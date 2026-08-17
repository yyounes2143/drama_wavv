package com.bytedance.adsdk.ugeno.Pdn.mc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.work.impl.background.systemjob.C4886a;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.Kjv;
import com.bytedance.adsdk.ugeno.core.C6524VN;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.fWG.C6536mc;
import p729s.C28454b;

/* loaded from: classes5.dex */
public class GNk extends com.bytedance.adsdk.ugeno.Yhp.GNk<Kjv> {

    /* renamed from: CW */
    private float f38957CW;

    /* renamed from: IR */
    private float f38958IR;
    protected String Kjv;

    /* renamed from: LQ */
    private int f38959LQ;
    protected ImageView.ScaleType MsQ;
    protected boolean NXF;

    private void Pdn() {
        if (this.f38957CW > 0.0f) {
            C6537kU.Kjv().Yhp().Kjv(this.Pdn, this.Kjv, new Kjv.InterfaceC29027Kjv() { // from class: com.bytedance.adsdk.ugeno.Pdn.mc.GNk.1
                @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC29027Kjv
                public void Kjv(Bitmap bitmap) {
                    int i10;
                    if (bitmap == null) {
                        return;
                    }
                    final Bitmap Kjv = C6534VN.Kjv(((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).Yhp, bitmap, (int) GNk.this.f38957CW);
                    if (Kjv != null) {
                        C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Pdn.mc.GNk.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((Kjv) ((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).f39050kU).setImageBitmap(Kjv);
                            }
                        });
                    }
                    GNk gNk = GNk.this;
                    if (gNk.NXF || gNk.f38958IR > 0.0f) {
                        Context context = ((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).Yhp;
                        if (GNk.this.f38958IR > 0.0f) {
                            i10 = (int) GNk.this.f38958IR;
                        } else {
                            i10 = 10;
                        }
                        Bitmap Kjv2 = C6534VN.Kjv(context, bitmap, i10);
                        if (Kjv2 != null) {
                            final BitmapDrawable bitmapDrawable = new BitmapDrawable(((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).Yhp.getResources(), Kjv2);
                            C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Pdn.mc.GNk.1.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    ((Kjv) ((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).f39050kU).setBackground(bitmapDrawable);
                                }
                            });
                        }
                    }
                }
            });
            return;
        }
        com.bytedance.adsdk.ugeno.Kjv Yhp = C6537kU.Kjv().Yhp();
        C6524VN c6524vn = this.Pdn;
        String str = this.Kjv;
        T t3 = this.f39050kU;
        Yhp.Kjv(c6524vn, str, (ImageView) t3, ((Kjv) t3).getWidth(), ((Kjv) this.f39050kU).getHeight());
        if (this.NXF || this.f38958IR > 0.0f) {
            C6537kU.Kjv().Yhp().Kjv(this.Pdn, this.Kjv, new Kjv.InterfaceC29027Kjv() { // from class: com.bytedance.adsdk.ugeno.Pdn.mc.GNk.2
                @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC29027Kjv
                public void Kjv(Bitmap bitmap) {
                    int i10;
                    if (bitmap != null) {
                        Context context = ((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).Yhp;
                        if (GNk.this.f38958IR > 0.0f) {
                            i10 = (int) GNk.this.f38958IR;
                        } else {
                            i10 = 10;
                        }
                        final Bitmap Kjv = C6534VN.Kjv(context, bitmap, i10);
                        C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Pdn.mc.GNk.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (Kjv != null) {
                                    ((Kjv) ((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).f39050kU).setBackground(new BitmapDrawable(((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).Yhp.getResources(), Kjv));
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    private ImageView.ScaleType fWG(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1274298614:
                if (str.equals("fitEnd")) {
                    c10 = 1;
                    break;
                }
                break;
            case -522179887:
                if (str.equals("fitStart")) {
                    c10 = 2;
                    break;
                }
                break;
            case -340708175:
                if (str.equals("centerInside")) {
                    c10 = 3;
                    break;
                }
                break;
            case 101393:
                if (str.equals("fit")) {
                    c10 = 4;
                    break;
                }
                break;
            case 3062416:
                if (str.equals("crop")) {
                    c10 = 5;
                    break;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    c10 = 6;
                    break;
                }
                break;
            case 97441490:
                if (str.equals("fitXY")) {
                    c10 = 7;
                    break;
                }
                break;
            case 520762310:
                if (str.equals("fitCenter")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1161480325:
                if (str.equals("centerCrop")) {
                    c10 = '\t';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return ImageView.ScaleType.CENTER;
            case 1:
                return ImageView.ScaleType.FIT_END;
            case 2:
                return ImageView.ScaleType.FIT_START;
            case 3:
                return ImageView.ScaleType.CENTER_INSIDE;
            case 4:
            case '\b':
                return ImageView.ScaleType.FIT_CENTER;
            case 5:
            case '\t':
                return ImageView.ScaleType.CENTER_CROP;
            case 6:
            case 7:
            default:
                return scaleType;
        }
    }

    /* renamed from: mc */
    private void m19280mc() {
        if (TextUtils.isEmpty(this.Kjv)) {
            return;
        }
        ((Kjv) this.f39050kU).setImageDrawable(null);
        if (this.Kjv.startsWith("local://")) {
            try {
                ((Kjv) this.f39050kU).setImageResource(C6536mc.Kjv(this.Yhp, this.Kjv.replace("local://", "")));
            } catch (Throwable unused) {
            }
        } else {
            if (this.Kjv.startsWith("@")) {
                try {
                    ((Kjv) this.f39050kU).setImageResource(Integer.parseInt(this.Kjv.substring(1)));
                    return;
                } catch (Exception unused2) {
                    return;
                }
            }
            Pdn();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public Kjv Kjv() {
        Kjv kjv = new Kjv(this.Yhp);
        kjv.Kjv(this);
        return kjv;
    }

    /* renamed from: VN */
    public void m19282VN(String str) {
        this.Kjv = str;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        m19280mc();
        ((Kjv) this.f39050kU).setScaleType(this.MsQ);
        ((Kjv) this.f39050kU).setBorderColor(this.LPC);
        ((Kjv) this.f39050kU).setCornerRadius(this.bxE);
        ((Kjv) this.f39050kU).setBorderWidth(this.RQB);
        int i10 = this.f38959LQ;
        if (i10 != -1) {
            ((Kjv) this.f39050kU).setColorFilter(i10);
        }
    }

    public GNk(Context context) {
        super(context);
        this.MsQ = ImageView.ScaleType.FIT_XY;
        this.f38959LQ = -1;
        this.f38957CW = -1.0f;
        this.f38958IR = -1.0f;
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
            case -1878130163:
                if (str.equals("scaleMode")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1877911644:
                if (str.equals("scaleType")) {
                    c10 = 1;
                    break;
                }
                break;
            case -878696350:
                if (str.equals("imageBlur")) {
                    c10 = 2;
                    break;
                }
                break;
            case -372324943:
                if (str.equals("isBgGaussianBlur")) {
                    c10 = 3;
                    break;
                }
                break;
            case 114148:
                if (str.equals("src")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1327599912:
                if (str.equals("tintColor")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1675225991:
                if (str.equals("imageBgBlur")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
                this.MsQ = fWG(str2);
                return;
            case 2:
                this.f38957CW = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, -1.0f);
                return;
            case 3:
                this.NXF = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, false);
                return;
            case 4:
                this.Kjv = str2;
                return;
            case 5:
                this.f38959LQ = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                return;
            case 6:
                this.f38958IR = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, -1.0f);
                return;
            default:
                return;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk, com.bytedance.adsdk.ugeno.InterfaceC6540mc
    /* renamed from: VN */
    public void mo19281VN() {
        super.mo19281VN();
        Drawable drawable = ((Kjv) this.f39050kU).getDrawable();
        if (Build.VERSION.SDK_INT < 28 || !C4886a.m13117b(drawable)) {
            return;
        }
        C28454b.m53339a(drawable).stop();
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk, com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public void fWG() {
        super.fWG();
        ((Kjv) this.f39050kU).post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Pdn.mc.GNk.3
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawable = ((Kjv) ((com.bytedance.adsdk.ugeno.Yhp.GNk) GNk.this).f39050kU).getDrawable();
                if (Build.VERSION.SDK_INT >= 28 && C4886a.m13117b(drawable)) {
                    C28454b.m53339a(drawable).start();
                }
            }
        });
    }
}
