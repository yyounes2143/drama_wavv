package com.bytedance.adsdk.ugeno.yoga.Yhp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.graphics.C2498a;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.Kjv;
import com.bytedance.adsdk.ugeno.Yhp.Kjv;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.fWG.GNk;
import com.bytedance.adsdk.ugeno.yoga.AXE;
import com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI;
import com.bytedance.adsdk.ugeno.yoga.C6556VN;
import com.bytedance.adsdk.ugeno.yoga.EnumC6560kU;
import com.bytedance.adsdk.ugeno.yoga.Yhp;
import com.bytedance.adsdk.ugeno.yoga.enB;
import com.bytedance.adsdk.ugeno.yoga.fWG;
import com.bytedance.adsdk.ugeno.yoga.hMq;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes5.dex */
public class Kjv extends com.bytedance.adsdk.ugeno.Yhp.Kjv<C6556VN> {

    /* renamed from: CW */
    private Yhp f39176CW;

    /* renamed from: IR */
    private Yhp f39177IR;

    /* renamed from: LQ */
    private fWG f39178LQ;
    private enB MsQ;
    private AbstractC6555SI NCH;
    private AXE NXF;

    /* renamed from: com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    public static class C29036Kjv extends Kjv.C29030Kjv {

        /* renamed from: Eh */
        private boolean f39179Eh;

        /* renamed from: GY */
        public float f39180GY;

        /* renamed from: HB */
        private boolean f39181HB;
        public int Jdh;

        /* renamed from: Lt */
        private boolean f39182Lt;
        public int LyD;
        public int MXh;
        public float Mba;
        public int TOS;
        public int Yci;
        public float Zat;
        private boolean bxE;

        /* renamed from: fs */
        public float f39183fs;
        private boolean jar;

        /* renamed from: jo */
        private boolean f39184jo;
        public int lnG;
        public int rCy;

