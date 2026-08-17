package com.bytedance.adsdk.ugeno.Pdn.Kjv;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.Kjv;
import com.bytedance.adsdk.ugeno.Pdn.enB.Yhp;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.fWG.C6536mc;
import com.bytedance.adsdk.ugeno.fWG.Kjv;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;

/* loaded from: classes3.dex */
public class Kjv extends Yhp {

    /* renamed from: CW */
    private String f38937CW;

    /* renamed from: DY */
    private int f38938DY;

    /* renamed from: IR */
    private String f38939IR;

    /* renamed from: LQ */
    private String f38940LQ;
    private String NCH;

    /* renamed from: Tc */
    private boolean f38941Tc;
    private int WAf;
    private boolean ZHc;
    private Kjv.C29033Kjv zQN;

    @Override // com.bytedance.adsdk.ugeno.Pdn.enB.Yhp, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        m19270mc();
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setGravity(17);
    }

    /* renamed from: mc */
    private void m19270mc() {
        if (TextUtils.isEmpty(this.f38940LQ)) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setCompoundDrawables(null, null, null, null);
        if (this.f38940LQ.startsWith("local://")) {
            try {
                String replace = this.f38940LQ.replace("local://", "");
                Context context = this.Yhp;
                Yhp(C6534VN.Kjv(context, C6536mc.Kjv(context, replace)));
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        C6537kU.Kjv().Yhp().Kjv(this.Pdn, this.f38940LQ, new Kjv.InterfaceC29027Kjv() { // from class: com.bytedance.adsdk.ugeno.Pdn.Kjv.Kjv.1
            @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC29027Kjv
            public void Kjv(final Bitmap bitmap) {
                if (bitmap == null) {
                    return;
                }
                C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Pdn.Kjv.Kjv.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Kjv.this.Yhp(new BitmapDrawable(((GNk) Kjv.this).Yhp.getResources(), bitmap));
                    }
                });
            }
        });
    }

    public Kjv(Context context) {
        super(context);
        this.f38937CW = "row";
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: HB */
    public void mo19271HB() {
        super.mo19271HB();
        if (this.ZHc) {
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setTextColor(this.WAf);
        }
        if (this.f38941Tc) {
            if (this.VLj) {
                Kjv(this.zQN);
            } else {
                m19311mc(this.f38938DY);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.enB.Yhp, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        super.Kjv(str, str2);
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -962590849:
                if (str.equals("direction")) {
                    c10 = 0;
                    break;
                }
                break;
            case -808924190:
                if (str.equals("highlightTextColor")) {
                    c10 = 1;
                    break;
                }
                break;
            case -104120541:
                if (str.equals("highlightedTextColor")) {
                    c10 = 2;
                    break;
                }
                break;
            case 100313435:
                if (str.equals(CreativeInfo.f108615v)) {
                    c10 = 3;
                    break;
                }
                break;
            case 496106759:
                if (str.equals("highlightImage")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1126933377:
                if (str.equals("highlightBackgroundColor")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1132404089:
                if (str.equals("highlightBackgroundImage")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f38937CW = str2;
                return;
            case 1:
            case 2:
                this.WAf = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                this.ZHc = true;
                return;
            case 3:
                this.f38940LQ = str2;
                return;
            case 4:
                this.f38939IR = str2;
                return;
            case 5:
                if (com.bytedance.adsdk.ugeno.fWG.Kjv.GNk(str2)) {
                    this.VLj = true;
                    this.zQN = com.bytedance.adsdk.ugeno.fWG.Kjv.Yhp(str2);
                } else {
                    this.f38938DY = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                    this.VLj = false;
                }
                this.f38941Tc = true;
                return;
            case 6:
                this.NCH = str2;
                return;
            default:
                return;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: jo */
    public void mo19272jo() {
        super.mo19272jo();
        if (this.ZHc) {
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setTextColor(((Yhp) this).MsQ);
        }
        if (this.f38941Tc) {
            if (this.VLj) {
                Kjv(this.QIf);
            } else {
                m19311mc(this.f39047fs);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void Yhp(Drawable drawable) {
        char c10;
        if (drawable == null) {
            return;
        }
        String str = this.f38937CW;
        switch (str.hashCode()) {
            case -1781065991:
                if (str.equals("column_reverse")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1354837162:
                if (str.equals("column")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case -207799939:
                if (str.equals("row_reverse")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 113114:
                if (str.equals("row")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 == 0) {
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            return;
        }
        if (c10 == 1) {
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable, (Drawable) null, (Drawable) null);
        } else if (c10 != 2) {
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, drawable);
        }
    }
}
