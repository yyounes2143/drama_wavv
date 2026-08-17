package com.bytedance.sdk.openadsdk.core.RDh.Yhp.Kjv;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.Yhp.InterfaceC6489mc;
import com.bytedance.adsdk.Yhp.RDh;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.Kjv;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class Kjv extends GNk<Yhp> {

    /* renamed from: CW */
    private String f40465CW;

    /* renamed from: DY */
    private int f40466DY;

    /* renamed from: IR */
    private boolean f40467IR;
    protected String Kjv;

    /* renamed from: LQ */
    protected ImageView.ScaleType f40468LQ;
    protected HashMap<String, Bitmap> MsQ;

    @Deprecated
    private boolean NCH;
    protected ImageView.ScaleType NXF;
    private float WAf;
    private float ZHc;
    private boolean zQN;

    /* renamed from: com.bytedance.sdk.openadsdk.core.RDh.Yhp.Kjv.Kjv$1 */
    /* loaded from: classes5.dex */
    public class C73571 implements InterfaceC6489mc {
        @Override // com.bytedance.adsdk.Yhp.InterfaceC6489mc
        public Bitmap Kjv(final RDh rDh) {
            final String str;
            if (rDh == null) {
                return null;
            }
            String RDh = rDh.RDh();
            String Pdn = rDh.Pdn();
            if (!TextUtils.isEmpty(RDh) && TextUtils.isEmpty(Pdn)) {
                str = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(RDh, ((GNk) Kjv.this).f39052mc);
            } else if (!TextUtils.isEmpty(Pdn) && TextUtils.isEmpty(RDh)) {
                str = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(Pdn, ((GNk) Kjv.this).f39052mc);
            } else if (!TextUtils.isEmpty(Pdn) && !TextUtils.isEmpty(RDh)) {
                str = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(RDh, ((GNk) Kjv.this).f39052mc) + com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(Pdn, ((GNk) Kjv.this).f39052mc);
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            Bitmap bitmap = Kjv.this.MsQ.get(str);
            if (bitmap != null) {
                return bitmap;
            }
            C6537kU.Kjv().Yhp().Kjv(((GNk) Kjv.this).Pdn, str, new Kjv.InterfaceC29027Kjv() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Yhp.Kjv.Kjv.1.1
                @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC29027Kjv
                public void Kjv(Bitmap bitmap2) {
                    if (bitmap2 != null) {
                        final Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, rDh.Kjv(), rDh.Yhp(), false);
                        Kjv.this.MsQ.put(str, createScaledBitmap);
                        C6534VN.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Yhp.Kjv.Kjv.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((Yhp) ((GNk) Kjv.this).f39050kU).Kjv(rDh.m19216VN(), createScaledBitmap);
                            }
                        });
                    }
                }
            });
            return Kjv.this.MsQ.get(str);
        }

        public C73571() {
        }
    }

    private ImageView.ScaleType Pdn(String str) {
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
            case 101393:
                if (str.equals("fit")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3062416:
                if (str.equals("crop")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    c10 = 3;
                    break;
                }
                break;
            case 3387192:
                if (str.equals(DevicePublicKeyStringDef.NONE)) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 4:
                return ImageView.ScaleType.CENTER;
            case 1:
                return ImageView.ScaleType.FIT_CENTER;
            case 2:
                return ImageView.ScaleType.CENTER_CROP;
            case 3:
            default:
                return scaleType;
        }
    }

    /* renamed from: VN */
    private ImageView.ScaleType m20467VN(String str) {
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
            case 97441490:
                if (str.equals("fitXY")) {
                    c10 = 4;
                    break;
                }
                break;
            case 520762310:
                if (str.equals("fitCenter")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1161480325:
                if (str.equals("centerCrop")) {
                    c10 = 6;
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
            default:
                return scaleType;
            case 5:
                return ImageView.ScaleType.FIT_CENTER;
            case 6:
                return ImageView.ScaleType.CENTER_CROP;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public Yhp Kjv() {
        Yhp yhp = new Yhp(this.Yhp);
        yhp.Kjv(this);
        return yhp;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        ((Yhp) this.f39050kU).setProgress(this.WAf);
        if (this.ZHc <= 0.0f) {
            this.ZHc = 1.0f;
        }
        ((Yhp) this.f39050kU).setSpeed(this.ZHc);
        if (this.Kjv.startsWith("local")) {
            ((Yhp) this.f39050kU).setAnimation(fWG(this.Kjv));
            ((Yhp) this.f39050kU).setImageAssetsFolder(this.f40465CW);
        } else {
            ((Yhp) this.f39050kU).setAnimationFromUrl(this.Kjv);
        }
        ((Yhp) this.f39050kU).setImageAssetDelegate(new C73571());
        if (m19298GY()) {
            ((Yhp) this.f39050kU).setScaleType(this.f40468LQ);
        } else {
            ((Yhp) this.f39050kU).setScaleType(this.NXF);
        }
        if (m19298GY()) {
            ((Yhp) this.f39050kU).setRepeatCount(this.f40466DY);
        } else {
            ((Yhp) this.f39050kU).Kjv(this.NCH);
        }
        m20470mc();
    }

    /* renamed from: mc */
    public void m20470mc() {
        ((Yhp) this.f39050kU).Kjv();
    }

    public Kjv(Context context) {
        super(context);
        this.f40465CW = "images";
        this.ZHc = 1.0f;
        this.NXF = ImageView.ScaleType.FIT_CENTER;
        this.f40468LQ = ImageView.ScaleType.FIT_XY;
        this.MsQ = new HashMap<>();
    }

    private String fWG(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("local")) {
            return "";
        }
        if (str.contains("shake_phone")) {
            return "lottie_json/shake_phone.json";
        }
        if (!str.contains("swipe_right")) {
            return "";
        }
        return "lottie_json/swipe_right.json";
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
            case -1001078227:
                if (str.equals("progress")) {
                    c10 = 2;
                    break;
                }
                break;
            case -878289888:
                if (str.equals("imagePath")) {
                    c10 = 3;
                    break;
                }
                break;
            case -291235277:
                if (str.equals("autoReverse")) {
                    c10 = 4;
                    break;
                }
                break;
            case 114148:
                if (str.equals("src")) {
                    c10 = 5;
                    break;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    c10 = 6;
                    break;
                }
                break;
            case 109641799:
                if (str.equals("speed")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1438608771:
                if (str.equals("autoPlay")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1439562083:
                if (str.equals("autoplay")) {
                    c10 = '\t';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f40468LQ = Pdn(str2);
                return;
            case 1:
                this.NXF = m20467VN(str2);
                return;
            case 2:
                this.WAf = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 3:
                this.f40465CW = str2;
                return;
            case 4:
                this.f40467IR = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, false);
                return;
            case 5:
                this.Kjv = str2;
                return;
            case 6:
                if (m19298GY()) {
                    this.f40466DY = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0);
                    return;
                } else {
                    this.NCH = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, false);
                    return;
                }
            case 7:
                this.ZHc = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 1.0f);
                return;
            case '\b':
                this.zQN = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, false);
                return;
            case '\t':
                this.zQN = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            default:
                return;
        }
    }
}
