---
layout: post
title: "multitail. you can thank me later"
date: 2014-09-30 13:49:30 -0500
comments: true
categories: 
---

`multitail` is an awesome utility I just came across and highly recommend installing it.
Looks like it's part of apt-get/yum/homebrew, so installing should be painless.

You can use it to 'tail' multiple inputs in one screen. This is incredibly handy if you want to tail the same log file on a multi-server setup, where the traffic could be split between the servers and logs could end up anywhere.

For example:
    multitail 
    -l "ssh server01 tail -f /var/www/html/example.com/var/log/soap-response-times.log" 
    -L "ssh server02 tail -f /var/www/html/example.com/var/log/soap-response-times.log" 
    -L "ssh server03 tail -f /var/www/html/example.com/var/log/soap-response-times.log"
will `tail` that file on each server all from the comfort of one screen on my local machine.
If you want them separated within that one screen so you can still tell where each came from, just change the `-L`s to `-l`s.
(It can do plenty more, like regex filtering of `tail` output. See [official site](http://www.vanheusden.com/multitail/) and [man page](http://linux.die.net/man/1/multitail).)

Note, this works best if you have your .ssh/config file set up and using `IdentityFile`s (e.g. keypairs). Which you should. 'Cause it is amazing. And will save you lots of time and annoyance. [http://nerderati.com/2011/03/17/simplify-your-life-with-an-ssh-config-file/](http://nerderati.com/2011/03/17/simplify-your-life-with-an-ssh-config-file/)

I will accept your thanks in the form of beer.
