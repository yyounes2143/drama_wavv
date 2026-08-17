package com.bytedance.sdk.component.fWG.GNk;

/* loaded from: classes3.dex */
public class GNk {
    private Kjv Kjv;
    private Yhp Yhp;

    /* renamed from: com.bytedance.sdk.component.fWG.GNk.GNk$GNk, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C29052GNk {
        private static final GNk Kjv = new GNk();
    }

    /* loaded from: classes3.dex */
    public enum Kjv {
        DEBUG,
        INFO,
        ERROR,
        OFF
    }

    /* loaded from: classes3.dex */
    public interface Yhp {
    }

    private GNk() {
        this.Kjv = Kjv.OFF;
        this.Yhp = new com.bytedance.sdk.component.fWG.GNk.Yhp();
    }

    public static void Kjv(Kjv kjv) {
        synchronized (GNk.class) {
            C29052GNk.Kjv.Kjv = kjv;
        }
    }
}
