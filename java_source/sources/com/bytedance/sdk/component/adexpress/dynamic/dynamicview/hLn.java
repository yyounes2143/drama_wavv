package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.impl.background.systemjob.C4886a;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.enB.C6691Ff;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.safedk.android.utils.C23964g;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p729s.C28454b;

/* loaded from: classes3.dex */
public class hLn extends enB {
    private String Kjv;

    /* loaded from: classes3.dex */
    public static class Kjv implements InterfaceC6770VN {
        private final WeakReference<Context> Kjv;

        @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
        public Bitmap Kjv(Bitmap bitmap) {
            Context context = this.Kjv.get();
            if (context != null) {
                return com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(context, bitmap, 25);
            }
            return null;
        }

        public Kjv(Context context) {
            this.Kjv = new WeakReference<>(context);
        }
    }

    /* loaded from: classes3.dex */
    public static class Yhp implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
        private WeakReference<View> Kjv;
        private Resources Yhp;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, @Nullable Throwable th) {
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
            Bitmap Yhp;
            View view = this.Kjv.get();
            if (view == null || (Yhp = hln.Yhp()) == null || hln.GNk() == null) {
                return;
            }
            view.setBackground(new BitmapDrawable(this.Yhp, Yhp));
        }

        public Yhp(View view, Resources resources) {
            this.Kjv = new WeakReference<>(view);
            this.Yhp = resources;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private boolean Kjv() {
        String m19697SI = this.f39429SI.m19697SI();
        if (this.f39429SI.QWA()) {
            return true;
        }
        if (TextUtils.isEmpty(m19697SI)) {
            return false;
        }
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(m19697SI);
            if (Math.abs((this.fWG / (this.f39430VN * 1.0f)) - (jsonObjectInit.optInt("width") / (jsonObjectInit.optInt("height") * 1.0f))) > 0.01f) {
                return true;
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    private String getImageKey() {
        Map<String, String> hLn = this.f39431Yy.getRenderRequest().hLn();
        if (hLn != null && hLn.size() > 0) {
            return hLn.get(this.f39429SI.hLn());
        }
        return null;
    }

    public hLn(Context context, @NonNull DynamicRootView dynamicRootView, @NonNull C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        if (!TextUtils.isEmpty(this.f39429SI.ApT()) && c6686vn.m19609vd()) {
            com.bytedance.sdk.component.adexpress.enB.RDh rDh = new com.bytedance.sdk.component.adexpress.enB.RDh(context);
            rDh.setAnimationsLoop(this.f39429SI.m19713xP());
            rDh.setImageLottieTosPath(this.f39429SI.ApT());
            rDh.setLottieAppNameMaxLength(this.f39429SI.m19702Zm());
            rDh.setLottieAdTitleMaxLength(this.f39429SI.m19705eB());
            rDh.setLottieAdDescMaxLength(this.f39429SI.zXT());
            rDh.setData(c6686vn.QWA());
            this.hMq = rDh;
        } else if (this.f39429SI.hMq() > 0.0f) {
            com.bytedance.sdk.component.adexpress.enB.TVS tvs = new com.bytedance.sdk.component.adexpress.enB.TVS(context);
            this.hMq = tvs;
            tvs.setXRound((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, this.f39429SI.hMq()));
            ((com.bytedance.sdk.component.adexpress.enB.TVS) this.hMq).setYRound((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, this.f39429SI.hMq()));
        } else if (!m19573VN() && "arrowButton".equals(c6686vn.RDh().Yhp())) {
            com.bytedance.sdk.component.adexpress.dynamic.animation.view.Yhp yhp = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.Yhp(context);
            yhp.setBrickNativeValue(this.f39429SI);
            this.hMq = yhp;
        } else if (com.bytedance.sdk.component.adexpress.mc.Pdn.Yhp(this.f39429SI.hLn())) {
            this.hMq = new C6691Ff(context);
        } else {
            this.hMq = new ImageView(context);
        }
        this.Kjv = getImageKey();
        this.hMq.setTag(Integer.valueOf(getClickArea()));
        if ("arrowButton".equals(c6686vn.RDh().Yhp())) {
            if (this.f39429SI.Yhp() <= 0 && this.f39429SI.Kjv() <= 0) {
                int max = Math.max(this.fWG, this.f39430VN);
                this.fWG = max;
                this.f39430VN = Math.max(max, this.f39430VN);
            } else {
                int min = Math.min(this.fWG, this.f39430VN);
                this.fWG = min;
                this.f39430VN = Math.min(min, this.f39430VN);
                this.Pdn = (int) (com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, (this.f39429SI.Kjv() / 2) + this.f39429SI.Yhp() + 0.5f) + this.Pdn);
            }
            this.f39429SI.Kjv(this.fWG / 2);
        }
        addView(this.hMq, new FrameLayout.LayoutParams(this.fWG, this.f39430VN));
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        int i10;
        String str;
        super.Pdn();
        if (!TextUtils.isEmpty(this.f39429SI.ApT())) {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER_CROP);
            return true;
        }
        int i11 = 0;
        if ("arrowButton".equals(this.f39428Ff.RDh().Yhp())) {
            ((ImageView) this.hMq).setImageResource(C6797Sk.m19911mc(this.hLn, "tt_white_righterbackicon_titlebar"));
            if (((ImageView) this.hMq).getDrawable() != null) {
                ((ImageView) this.hMq).getDrawable().setAutoMirrored(true);
            }
            this.hMq.setPadding(0, 0, 0, 0);
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        this.hMq.setBackgroundColor(this.f39429SI.Mba());
        String GNk = this.f39428Ff.RDh().GNk();
        if ("user".equals(GNk)) {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) this.hMq).setColorFilter(this.f39429SI.fWG());
            ((ImageView) this.hMq).setImageDrawable(C6797Sk.GNk(getContext(), "tt_user"));
            ImageView imageView = (ImageView) this.hMq;
            int i12 = this.fWG;
            imageView.setPadding(i12 / 10, this.f39430VN / 5, i12 / 10, 0);
        } else if (GNk != null && GNk.startsWith("@")) {
            try {
                ((ImageView) this.hMq).setImageResource(Integer.parseInt(GNk.substring(1)));
            } catch (Exception unused) {
            }
        }
        com.bytedance.sdk.component.p409kU.hMq m19472kU = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19472kU();
        String hLn = this.f39429SI.hLn();
        if (!TextUtils.isEmpty(hLn) && !hLn.startsWith("http:") && !hLn.startsWith("https:")) {
            DynamicRootView dynamicRootView = this.f39431Yy;
            if (dynamicRootView != null && dynamicRootView.getRenderRequest() != null) {
                str = this.f39431Yy.getRenderRequest().m19510Sk();
            } else {
                str = null;
            }
            hLn = com.bytedance.sdk.component.adexpress.dynamic.p406kU.Pdn.Yhp(hLn, str);
        }
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
        if (GNk2 != null) {
            i11 = GNk2.hMq();
            i10 = GNk2.AXE();
        } else {
            i10 = 0;
        }
        com.bytedance.sdk.component.p409kU.RDh mo19855kU = m19472kU.Kjv(hLn).Kjv(this.Kjv).Kjv(this.fWG).Yhp(this.f39430VN).mo19856mc(i11).mo19855kU(i10);
        String m19512Yy = this.f39431Yy.getRenderRequest().m19512Yy();
        if (!TextUtils.isEmpty(m19512Yy)) {
            mo19855kU.Yhp(m19512Yy);
        }
        if (Kjv()) {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.FIT_CENTER);
            mo19855kU.Kjv(Bitmap.Config.ARGB_4444).GNk(2).Kjv(new Kjv(this.hLn)).Kjv(new Yhp(this.hMq, getResources()));
        } else {
            if (C6719mc.Yhp()) {
                mo19855kU.GNk(2).Kjv((ImageView) this.hMq);
            }
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.FIT_XY);
        }
        if ((this.hMq instanceof ImageView) && "cover".equals(getImageObjectFit())) {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = ((ImageView) this.hMq).getDrawable();
        if (Build.VERSION.SDK_INT >= 28 && C4886a.m13117b(drawable)) {
            C28454b.m53339a(drawable).start();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = ((ImageView) this.hMq).getDrawable();
        if (Build.VERSION.SDK_INT >= 28 && C4886a.m13117b(drawable)) {
            C28454b.m53339a(drawable).stop();
        }
    }
}
