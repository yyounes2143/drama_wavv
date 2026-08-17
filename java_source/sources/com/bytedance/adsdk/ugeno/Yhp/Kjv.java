package com.bytedance.adsdk.ugeno.Yhp;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class Kjv<E extends ViewGroup> extends GNk {
    protected List<GNk<View>> Kjv;

    /* renamed from: com.bytedance.adsdk.ugeno.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C29030Kjv {
        protected boolean AXE;

        /* renamed from: Ff */
        protected float f39060Ff;
        protected boolean KeJ;
        protected float Pdn;
        protected boolean QWA;
        protected float RDh;

        /* renamed from: SI */
        protected float f39061SI;

        /* renamed from: Sk */
        protected ViewGroup.LayoutParams f39062Sk;
        protected Kjv TVS;

        /* renamed from: VN */
        protected float f39063VN;

        /* renamed from: Yy */
        protected float f39064Yy;
        protected boolean bea;
        protected float enB;
        protected float fWG;
        protected float hLn;
        protected boolean hMq;

        /* renamed from: kU */
        protected float f39065kU;

        /* renamed from: kZ */
        protected boolean f39066kZ;
        protected boolean lhA;
        protected boolean tul;

        /* renamed from: vd */
        protected boolean f39068vd;
        protected float Kjv = -2.0f;
        protected float Yhp = -2.0f;
        protected float GNk = 0.0f;

        /* renamed from: mc */
        protected float f39067mc = 0.0f;

        public void Kjv(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            str.getClass();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1501175880:
                    if (str.equals("paddingLeft")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1375815020:
                    if (str.equals("minWidth")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -1221029593:
                    if (str.equals("height")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -1081309778:
                    if (str.equals("margin")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -1044792121:
                    if (str.equals("marginTop")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case -806339567:
                    if (str.equals("padding")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case -289173127:
                    if (str.equals("marginBottom")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case -133587431:
                    if (str.equals("minHeight")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 90130308:
                    if (str.equals("paddingTop")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 113126854:
                    if (str.equals("width")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 202355100:
                    if (str.equals("paddingBottom")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case 713848971:
                    if (str.equals("paddingRight")) {
                        c10 = 11;
                        break;
                    }
                    break;
                case 975087886:
                    if (str.equals("marginRight")) {
                        c10 = '\f';
                        break;
                    }
                    break;
                case 1970934485:
                    if (str.equals("marginLeft")) {
                        c10 = '\r';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    this.hLn = C6534VN.Kjv(context, str2);
                    this.AXE = true;
                    return;
                case 1:
                    this.GNk = C6534VN.Kjv(context, str2);
                    return;
                case 2:
                    if (TextUtils.equals(str2, "match_parent")) {
                        Kjv kjv = this.TVS;
                        if (kjv != null && kjv.m19298GY() && this.TVS.lnG() == -2 && !this.TVS.jar()) {
                            this.Yhp = -2.0f;
                            return;
                        } else {
                            this.Yhp = -1.0f;
                            return;
                        }
                    }
                    if (TextUtils.equals(str2, "wrap_content")) {
                        this.Yhp = -2.0f;
                        return;
                    } else {
                        this.Yhp = C6534VN.Kjv(context, str2);
                        return;
                    }
                case 3:
                    this.f39065kU = C6534VN.Kjv(context, str2);
                    return;
                case 4:
                    this.f39063VN = C6534VN.Kjv(context, str2);
                    this.tul = true;
                    return;
                case 5:
                    this.RDh = C6534VN.Kjv(context, str2);
                    this.hMq = true;
                    return;
                case 6:
                    this.Pdn = C6534VN.Kjv(context, str2);
                    this.lhA = true;
                    return;
                case 7:
                    this.f39067mc = C6534VN.Kjv(context, str2);
                    return;
                case '\b':
                    this.f39061SI = C6534VN.Kjv(context, str2);
                    this.KeJ = true;
                    return;
                case '\t':
                    if (TextUtils.equals(str2, "match_parent")) {
                        Kjv kjv2 = this.TVS;
                        if (kjv2 != null && kjv2.m19298GY() && this.TVS.TOS() == -2 && !this.TVS.jar()) {
                            this.Kjv = -2.0f;
                            return;
                        } else {
                            this.Kjv = -1.0f;
                            return;
                        }
                    }
                    if (TextUtils.equals(str2, "wrap_content")) {
                        this.Kjv = -2.0f;
                        return;
                    } else {
                        this.Kjv = C6534VN.Kjv(context, str2);
                        return;
                    }
                case '\n':
                    this.f39064Yy = C6534VN.Kjv(context, str2);
                    this.f39068vd = true;
                    return;
                case 11:
                    this.f39060Ff = C6534VN.Kjv(context, str2);
                    this.bea = true;
                    return;
                case '\f':
                    this.fWG = C6534VN.Kjv(context, str2);
                    this.f39066kZ = true;
                    return;
                case '\r':
                    this.enB = C6534VN.Kjv(context, str2);
                    this.QWA = true;
                    return;
                default:
                    return;
            }
        }

        public String toString() {
            return "LayoutParams{mWidth=" + this.Kjv + ", mHeight=" + this.Yhp + ", mMargin=" + this.f39065kU + ", mMarginLeft=" + this.enB + ", mMarginRight=" + this.fWG + ", mMarginTop=" + this.f39063VN + ", mMarginBottom=" + this.Pdn + ", mParams=" + this.f39062Sk + C24185c.f110587w;
        }

        public C29030Kjv(Kjv kjv) {
            this.TVS = kjv;
        }

        public ViewGroup.LayoutParams Kjv() {
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams((int) this.Kjv, (int) this.Yhp);
            marginLayoutParams.leftMargin = (int) (this.QWA ? this.enB : this.f39065kU);
            marginLayoutParams.rightMargin = (int) (this.f39066kZ ? this.fWG : this.f39065kU);
            marginLayoutParams.topMargin = (int) (this.tul ? this.f39063VN : this.f39065kU);
            marginLayoutParams.bottomMargin = (int) (this.lhA ? this.Pdn : this.f39065kU);
            return marginLayoutParams;
        }
    }

    public Kjv(Context context) {
        this(context, null);
    }

    public void Kjv(GNk gNk) {
        if (gNk == null) {
            return;
        }
        this.Kjv.add(gNk);
        View hLn = gNk.hLn();
        if (hLn != null) {
            ((ViewGroup) this.f39050kU).addView(hLn);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
    }

    public Kjv(Context context, Kjv kjv) {
        super(context, kjv);
        this.Kjv = new ArrayList();
    }

    public List<GNk<View>> Pdn() {
        return this.Kjv;
    }

    public C29030Kjv RDh() {
        return new C29030Kjv(this);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public GNk Yhp(String str) {
        GNk<View> m19310mc;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.f39031SI)) {
            return this;
        }
        for (GNk<View> gNk : this.Kjv) {
            if (gNk != null && (m19310mc = gNk.m19310mc(str)) != null) {
                return m19310mc;
            }
        }
        return null;
    }

    public void Kjv(GNk gNk, ViewGroup.LayoutParams layoutParams) {
        if (gNk == null) {
            return;
        }
        this.Kjv.add(gNk);
        View hLn = gNk.hLn();
        if (hLn != null) {
            ((ViewGroup) this.f39050kU).addView(hLn, layoutParams);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public GNk Kjv(String str) {
        GNk<View> GNk;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.hLn)) {
            return this;
        }
        for (GNk<View> gNk : this.Kjv) {
            if (gNk != null && (GNk = gNk.GNk(str)) != null) {
                return GNk;
            }
        }
        return null;
    }
}
