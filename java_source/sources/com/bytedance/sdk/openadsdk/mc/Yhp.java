package com.bytedance.sdk.openadsdk.mc;

import com.bytedance.sdk.openadsdk.mc.GNk.Kjv;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class Yhp {
    public static final String Kjv = Kjv.InterfaceC29089Kjv.Kjv;
    public static final String Yhp = Kjv.InterfaceC29089Kjv.Yhp;
    public static final String GNk = Kjv.InterfaceC29089Kjv.GNk;

    /* renamed from: mc */
    public static final String f41113mc = Kjv.InterfaceC29089Kjv.f41075mc;

    /* renamed from: kU */
    public static final String f41112kU = Kjv.InterfaceC29089Kjv.f41074kU;
    public static final String enB = Kjv.InterfaceC29089Kjv.enB;
    public static final Set<String> fWG = new HashSet(Arrays.asList("click", "show", "insight_log"));

    /* loaded from: classes4.dex */
    public static class Kjv {
        public static String GNk = "direct";
        public static String Kjv = "openDetailPage";
        public static String Yhp = "openAdLandPageLinks";

        /* renamed from: mc */
        public static String f41114mc = "saLandingPageLinks";
    }

    /* renamed from: com.bytedance.sdk.openadsdk.mc.Yhp$Yhp, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C29091Yhp {
        public static int GNk = 100;
        public static int Kjv = 1;
        public static int Yhp = 2;
    }

    public static boolean Kjv(String str) {
        if (!"embeded_ad".equals(str) && !"banner_ad".equals(str) && !"interaction".equals(str) && !"slide_banner_ad".equals(str)) {
            return false;
        }
        return true;
    }
}
