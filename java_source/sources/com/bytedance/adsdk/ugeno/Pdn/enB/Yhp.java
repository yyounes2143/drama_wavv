package com.bytedance.adsdk.ugeno.Pdn.enB;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.safedk.android.analytics.reporters.AbstractC23942b;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p487z.C24187y;

/* loaded from: classes7.dex */
public class Yhp extends GNk<Kjv> {

    /* renamed from: CW */
    private int f38942CW;
    private float CqK;

    /* renamed from: DY */
    private int f38943DY;
    private float Gmg;

    /* renamed from: IR */
    private int f38944IR;
    protected String Kjv;

    /* renamed from: LQ */
    private float f38945LQ;
    protected int MsQ;
    private int NCH;
    protected int NXF;
    private boolean RkT;

    /* renamed from: Tc */
    private float f38946Tc;

    @Deprecated
    private TextUtils.TruncateAt WAf;
    private TextUtils.TruncateAt ZHc;

    /* renamed from: dh */
    @Deprecated
    private float f38947dh;

    /* renamed from: es */
    private float f38948es;
    private float hBf;
    private float kfn;

    /* renamed from: rk */
    private int f38949rk;

    /* renamed from: tu */
    @Deprecated
    private float f38950tu;
    private int zQN;

    private void Pdn() {
        float f10 = this.f38946Tc;
        if (f10 <= 3.0f) {
            ((Kjv) this.f39050kU).setLineSpacing(0.0f, f10);
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int round = Math.round(C6534VN.Kjv(this.Yhp, (f10 - (this.f38945LQ * 1.2f)) / 2.0f));
            int paddingTop = ((Kjv) this.f39050kU).getPaddingTop() + round;
            int paddingBottom = ((Kjv) this.f39050kU).getPaddingBottom() + round;
            Kjv kjv = (Kjv) this.f39050kU;
            kjv.setPadding(kjv.getPaddingLeft(), paddingTop, ((Kjv) this.f39050kU).getPaddingRight(), paddingBottom);
            ((Kjv) this.f39050kU).setLineHeight(Math.round(C6534VN.Kjv(this.Yhp, this.f38946Tc)));
        }
    }

