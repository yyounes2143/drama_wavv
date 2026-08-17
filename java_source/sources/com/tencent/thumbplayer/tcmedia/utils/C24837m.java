package com.tencent.thumbplayer.tcmedia.utils;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.m */
/* loaded from: classes8.dex */
public class C24837m extends ReentrantReadWriteLock {

    /* renamed from: a */
    private Condition f114693a = writeLock().newCondition();
}
