package com.bytedance.adsdk.ugeno.p404kU;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.Yhp.Kjv;
import com.bytedance.adsdk.ugeno.p404kU.C6538kU;

/* loaded from: classes4.dex */
public class enB extends com.bytedance.adsdk.ugeno.Yhp.Kjv<C6538kU> {

    /* renamed from: CW */
    private int f39126CW;

    /* renamed from: IR */
    private int f39127IR;

    /* renamed from: LQ */
    private int f39128LQ;
    private int MsQ;
    private int NXF;

    /* loaded from: classes4.dex */
    public static class Kjv extends Kjv.C29030Kjv {

        /* renamed from: GY */
        public float f39129GY;
        public int Jdh;
        public int LyD;
        public int MXh;
        public float Mba;
        public int TOS;
        public int Yci;
        public float Zat;
        public int rCy;

        private float Yhp(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return 0.0f;
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: kU */
        private int m19341kU(String str) {
            boolean z10;
            str.getClass();
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        z10 = false;
                        break;
                    }
                    z10 = -1;
                    break;
                case -1720785339:
                    if (str.equals("baseline")) {
                        z10 = true;
                        break;
                    }
                    z10 = -1;
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        z10 = 2;
                        break;
                    }
                    z10 = -1;
                    break;
                case 1384876188:
                    if (str.equals("flex_start")) {
                        z10 = 3;
                        break;
                    }
                    z10 = -1;
                    break;
                case 1744442261:
                    if (str.equals("flex_end")) {
                        z10 = 4;
                        break;
                    }
                    z10 = -1;
                    break;
                default:
                    z10 = -1;
                    break;
            }
            switch (z10) {
                case false:
                    return 4;
                case true:
                    return 3;
                case true:
                    return 2;
                case true:
                    return 0;
                case true:
                    return 1;
                default:
                    return -1;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        public void Kjv(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.Kjv(context, str, str2);
            str.getClass();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1962496832:
                    if (str.equals("flexBasisPercent")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 106006350:
                    if (str.equals("order")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 1031115618:
                    if (str.equals("flexShrink")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 1743739820:
                    if (str.equals("flexGrow")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 1767100401:
                    if (str.equals("alignSelf")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    this.f39129GY = m19342mc(str2);
                    return;
                case 1:
                    this.rCy = Kjv(str2);
                    return;
                case 2:
                    this.Mba = GNk(str2);
                    return;
                case 3:
                    this.Zat = Yhp(str2);
                    return;
                case 4:
                    this.Jdh = m19341kU(str2);
                    return;
                default:
                    return;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
        public C6538kU.Kjv Kjv() {
            C6538kU.Kjv kjv = new C6538kU.Kjv((int) this.Kjv, (int) this.Yhp);
            ((ViewGroup.MarginLayoutParams) kjv).leftMargin = (int) this.enB;
            ((ViewGroup.MarginLayoutParams) kjv).rightMargin = (int) this.fWG;
            ((ViewGroup.MarginLayoutParams) kjv).topMargin = (int) this.f39063VN;
            ((ViewGroup.MarginLayoutParams) kjv).bottomMargin = (int) this.Pdn;
            kjv.GNk(this.rCy);
            kjv.m19347mc(this.Jdh);
            kjv.Kjv(this.Zat);
            kjv.Yhp(this.Mba);
            kjv.GNk(this.f39129GY);
            return kjv;
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        public String toString() {
            return "LayoutParams{mWidth=" + this.Kjv + ", mHeight=" + this.Yhp + ", mMargin=" + this.f39065kU + ", mMarginLeft=" + this.enB + ", mMarginRight=" + this.fWG + ", mMarginTop=" + this.f39063VN + ", mMarginBottom=" + this.Pdn + ", mParams=" + this.f39062Sk + ", mOrder=" + this.rCy + ", mFlexGrow=" + this.Zat + ", mFlexShrink=" + this.Mba + ", mAlignSelf=" + this.Jdh + ", mFlexBasisPercent=" + this.f39129GY + ", mMinWidth=" + this.Yci + ", mMinHeight=" + this.LyD + ", mMaxWidth=" + this.MXh + ", mMaxHeight=" + this.TOS + "} " + super.toString();
        }

        public Kjv(com.bytedance.adsdk.ugeno.Yhp.Kjv kjv) {
            super(kjv);
            this.rCy = 1;
            this.Zat = 0.0f;
            this.Mba = 0.0f;
            this.Jdh = -1;
            this.f39129GY = -1.0f;
            this.Yci = -1;
            this.LyD = -1;
            this.MXh = 16777215;
            this.TOS = 16777215;
        }

        private float GNk(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return 0.0f;
            }
        }

        /* renamed from: mc */
        private float m19342mc(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return -1.0f;
            }
        }

        private int Kjv(String str) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return 1;
            }
        }
    }

    private int Pdn(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case -932331738:
                if (str.equals("space_around")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1682480591:
                if (str.equals("space_between")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1744442261:
                if (str.equals("flex_end")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 2;
            case 1:
                return 4;
            case 2:
                return 3;
            case 3:
                return 1;
            default:
                return 0;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public Kjv.C29030Kjv RDh() {
        return new Kjv(this);
    }

    public int fWG(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1781065991:
                if (str.equals("column_reverse")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    c10 = 1;
                    break;
                }
                break;
            case -207799939:
                if (str.equals("row_reverse")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 3;
            case 1:
                return 2;
            case 2:
                return 1;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int RDh(String str) {
        char c10;
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1384876188:
                if (str.equals("flex_start")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 1744442261:
                if (str.equals("flex_end")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 == 0) {
            return 0;
        }
        if (c10 == 1) {
            return 1;
        }
        if (c10 != 2) {
            return c10 != 3 ? 4 : 3;
        }
        return 2;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public C6538kU Kjv() {
        C6538kU c6538kU = new C6538kU(this.Yhp);
        c6538kU.Kjv(this);
        return c6538kU;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.Kjv(str, str2);
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1063257157:
                if (str.equals("alignItems")) {
                    c10 = 0;
                    break;
                }
                break;
            case -975171706:
                if (str.equals("flexDirection")) {
                    c10 = 1;
                    break;
                }
                break;
            case -752601676:
                if (str.equals("alignContent")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1744216035:
                if (str.equals("flexWrap")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1860657097:
                if (str.equals("justifyContent")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f39126CW = RDh(str2);
                return;
            case 1:
                this.MsQ = fWG(str2);
                return;
            case 2:
                this.f39127IR = hLn(str2);
                return;
            case 3:
                this.NXF = m19340VN(str2);
                return;
            case 4:
                this.f39128LQ = Pdn(str2);
                return;
            default:
                return;
        }
    }

    public enB(Context context) {
        super(context);
    }

    /* renamed from: VN */
    private int m19340VN(String str) {
        str.getClass();
        if (!str.equals("wrap")) {
            return 0;
        }
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int hLn(String str) {
        char c10;
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -932331738:
                if (str.equals("space_around")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1384876188:
                if (str.equals("flex_start")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 1682480591:
                if (str.equals("space_between")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1744442261:
                if (str.equals("flex_end")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 == 0) {
            return 0;
        }
        if (c10 == 1) {
            return 1;
        }
        if (c10 == 2) {
            return 2;
        }
        if (c10 == 3) {
            return 4;
        }
        if (c10 != 4) {
            return 5;
        }
        return 3;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        ((C6538kU) this.f39050kU).setFlexDirection(this.MsQ);
        ((C6538kU) this.f39050kU).setFlexWrap(this.NXF);
        ((C6538kU) this.f39050kU).setJustifyContent(this.f39128LQ);
        ((C6538kU) this.f39050kU).setAlignItems(this.f39126CW);
        ((C6538kU) this.f39050kU).setAlignContent(this.f39127IR);
    }
}