    private int hLn(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c10 = 1;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 17;
            case 1:
                return 3;
            case 2:
                return 5;
            default:
                return 2;
        }
    }

    /* renamed from: mc */
    private void m19275mc() {
        ((Kjv) this.f39050kU).setLineSpacing(0.0f, this.f38946Tc);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public Kjv Kjv() {
        Kjv kjv = new Kjv(this.Yhp);
        kjv.Kjv(this);
        return kjv;
    }

    public void Kjv(int i10) {
        this.zQN = i10;
        if (i10 == Integer.MAX_VALUE) {
            return;
        }
        ((Kjv) this.f39050kU).setPaintFlags(i10);
    }

    public void fWG(String str) {
        this.Kjv = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.equals(C24187y.f110593z, str)) {
            this.Kjv = "";
        }
        ((Kjv) this.f39050kU).setText(this.Kjv);
    }

    public Yhp(Context context) {
        super(context);
        this.MsQ = GradientCoverImageView.DEFAULT_COLOR;
        this.f38945LQ = 12.0f;
        this.f38944IR = Integer.MAX_VALUE;
        this.f38943DY = 2;
        this.NXF = 3;
        this.ZHc = TextUtils.TruncateAt.END;
        this.f38946Tc = -1.0f;
        this.kfn = 400.0f;
    }

    private int RDh(String str) {
        char c10;
        int hashCode = str.hashCode();
        if (hashCode != -1178781136) {
            if (hashCode != -1039745817) {
                if (hashCode == 3029637 && str.equals("bold")) {
                    c10 = 0;
                }
                c10 = 65535;
            } else {
                if (str.equals(C10960i.f56685d)) {
                    c10 = 2;
                }
                c10 = 65535;
            }
        } else {
            if (str.equals("italic")) {
                c10 = 1;
            }
            c10 = 65535;
        }
        if (c10 == 0) {
            return 1;
        }
        if (c10 == 1) {
            return 2;
        }
        return 0;
    }

    /* renamed from: SI */
    private int m19273SI(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1026963764:
                if (str.equals("underline")) {
                    c10 = 0;
                    break;
                }
                break;
            case -972521773:
                if (str.equals("strikethrough")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3387192:
                if (str.equals(DevicePublicKeyStringDef.NONE)) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 8;
            case 1:
                return 16;
            case 2:
            default:
                return Integer.MAX_VALUE;
        }
    }

    /* renamed from: VN */
    private TextUtils.TruncateAt m19274VN(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c10 = 1;
                    break;
                }
                break;
            case 109757538:
                if (str.equals(C24138s.f110422v)) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.WAf = TextUtils.TruncateAt.MIDDLE;
                break;
            case 1:
                this.WAf = TextUtils.TruncateAt.END;
                break;
            case 2:
                this.WAf = TextUtils.TruncateAt.START;
                break;
            default:
                this.WAf = null;
                break;
        }
        return this.WAf;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        Typeface create;
        super.Yhp();
        if (TextUtils.equals(C24187y.f110593z, this.Kjv)) {
            this.Kjv = "";
        }
        fWG(this.Kjv);
        boolean z10 = true;
        ((Kjv) this.f39050kU).setTextSize(1, this.f38945LQ);
        ((Kjv) this.f39050kU).setTextColor(this.MsQ);
        ((Kjv) this.f39050kU).setLines(this.NCH);
        ((Kjv) this.f39050kU).setMaxLines(this.f38944IR);
        ((Kjv) this.f39050kU).setGravity(this.f38943DY);
        ((Kjv) this.f39050kU).setIncludeFontPadding(false);
        Kjv(this.zQN);
        if (m19298GY()) {
            Kjv(this.ZHc);
        } else {
            Kjv(this.WAf);
        }
        if (this.f38946Tc > 0.0f) {
            if (m19298GY()) {
                Pdn();
            } else {
                m19275mc();
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        ((Kjv) this.f39050kU).setBreakStrategy(0);
        if (m19298GY()) {
            if (this.RkT) {
                if (this.Gmg <= 0.0f) {
                    this.Gmg = 1.0E-5f;
                }
                ((Kjv) this.f39050kU).setShadowLayer(this.Gmg, this.hBf, this.f38948es, this.f38949rk);
            }
        } else {
            ((Kjv) this.f39050kU).setShadowLayer(this.Gmg, this.f38950tu, this.f38947dh, this.f38949rk);
        }
        int i11 = this.f38942CW;
        if (i11 == 1) {
            ((Kjv) this.f39050kU).setTypeface(Typeface.DEFAULT, i11);
        } else if (i10 >= 28) {
            Typeface typeface = Typeface.DEFAULT;
            int i12 = (int) this.kfn;
            if (i11 != 2) {
                z10 = false;
            }
            create = Typeface.create(typeface, i12, z10);
            ((Kjv) this.f39050kU).setTypeface(create);
        } else if (this.kfn >= 500.0f) {
            ((Kjv) this.f39050kU).setTypeface(Typeface.DEFAULT, 1);
        }
        if (C6534VN.Kjv(this.Yhp, this.f38945LQ) > 0.0f) {
            ((Kjv) this.f39050kU).setLetterSpacing(this.CqK / C6534VN.Kjv(this.Yhp, this.f38945LQ));
        }
    }

    public void Kjv(TextUtils.TruncateAt truncateAt) {
        if (truncateAt == null) {
            return;
        }
        ((Kjv) this.f39050kU).setEllipsize(truncateAt);
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
            case -1621067310:
                if (str.equals("shadowRadius")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1589741021:
                if (str.equals("shadowColor")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1230714651:
                if (str.equals("shadowOffsetX")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1230714650:
                if (str.equals("shadowOffsetY")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1065511464:
                if (str.equals("textAlign")) {
                    c10 = 4;
                    break;
                }
                break;
            case -1063571914:
                if (str.equals("textColor")) {
                    c10 = 5;
                    break;
                }
                break;
            case -1048634236:
                if (str.equals("textStyle")) {
                    c10 = 6;
                    break;
                }
                break;
            case -1021145689:
                if (str.equals("shadowBlur")) {
                    c10 = 7;
                    break;
                }
                break;
            case -1003668786:
                if (str.equals("textSize")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -879295043:
                if (str.equals("textDecoration")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -756368940:
                if (str.equals("shadowDx")) {
                    c10 = '\n';
                    break;
                }
                break;
            case -756368939:
                if (str.equals("shadowDy")) {
                    c10 = 11;
                    break;
                }
                break;
            case -734428249:
                if (str.equals("fontWeight")) {
                    c10 = '\f';
                    break;
                }
                break;
            case -515807685:
                if (str.equals("lineHeight")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    c10 = 14;
                    break;
                }
                break;
            case 102977279:
                if (str.equals(AbstractC23942b.f109069d)) {
                    c10 = 15;
                    break;
                }
                break;
            case 188702929:
                if (str.equals("ellipsis")) {
                    c10 = 16;
                    break;
                }
                break;
            case 390232059:
                if (str.equals("maxLines")) {
                    c10 = 17;
                    break;
                }
                break;
            case 1554823821:
                if (str.equals("ellipsize")) {
                    c10 = 18;
                    break;
                }
                break;
            case 2111078717:
                if (str.equals("letterSpacing")) {
                    c10 = 19;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 7:
                this.Gmg = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 1:
                this.f38949rk = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                this.RkT = true;
                return;
            case 2:
                this.hBf = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 3:
                this.f38948es = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 4:
                this.f38943DY = hLn(str2);
                return;
            case 5:
                this.MsQ = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                return;
            case 6:
                this.f38942CW = RDh(str2);
                return;
            case '\b':
                this.f38945LQ = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case '\t':
                this.zQN = m19273SI(str2);
                return;
            case '\n':
                this.f38950tu = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 11:
                this.f38947dh = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case '\f':
                float Kjv = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, -1.0f);
                this.kfn = Kjv;
                if (Kjv < 1.0f || Kjv > 1000.0f) {
                    this.kfn = 400.0f;
                    return;
                }
                return;
            case '\r':
                this.f38946Tc = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 1.0f);
                return;
            case 14:
                this.Kjv = str2;
                return;
            case 15:
                this.NCH = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0);
                return;
            case 16:
                this.ZHc = Pdn(str2);
                return;
            case 17:
                int Kjv2 = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, Integer.MAX_VALUE);
                this.f38944IR = Kjv2 > 0 ? Kjv2 : Integer.MAX_VALUE;
                return;
            case 18:
                this.WAf = m19274VN(str2);
                return;
            case 19:
                this.CqK = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            default:
                return;
        }
    }

    private TextUtils.TruncateAt Pdn(String str) {
        if (TextUtils.equals(str, DevicePublicKeyStringDef.NONE)) {
            return null;
        }
        return TextUtils.TruncateAt.END;
    }
}
