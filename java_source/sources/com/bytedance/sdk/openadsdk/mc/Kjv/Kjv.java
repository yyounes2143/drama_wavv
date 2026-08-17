package com.bytedance.sdk.openadsdk.mc.Kjv;

/* loaded from: classes5.dex */
public class Kjv {
    public static final Yhp Kjv = new Yhp(0);
    public static final Yhp Yhp = new Yhp(1);
    public static final Yhp GNk = new Yhp(2);

    /* renamed from: mc */
    public static final Yhp f41088mc = new Yhp(0);

    /* renamed from: kU */
    public static final Yhp f41087kU = new Yhp(1);
    public static final Yhp enB = new Yhp(2);

    public static void Kjv(Yhp yhp, boolean z10, int i10, long j10) {
        try {
            yhp.fWG.getAndSet(true);
            if (z10) {
                yhp.Kjv.incrementAndGet();
                yhp.GNk.addAndGet(j10);
                return;
            }
            yhp.Yhp.incrementAndGet();
            Integer num = yhp.enB.get(Integer.valueOf(i10));
            if (num != null) {
                yhp.enB.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() + 1));
            } else {
                yhp.enB.put(Integer.valueOf(i10), 1);
            }
        } catch (Throwable unused) {
        }
    }

    public static void Yhp() {
        try {
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp("net_upload_monitor", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_net_ad", "tt_sdk_event_net_ad", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_net_ad");
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp("net_upload_monitor", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_net_state", "tt_sdk_event_net_state", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_net_state");
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp("net_upload_monitor", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_net_trail", "tt_sdk_event_net_trail", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_net_trail");
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp("db_upload_monitor", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_db_ad", "tt_sdk_event_db_ad", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_db_ad");
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp("db_upload_monitor", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_db_state", "tt_sdk_event_db_state", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_db_state");
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp("db_upload_monitor", com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_event_db_trail", "tt_sdk_event_db_trail", ""));
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_db_trail");
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(Yhp yhp, boolean z10) {
        try {
            yhp.fWG.getAndSet(true);
            if (z10) {
                yhp.Kjv.incrementAndGet();
            } else {
                yhp.Yhp.incrementAndGet();
            }
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(Yhp yhp) {
        try {
            yhp.fWG.getAndSet(true);
            yhp.f41099kU.incrementAndGet();
        } catch (Throwable unused) {
        }
    }

    public static void Kjv() {
        try {
            Yhp yhp = Kjv;
            if (yhp.fWG.get()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_net_ad", "tt_sdk_event_net_ad", yhp.Kjv().toString());
            }
            Yhp yhp2 = Yhp;
            if (yhp2.fWG.get()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_net_state", "tt_sdk_event_net_state", yhp2.Kjv().toString());
            }
            Yhp yhp3 = GNk;
            if (yhp3.fWG.get()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_net_trail", "tt_sdk_event_net_trail", yhp3.Kjv().toString());
            }
            Yhp yhp4 = f41088mc;
            if (yhp4.fWG.get()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_db_ad", "tt_sdk_event_db_ad", yhp4.Yhp().toString());
            }
            Yhp yhp5 = f41087kU;
            if (yhp5.fWG.get()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_db_state", "tt_sdk_event_db_state", yhp5.Yhp().toString());
            }
            Yhp yhp6 = enB;
            if (yhp6.fWG.get()) {
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("tt_sdk_event_db_trail", "tt_sdk_event_db_trail", yhp6.Yhp().toString());
            }
        } catch (Throwable unused) {
        }
    }
}
