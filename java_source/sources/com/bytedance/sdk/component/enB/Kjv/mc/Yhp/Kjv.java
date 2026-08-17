package com.bytedance.sdk.component.enB.Kjv.mc.Yhp;

/* loaded from: classes6.dex */
public class Kjv {
    private int Kjv;
    private int Yhp;

    public static Kjv GNk() {
        return new Kjv(1, 100, 172800000L);
    }

    /* renamed from: kU */
    public static Kjv m19820kU() {
        return new Kjv(3, 100, 172800000L);
    }

    /* renamed from: mc */
    public static Kjv m19821mc() {
        return new Kjv(1, 100, -1L);
    }

    public int Kjv() {
        return this.Kjv;
    }

    public int Yhp() {
        return this.Yhp;
    }

    public Kjv(int i10, int i11, long j10) {
        if (i11 >= i10) {
            this.Kjv = i10;
            this.Yhp = i11;
            return;
        }
        throw new IllegalStateException("atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)");
    }
}
