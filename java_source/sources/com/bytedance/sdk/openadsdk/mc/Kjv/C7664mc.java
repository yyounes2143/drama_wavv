package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.content.Context;
import com.bytedance.sdk.component.enB.Kjv.Kjv;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.bea;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.mc */
/* loaded from: classes2.dex */
public class C7664mc {
    public static AtomicInteger Kjv = new AtomicInteger(0);
    public static final AtomicBoolean Yhp = new AtomicBoolean(false);

    public static void Kjv(Context context, boolean z10) {
        if (Yhp.compareAndSet(false, true)) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv(new Kjv.C29049Kjv().Kjv(new RDh()).Yhp(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv.GNk()).GNk(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv.m19820kU()).Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv.m19821mc()).Kjv(z10).Kjv(new hLn()).Kjv(C7661VN.Kjv).Yhp(bea.m20676mc().mo20953Ff()).Kjv(bea.m20676mc().mo20974Yy()).Kjv(bea.m20676mc().mo20997zp()).Kjv(), context);
            Yhp();
        }
    }

    public static void GNk() {
        try {
            com.bytedance.sdk.component.enB.Kjv.Yhp.m19770mc();
            com.bytedance.sdk.component.enB.Kjv.Yhp.m19769kU();
        } catch (Throwable th) {
            C6804kZ.Yhp("AdLogSwitchUtils", th.getMessage());
        }
    }

    public static void Yhp() {
        com.bytedance.sdk.component.enB.Kjv.Yhp.GNk();
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.mc.Kjv kjv) {
        com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv kjv2 = new com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv(kjv.m21071mc(), kjv);
        kjv2.Yhp(kjv.m21070kU() ? (byte) 1 : (byte) 2);
        kjv2.Kjv((byte) 0);
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp()) {
            Kjv(bea.Kjv(), com.bytedance.sdk.openadsdk.multipro.Yhp.GNk());
        }
        com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv(kjv2);
    }

    public static com.bytedance.sdk.openadsdk.hMq.GNk.Yhp Kjv() {
        return C7660SI.Kjv;
    }

    public static void Kjv(final List<String> list, final int i10, final String str) {
        if (list == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("track") { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.mc.1
            @Override // java.lang.Runnable
            public void run() {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp()) {
                    C7664mc.Kjv(bea.Kjv(), com.bytedance.sdk.openadsdk.multipro.Yhp.GNk());
                }
                com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv(C7372SI.Kjv(bea.Kjv()), list, true, i10, str);
            }
        });
    }

    public static void Kjv(String str) {
        Kjv(str, false);
    }

    public static void Kjv(String str, boolean z10) {
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp()) {
            Kjv(bea.Kjv(), com.bytedance.sdk.openadsdk.multipro.Yhp.GNk());
        }
        com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv(str, z10);
    }
}
