package com.bytedance.adsdk.ugeno.mc.Yhp;

import com.bytedance.adsdk.ugeno.mc.C6550mc;
import com.bytedance.adsdk.ugeno.mc.enB;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Kjv {
    public static final HashSet<String> Kjv = new HashSet<>(Arrays.asList("convert", "dislike", "openAppPermission", "openAppPolicy", "openPrivacy", "openAppFunction", "close", "skip", "videoControl", "pauseVideo", "resumeVideo", FyberMediationAdapter.KEY_MUTE_VIDEO, "preventEvent"));
    protected com.bytedance.adsdk.ugeno.Yhp.GNk GNk;
    protected enB.Kjv Yhp;
    protected Map<String, String> enB;
    protected String fWG;

    /* renamed from: kU */
    protected String f39143kU;

    /* renamed from: mc */
    protected String f39144mc;

    /* renamed from: com.bytedance.adsdk.ugeno.mc.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C29034Kjv {
        public static Kjv Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
            if (kjv == null) {
                return null;
            }
            com.bytedance.adsdk.ugeno.mc.Yhp Kjv = C6550mc.Kjv(kjv.Yhp());
            if (Kjv == null) {
                return new GNk(gNk, str, kjv);
            }
            Kjv Kjv2 = Kjv.Kjv(gNk, str, kjv);
            if (Kjv2 == null) {
                return new GNk(gNk, str, kjv);
            }
            return Kjv2;
        }
    }

    public abstract void Kjv();

    private void Yhp() {
        enB.Kjv kjv = this.Yhp;
        if (kjv == null) {
            return;
        }
        this.f39144mc = kjv.Kjv();
        this.f39143kU = this.Yhp.Yhp();
        this.enB = this.Yhp.GNk();
    }

    public Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
        this.GNk = gNk;
        this.Yhp = kjv;
        this.fWG = str;
        Yhp();
    }
}
