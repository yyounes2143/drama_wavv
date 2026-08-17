package com.bytedance.sdk.openadsdk.mc.GNk;

import com.applovin.sdk.AppLovinWebViewActivity;
import com.bytedance.sdk.openadsdk.utils.TOS;

/* loaded from: classes3.dex */
public class Kjv {

    /* renamed from: com.bytedance.sdk.openadsdk.mc.GNk.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29089Kjv {
        public static final String GNk;
        public static final String Kjv;
        public static final String Yhp;
        public static final String enB;

        /* renamed from: kU */
        public static final String f41074kU;

        /* renamed from: mc */
        public static final String f41075mc;

        static {
            CharSequence[] charSequenceArr = {TOS.m21162Sk(), "load_start"};
            StringBuilder sb = new StringBuilder();
            sb.append(charSequenceArr[0]);
            sb.append((CharSequence) "_");
            sb.append(charSequenceArr[1]);
            Kjv = sb.toString();
            CharSequence[] charSequenceArr2 = {TOS.m21162Sk(), "load_finish"};
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequenceArr2[0]);
            sb2.append((CharSequence) "_");
            sb2.append(charSequenceArr2[1]);
            Yhp = sb2.toString();
            CharSequence[] charSequenceArr3 = {TOS.m21162Sk(), AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL};
            StringBuilder sb3 = new StringBuilder();
            sb3.append(charSequenceArr3[0]);
            sb3.append((CharSequence) "_");
            sb3.append(charSequenceArr3[1]);
            GNk = sb3.toString();
            CharSequence[] charSequenceArr4 = {TOS.m21162Sk(), TOS.lhA()};
            StringBuilder sb4 = new StringBuilder();
            sb4.append(charSequenceArr4[0]);
            sb4.append((CharSequence) "_");
            sb4.append(charSequenceArr4[1]);
            f41075mc = sb4.toString();
            CharSequence[] charSequenceArr5 = {TOS.m21162Sk(), TOS.lhA(), "show"};
            StringBuilder sb5 = new StringBuilder();
            sb5.append(charSequenceArr5[0]);
            for (int i10 = 1; i10 < 3; i10++) {
                sb5.append((CharSequence) "_");
                sb5.append(charSequenceArr5[i10]);
            }
            f41074kU = sb5.toString();
            CharSequence[] charSequenceArr6 = {TOS.m21162Sk(), TOS.lhA(), "progress"};
            StringBuilder sb6 = new StringBuilder();
            sb6.append(charSequenceArr6[0]);
            for (int i11 = 1; i11 < 3; i11++) {
                sb6.append((CharSequence) "_");
                sb6.append(charSequenceArr6[i11]);
            }
            enB = sb6.toString();
        }
    }
}
