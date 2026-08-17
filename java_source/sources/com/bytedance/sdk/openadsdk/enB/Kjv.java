package com.bytedance.sdk.openadsdk.enB;

import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.GNk;

/* loaded from: classes5.dex */
public class Kjv {
    private static volatile Kjv Kjv;
    private boolean AXE;

    /* renamed from: Ff */
    private boolean f41004Ff;
    private boolean GNk;
    private int[] Pdn;
    private boolean RDh;

    /* renamed from: SI */
    private int[] f41005SI;

    /* renamed from: VN */
    private int[] f41006VN;
    private boolean Yhp;

    /* renamed from: Yy */
    private boolean f41007Yy;
    private boolean bea;
    private int[] enB;
    private int[] fWG;
    private boolean hLn;
    private int hMq;

    /* renamed from: kU */
    private int[] f41008kU;

    /* renamed from: mc */
    private boolean f41009mc;

    public int[] AXE() {
        return this.f41005SI;
    }

    /* renamed from: Ff */
    public int[] m21020Ff() {
        return this.Pdn;
    }

    public boolean KeJ() {
        return this.bea;
    }

    public int[] Pdn() {
        return this.f41008kU;
    }

    public int[] RDh() {
        return this.enB;
    }

    /* renamed from: SI */
    public int[] m21021SI() {
        return this.f41006VN;
    }

    /* renamed from: VN */
    public boolean m21022VN() {
        return this.f41009mc;
    }

    /* renamed from: Yy */
    public boolean m21023Yy() {
        return this.RDh;
    }

    public boolean bea() {
        return this.f41004Ff;
    }

    public boolean fWG() {
        return this.GNk;
    }

    public int[] hLn() {
        return this.fWG;
    }

    public boolean hMq() {
        return this.hLn;
    }

    private Kjv() {
        Yhp();
    }

    public boolean enB() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public boolean m21024kU() {
        return this.AXE;
    }

    /* renamed from: mc */
    public int m21025mc() {
        return this.hMq;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] GNk(String[] strArr) {
        int length = strArr.length;
        int[] iArr = new int[length];
        int i10 = 0;
        for (String str : strArr) {
            try {
                int parseInt = Integer.parseInt(str);
                iArr[i10] = parseInt;
                if (parseInt > 0) {
                    i10++;
                }
            } catch (NumberFormatException unused) {
            }
        }
        if (i10 == length) {
            return iArr;
        }
        int[] iArr2 = new int[i10];
        System.arraycopy(iArr, 0, iArr2, 0, i10);
        return iArr2;
    }

    public void Yhp() {
        C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.enB.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                Kjv.this.f41007Yy = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("feature_switch", false);
                if (!Kjv.this.f41007Yy) {
                    return;
                }
                try {
                    Kjv.this.bea = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("exclude_banner_native", false);
                    Kjv.this.hMq = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("feature_timer_interval", 10000);
                    Kjv.this.AXE = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("enable_feature_cids", true);
                    String[] split = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_ad_show_cnt", "1,3,5&session").split("&");
                    String[] split2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_ad_click_cnt", "1,3,5&session").split("&");
                    String[] split3 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_video_play_cnt", "1,3,5&session").split("&");
                    String[] split4 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_dislike_cnt", "1,3,5session").split(",");
                    Kjv kjv = Kjv.this;
                    kjv.Yhp = kjv.Kjv(split);
                    Kjv kjv2 = Kjv.this;
                    kjv2.GNk = kjv2.Kjv(split2);
                    Kjv kjv3 = Kjv.this;
                    kjv3.f41009mc = kjv3.Kjv(split3);
                    Kjv kjv4 = Kjv.this;
                    kjv4.f41008kU = kjv4.Yhp(split);
                    Kjv kjv5 = Kjv.this;
                    kjv5.enB = kjv5.Yhp(split2);
                    Kjv kjv6 = Kjv.this;
                    kjv6.fWG = kjv6.Yhp(split3);
                    Kjv kjv7 = Kjv.this;
                    kjv7.f41005SI = kjv7.GNk(split4);
                    String[] split5 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_landingPage_stay_time", "1,3,5&session").split("&");
                    String[] split6 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_video_stay_time", "1,3,5&session").split("&");
                    Kjv kjv8 = Kjv.this;
                    kjv8.RDh = kjv8.Kjv(split5);
                    Kjv kjv9 = Kjv.this;
                    kjv9.hLn = kjv9.Kjv(split6);
                    Kjv kjv10 = Kjv.this;
                    kjv10.f41006VN = kjv10.Yhp(split5);
                    Kjv kjv11 = Kjv.this;
                    kjv11.Pdn = kjv11.Yhp(split6);
                    Kjv.this.f41004Ff = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pag_video_30p_session", true);
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] Yhp(String[] strArr) {
        if (strArr.length > 0) {
            return GNk(strArr[0].split(","));
        }
        return new int[0];
    }

    public static Kjv Kjv() {
        if (Kjv == null) {
            synchronized (GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public boolean GNk() {
        return this.f41007Yy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(String[] strArr) {
        if (strArr.length == 2) {
            return "session".equals(strArr[1]);
        }
        if (strArr.length == 1) {
            return "session".equals(strArr[0]);
        }
        return false;
    }
}