        public boolean GNk() {
            float f10 = this.Kjv;
            if (f10 == -1.0f && this.Yhp == -1.0f) {
                return false;
            }
            if (f10 != -2.0f && this.Yhp != -2.0f) {
                return false;
            }
            return true;
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
                case -1783760955:
                    if (str.equals("flexBasis")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1383228885:
                    if (str.equals("bottom")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 115029:
                    if (str.equals("top")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 106006350:
                    if (str.equals("order")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 108285963:
                    if (str.equals("ratio")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 108511772:
                    if (str.equals("right")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 747804969:
                    if (str.equals(RetainItemFragment.f50139D)) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 1031115618:
                    if (str.equals("flexShrink")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 1743739820:
                    if (str.equals("flexGrow")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 1767100401:
                    if (str.equals("alignSelf")) {
                        c10 = '\n';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    this.f39182Lt = true;
                    this.f39180GY = GNk.Kjv(str2, -1.0f);
                    return;
                case 1:
                    this.f39181HB = true;
                    this.MXh = (int) C6534VN.Kjv(context, GNk.Kjv(str2, 0));
                    return;
                case 2:
                    this.f39179Eh = true;
                    this.LyD = (int) C6534VN.Kjv(context, GNk.Kjv(str2, 0));
                    return;
                case 3:
                    this.f39184jo = true;
                    this.TOS = (int) C6534VN.Kjv(context, GNk.Kjv(str2, 0));
                    return;
                case 4:
                    this.rCy = GNk.Kjv(str2, 1);
                    return;
                case 5:
                    this.bxE = true;
                    this.f39183fs = GNk.Kjv(str2, 0.0f);
                    return;
                case 6:
                    this.jar = true;
                    this.lnG = (int) C6534VN.Kjv(context, GNk.Kjv(str2, 0));
                    return;
                case 7:
                    this.Yci = hMq.Kjv(str2).Kjv();
                    return;
                case '\b':
                    this.Mba = GNk.Kjv(str2, 1.0f);
                    return;
                case '\t':
                    this.Zat = GNk.Kjv(str2, 0.0f);
                    return;
                case '\n':
                    this.Jdh = Yhp.Kjv(str2).Kjv();
                    return;
                default:
                    return;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
        public C6556VN.Kjv Kjv() {
            float f10;
            float f11;
            float f12;
            float f13;
            C6556VN.Kjv kjv = new C6556VN.Kjv((int) this.Kjv, (int) this.Yhp);
            if (this.QWA) {
                f10 = this.enB;
            } else {
                f10 = this.f39065kU;
            }
            kjv.m19364SI((int) f10);
            if (this.f39066kZ) {
                f11 = this.fWG;
            } else {
                f11 = this.f39065kU;
            }
            kjv.m19366Yy((int) f11);
            if (this.tul) {
                f12 = this.f39063VN;
            } else {
                f12 = this.f39065kU;
            }
            kjv.hLn((int) f12);
            if (this.lhA) {
                f13 = this.Pdn;
            } else {
                f13 = this.f39065kU;
            }
            kjv.m19363Ff((int) f13);
            kjv.Kjv(this.rCy);
            kjv.m19367kU(this.Jdh);
            kjv.Yhp(this.Zat);
            kjv.GNk(this.Mba);
            kjv.AXE(this.GNk);
            kjv.bea(this.f39067mc);
            if (this.f39182Lt) {
                kjv.m19368mc(this.f39180GY);
            }
            kjv.enB(this.Yci);
            if (this.f39179Eh) {
                kjv.fWG(this.LyD);
            }
            if (this.f39181HB) {
                kjv.Pdn(this.MXh);
            }
            if (this.f39184jo) {
                kjv.m19365VN(this.TOS);
            }
            if (this.jar) {
                kjv.RDh(this.lnG);
            }
            if (this.bxE && GNk()) {
                float f14 = this.f39183fs;
                if (f14 > 0.0f) {
                    kjv.hMq(f14);
                }
            }
            return kjv;
        }

        @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv.C29030Kjv
        public String toString() {
            StringBuilder sb = new StringBuilder("LayoutParams{mOrder=");
            sb.append(this.rCy);
            sb.append(", mFlexGrow=");
            sb.append(this.Zat);
            sb.append(", mFlexShrink=");
            sb.append(this.Mba);
            sb.append(", mAlignSelf=");
            sb.append(this.Jdh);
            sb.append(", mFlexBasis=");
            sb.append(this.f39180GY);
            sb.append(", mPosition=");
            sb.append(this.Yci);
            sb.append(", mTop=");
            sb.append(this.LyD);
            sb.append(", mBottom=");
            sb.append(this.MXh);
            sb.append(", mLeft=");
            sb.append(this.TOS);
            sb.append(", mRight=");
            return C2498a.m3382c(sb, this.lnG, C24185c.f110587w);
        }

        public C29036Kjv(com.bytedance.adsdk.ugeno.Yhp.Kjv kjv) {
            super(kjv);
            this.rCy = 1;
            this.Zat = 0.0f;
            this.Mba = 1.0f;
            this.Jdh = Yhp.AUTO.Kjv();
            this.f39180GY = -1.0f;
            this.Yci = hMq.RELATIVE.Kjv();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: Ff */
    public void mo19297Ff() {
        if (this.Yci) {
            this.NCH.Yhp(EnumC6560kU.ALL, this.rCy);
        }
        if (this.LyD) {
            this.NCH.Yhp(EnumC6560kU.LEFT, this.Zat);
        }
        if (this.MXh) {
            this.NCH.Yhp(EnumC6560kU.RIGHT, this.Mba);
        }
        if (this.TOS) {
            this.NCH.Yhp(EnumC6560kU.TOP, this.Jdh);
        }
        if (this.lnG) {
            this.NCH.Yhp(EnumC6560kU.BOTTOM, this.f39020GY);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public C6556VN Kjv() {
        C6556VN c6556vn = new C6556VN(this.Yhp);
        c6556vn.Kjv(this);
        this.NCH = c6556vn.getYogaNode();
        return c6556vn;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        this.NCH.Kjv(this.MsQ);
        this.NCH.Kjv(this.NXF);
        this.NCH.Kjv(this.f39178LQ);
        this.NCH.Kjv(this.f39176CW);
        this.NCH.GNk(this.f39177IR);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public C29036Kjv RDh() {
        return new C29036Kjv(this);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void rCy() {
        ImageView.ScaleType scaleType;
        if (this.f39049jo) {
            C6537kU.Kjv().Yhp().Kjv(this.Pdn, this.f39026Lt, new Kjv.InterfaceC29027Kjv() { // from class: com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv.1
                @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC29027Kjv
                public void Kjv(Bitmap bitmap) {
                    final Bitmap Kjv;
                    if (bitmap != null && (Kjv = C6534VN.Kjv(((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).Yhp, bitmap, (int) ((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).f39021HB)) != null) {
                        C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Kjv.this.Kjv(new BitmapDrawable(Kjv));
                            }
                        });
                    }
                }
            });
            return;
        }
        ImageView imageView = new ImageView(this.Yhp);
        C6537kU.Kjv().Yhp().Kjv(this.Pdn, this.f39026Lt, imageView, this.f39050kU.getWidth(), this.f39050kU.getHeight());
        if (this.jar && (scaleType = this.f39016Eh) != ImageView.ScaleType.FIT_XY) {
            imageView.setScaleType(scaleType);
        } else {
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        C6556VN.Kjv kjv = new C6556VN.Kjv(-1, -1);
        kjv.enB(hMq.ABSOLUTE.Kjv());
        T t3 = this.f39050kU;
        if (t3 instanceof C6556VN) {
            ((C6556VN) t3).addView(imageView, 0, kjv);
            Kjv(imageView);
        }
    }

    public Kjv(Context context) {
        super(context);
        this.MsQ = enB.ROW;
        this.NXF = AXE.NO_WRAP;
        this.f39178LQ = fWG.FLEX_START;
        Yhp yhp = Yhp.STRETCH;
        this.f39176CW = yhp;
        this.f39177IR = yhp;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(Drawable drawable) {
        ImageView.ScaleType scaleType;
        ImageView imageView = new ImageView(this.Yhp);
        imageView.setImageDrawable(drawable);
        if (this.jar && (scaleType = this.f39016Eh) != ImageView.ScaleType.FIT_XY) {
            imageView.setScaleType(scaleType);
        } else {
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        C6556VN.Kjv kjv = new C6556VN.Kjv(-1, -1);
        kjv.enB(hMq.ABSOLUTE.Kjv());
        T t3 = this.f39050kU;
        if (t3 instanceof C6556VN) {
            ((C6556VN) t3).addView(imageView, 0, kjv);
            Kjv(imageView);
        }
    }

    private void Kjv(final ImageView imageView) {
        this.f39050kU.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                AbstractC6555SI Kjv;
                if (((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).f39050kU == null || (Kjv = ((C6556VN) ((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).f39050kU).Kjv(imageView)) == null) {
                    return;
                }
                Kjv.mo19361mc(((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).f39050kU.getWidth());
                Kjv.enB(((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).f39050kU.getHeight());
                ((com.bytedance.adsdk.ugeno.Yhp.GNk) Kjv.this).f39050kU.requestLayout();
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        super.Kjv(gNk);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, ViewGroup.LayoutParams layoutParams) {
        if (gNk == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv.add(gNk);
        View hLn = gNk.hLn();
        if (hLn != null) {
            ((C6556VN) this.f39050kU).addView(hLn, layoutParams);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
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
                this.f39176CW = Yhp.Kjv(str2);
                return;
            case 1:
                this.MsQ = enB.Kjv(str2);
                return;
            case 2:
                this.f39177IR = Yhp.Kjv(str2);
                return;
            case 3:
                this.NXF = AXE.Kjv(str2);
                return;
            case 4:
                this.f39178LQ = fWG.Kjv(str2);
                return;
            default:
                return;
        }
    }
}
