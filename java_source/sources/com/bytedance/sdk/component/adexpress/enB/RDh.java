package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.adsdk.Yhp.InterfaceC6489mc;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class RDh extends com.bytedance.adsdk.Yhp.enB {
    private Map<String, Bitmap> Kjv;
    private String Yhp;

    /* loaded from: classes5.dex */
    public static class Kjv implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
        private final String GNk;
        private final WeakReference<RDh> Kjv;
        private final com.bytedance.adsdk.Yhp.RDh Yhp;

        /* renamed from: mc */
        private final Map<String, Bitmap> f39536mc;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, Throwable th) {
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(hln.Yhp(), this.Yhp.Kjv(), this.Yhp.Yhp(), false);
            this.f39536mc.put(this.GNk, createScaledBitmap);
            RDh rDh = this.Kjv.get();
            if (rDh != null) {
                rDh.Kjv(this.Yhp.m19216VN(), createScaledBitmap);
            }
        }

        public Kjv(RDh rDh, com.bytedance.adsdk.Yhp.RDh rDh2, String str, Map<String, Bitmap> map) {
            this.Kjv = new WeakReference<>(rDh);
            this.Yhp = rDh2;
            this.GNk = str;
            this.f39536mc = map;
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void setAnimationsLoop(boolean z10) {
    }

    public void setData(Map<String, String> map) {
    }

    public void setLottieAdDescMaxLength(int i10) {
    }

    public void setLottieAdTitleMaxLength(int i10) {
    }

    public void setLottieAppNameMaxLength(int i10) {
    }

    /* renamed from: VN */
    public void m19721VN() {
        if (TextUtils.isEmpty(this.Yhp)) {
            return;
        }
        setProgress(0.0f);
        Kjv(true);
        setAnimationFromUrl(this.Yhp);
        setImageAssetDelegate(new InterfaceC6489mc() { // from class: com.bytedance.sdk.component.adexpress.enB.RDh.1
            @Override // com.bytedance.adsdk.Yhp.InterfaceC6489mc
            public Bitmap Kjv(final com.bytedance.adsdk.Yhp.RDh rDh) {
                final String m19216VN = rDh.m19216VN();
                String RDh = rDh.RDh();
                String Pdn = rDh.Pdn();
                if (TextUtils.equals(m19216VN, "image_0") && TextUtils.equals(Pdn, "Lark20201123-180048_2.png")) {
                    Pdn = "hand.png";
                }
                Bitmap bitmap = (Bitmap) RDh.this.Kjv.get(m19216VN);
                if (bitmap != null) {
                    return bitmap;
                }
                if (TextUtils.isEmpty(RDh) || !TextUtils.isEmpty(Pdn)) {
                    if (!TextUtils.isEmpty(Pdn) && TextUtils.isEmpty(RDh)) {
                        RDh = Pdn;
                    } else if (!TextUtils.isEmpty(Pdn) && !TextUtils.isEmpty(RDh)) {
                        RDh = C3091b.m5597a(RDh, Pdn);
                    } else {
                        RDh = "";
                    }
                }
                if (TextUtils.isEmpty(RDh)) {
                    return null;
                }
                com.bytedance.sdk.component.p409kU.RDh Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19472kU().Kjv(RDh).Kjv(new InterfaceC6770VN() { // from class: com.bytedance.sdk.component.adexpress.enB.RDh.1.1
                    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
                    public Bitmap Kjv(Bitmap bitmap2) {
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, rDh.Kjv(), rDh.Yhp(), false);
                        RDh.this.Kjv.put(m19216VN, createScaledBitmap);
                        return createScaledBitmap;
                    }
                });
                RDh rDh2 = RDh.this;
                Kjv2.Kjv(new Kjv(rDh2, rDh, m19216VN, rDh2.Kjv));
                return (Bitmap) RDh.this.Kjv.get(m19216VN);
            }
        });
        Kjv();
    }

    public void setImageLottieTosPath(String str) {
        this.Yhp = str;
    }

    public RDh(Context context) {
        super(context);
        this.Kjv = new HashMap();
    }
}
