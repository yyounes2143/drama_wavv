package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class enB extends AbstractC6676kU {
    private static String QWA = "";
    private Runnable Kjv;
    private Runnable Yhp;

    /* renamed from: kZ */
    private volatile boolean f39426kZ;

    /* renamed from: vd */
    protected com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn f39427vd;

    /* loaded from: classes2.dex */
    public static class GNk implements InterfaceC6770VN {
        private final WeakReference<Context> Kjv;
        private final int Yhp;

        @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
        public Bitmap Kjv(Bitmap bitmap) {
            Context context = this.Kjv.get();
            if (context != null) {
                return com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(context, bitmap, this.Yhp);
            }
            return null;
        }

        public GNk(Context context, int i10) {
            this.Kjv = new WeakReference<>(context);
            this.Yhp = i10;
        }
    }

    /* loaded from: classes2.dex */
    public static class Kjv implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
        private final C6686VN GNk;
        private final WeakReference<View> Kjv;
        private final WeakReference<DynamicRootView> Yhp;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, @Nullable Throwable th) {
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
            View view = this.Kjv.get();
            if (!C6719mc.Yhp()) {
                DynamicRootView dynamicRootView = this.Yhp.get();
                if (dynamicRootView == null) {
                    return;
                }
                if (!"open_ad".equals(dynamicRootView.getRenderRequest().m19515mc()) && !"splash_ad".equals(dynamicRootView.getRenderRequest().m19515mc())) {
                    view.setBackground(new BitmapDrawable(hln.Yhp()));
                    return;
                } else {
                    view.setBackground(new BitmapDrawable(hln.Yhp()));
                    return;
                }
            }
            if (view == null) {
                return;
            }
            view.setBackground(new BitmapDrawable(hln.Yhp()));
            C6686VN c6686vn = this.GNk;
            if (c6686vn == null || c6686vn.RDh() == null || 6 != this.GNk.RDh().Kjv() || view.getBackground() == null) {
                return;
            }
            view.getBackground().setAutoMirrored(true);
        }

        public Kjv(View view, DynamicRootView dynamicRootView, C6686VN c6686vn) {
            this.Kjv = new WeakReference<>(view);
            this.Yhp = new WeakReference<>(dynamicRootView);
            this.GNk = c6686vn;
        }
    }

    /* loaded from: classes2.dex */
    public static class Yhp implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
        private final WeakReference<View> Kjv;
        private final WeakReference<AbstractC6676kU> Yhp;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, @Nullable Throwable th) {
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
            Bitmap Yhp;
            AbstractC6676kU abstractC6676kU;
            View view = this.Kjv.get();
            if (view == null || (Yhp = hln.Yhp()) == null || hln.GNk() == null || (abstractC6676kU = this.Yhp.get()) == null) {
                return;
            }
            view.setBackground(abstractC6676kU.Kjv(Yhp));
        }

        public Yhp(View view, AbstractC6676kU abstractC6676kU) {
            this.Kjv = new WeakReference<>(view);
            this.Yhp = new WeakReference<>(abstractC6676kU);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable GNk(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            String str2 = "";
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                if (jSONArray.getString(i10).startsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                    arrayList.add(jSONArray.getString(i10));
                } else if (jSONArray.getString(i10).endsWith("deg")) {
                    str2 = jSONArray.getString(i10);
                }
            }
            if (arrayList.size() <= 0) {
                return null;
            }
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                iArr[i11] = com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(((String) arrayList.get(i11)).substring(0, 7));
            }
            GradientDrawable Kjv2 = Kjv(Kjv(str2), iArr);
            Kjv2.setShape(0);
            Kjv2.setCornerRadius(com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.hMq()));
            return Kjv2;
        } catch (Throwable unused) {
            return null;
        }
    }

    private String Yhp(String str) {
        try {
            Map<String, String> hLn = this.f39431Yy.getRenderRequest().hLn();
            if (hLn != null && hLn.size() > 0) {
                return hLn.get(str);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public boolean Pdn() {
        String str;
        int i10;
        int i11;
        Drawable backgroundDrawable;
        DynamicRootView dynamicRootView;
        JSONObject optJSONObject;
        final View view = this.hMq;
        if (view == null) {
            view = this;
        }
        setContentDescription(this.f39428Ff.Kjv(this.f39429SI.Zat()));
        String m19688FE = this.f39429SI.m19688FE();
        String str2 = null;
        if (!TextUtils.isEmpty(m19688FE) && (dynamicRootView = this.f39431Yy) != null && dynamicRootView.getRenderRequest() != null && this.f39431Yy.getRenderRequest().GNk() != null && (optJSONObject = this.f39431Yy.getRenderRequest().GNk().optJSONObject("creative")) != null) {
            str = Kjv(optJSONObject.opt(m19688FE));
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = this.f39429SI.m19709kZ();
        }
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
        if (GNk2 != null) {
            i10 = GNk2.hMq();
            i11 = GNk2.AXE();
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (this.f39429SI.QWA()) {
            int m19712vd = this.f39429SI.m19712vd();
            String str3 = this.f39429SI.Yhp;
            com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19472kU().Kjv(str3).Kjv(this.fWG).Yhp(this.f39430VN).mo19856mc(i10).mo19855kU(i11).Kjv(Yhp(str3)).GNk(2).Kjv(new GNk(this.hLn, m19712vd)).Kjv(new Yhp(view, this));
        } else if (!TextUtils.isEmpty(str)) {
            if (!str.startsWith("http:") && !str.startsWith("https:")) {
                DynamicRootView dynamicRootView2 = this.f39431Yy;
                if (dynamicRootView2 != null && dynamicRootView2.getRenderRequest() != null) {
                    str2 = this.f39431Yy.getRenderRequest().m19510Sk();
                }
                str = com.bytedance.sdk.component.adexpress.dynamic.p406kU.Pdn.Yhp(str, str2);
            }
            com.bytedance.sdk.component.p409kU.RDh GNk3 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19472kU().Kjv(str).Kjv(this.fWG).Yhp(this.f39430VN).mo19856mc(i10).mo19855kU(i11).Kjv(Yhp(str)).GNk(2);
            Kjv(GNk3);
            GNk3.Kjv(new Kjv(view, this.f39431Yy, this.f39428Ff));
        }
        if (getBackground() == null && (backgroundDrawable = getBackgroundDrawable()) != null) {
            view.setBackground(backgroundDrawable);
        }
        if (this.f39429SI.Jdh() > 0.0d) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (enB.this.f39429SI.TOS() > 0) {
                            enB enb = enB.this;
                            Drawable GNk4 = enb.GNk(enb.f39431Yy.getBgMaterialCenterCalcColor().get(Integer.valueOf(enB.this.f39429SI.TOS())));
                            if (GNk4 == null) {
                                enB enb2 = enB.this;
                                GNk4 = enb2.Kjv(true, enb2.f39431Yy.getBgMaterialCenterCalcColor().get(Integer.valueOf(enB.this.f39429SI.TOS())));
                            }
                            if (GNk4 != null) {
                                view.setBackground(GNk4);
                                return;
                            }
                            View view2 = view;
                            enB enb3 = enB.this;
                            view2.setBackground(enb3.Kjv(true, enb3.f39431Yy.getBgColor()));
                        }
                    } catch (Exception unused) {
                    }
                }
            }, (long) (this.f39429SI.Jdh() * 1000.0d));
        }
        View view2 = this.hMq;
        if (view2 != null) {
            view2.setPadding((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.GNk()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.Yhp()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.m19710mc()), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.Kjv()));
        }
        if (this.AXE || this.f39429SI.m19701Yy() > 0.0d) {
            setShouldInvisible(true);
            view.setVisibility(4);
            setVisibility(4);
        }
        return true;
    }

    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        View view = this.hMq;
        if (view == null) {
            view = this;
        }
        double QWA2 = this.f39428Ff.RDh().m19715kU().QWA();
        if (QWA2 < 90.0d && QWA2 > 0.0d) {
            com.bytedance.sdk.component.utils.Pdn.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB.2
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.setVisibility(8);
                }
            }, (long) (QWA2 * 1000.0d));
        }
        Kjv(this.f39428Ff.RDh().m19715kU().m19680vd(), view);
        if (!TextUtils.isEmpty(this.f39429SI.m19707jo())) {
            Kjv();
        }
        super.onAttachedToWindow();
    }

    public enB(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.f39426kZ = true;
        setTag(Integer.valueOf(getClickArea()));
        String Yhp2 = c6686vn.RDh().Yhp();
        if ("logo-union".equals(Yhp2)) {
            dynamicRootView.setLogoUnionHeight(this.f39430VN - ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, this.f39429SI.Kjv() + this.f39429SI.Yhp())));
        } else if ("scoreCountWithIcon".equals(Yhp2)) {
            dynamicRootView.setScoreCountWithIcon(this.f39430VN - ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, this.f39429SI.Kjv() + this.f39429SI.Yhp())));
        }
    }

    private static String getBuildModel() {
        try {
            QWA = com.bytedance.sdk.component.utils.rCy.Kjv();
        } catch (Throwable unused) {
            QWA = Build.MODEL;
        }
        if (TextUtils.isEmpty(QWA)) {
            QWA = Build.MODEL;
        }
        return QWA;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            removeCallbacks(this.Kjv);
            removeCallbacks(this.Yhp);
        } catch (Exception unused) {
        }
    }

    private String Kjv(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof JSONArray) {
            return Kjv(((JSONArray) obj).opt(0));
        }
        if (obj instanceof JSONObject) {
            return Kjv((Object) ((JSONObject) obj).optString("url"));
        }
        return null;
    }

    private static void Kjv(com.bytedance.sdk.component.p409kU.RDh rDh) {
        if ("SMARTISAN".equals(Build.BRAND) && "SM901".equals(getBuildModel())) {
            rDh.Kjv(Bitmap.Config.ARGB_8888);
        }
    }

    private void Kjv(double d10, final View view) {
        if (d10 > 0.0d) {
            com.bytedance.sdk.component.utils.Pdn.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB.3
                @Override // java.lang.Runnable
                public void run() {
                    if (enB.this.f39428Ff.RDh().m19715kU().NCH() != null) {
                        return;
                    }
                    view.setVisibility(0);
                    enB.this.setVisibility(0);
                }
            }, (long) (d10 * 1000.0d));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(ViewGroup viewGroup) {
        if (viewGroup == null || viewGroup.getChildCount() <= 0) {
            return;
        }
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            if (viewGroup.getChildAt(i10) instanceof com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn) {
                viewGroup.removeViewAt(i10);
            }
        }
    }

    private void Kjv() {
        if (this.f39426kZ) {
            int xmP = this.f39429SI.xmP();
            int m19695Pz = this.f39429SI.m19695Pz();
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB.4
                @Override // java.lang.Runnable
                public void run() {
                    DynamicRootView dynamicRootView = enB.this.f39431Yy;
                    if (dynamicRootView != null && dynamicRootView.getRenderRequest() != null) {
                        C6622Ff renderRequest = enB.this.f39431Yy.getRenderRequest();
                        com.bytedance.sdk.component.adexpress.dynamic.mc.RDh rDh = new com.bytedance.sdk.component.adexpress.dynamic.mc.RDh();
                        rDh.Kjv(renderRequest.hMq());
                        rDh.Yhp(renderRequest.AXE());
                        rDh.GNk(renderRequest.bea());
                        rDh.Kjv(renderRequest.KeJ());
                        rDh.Yhp(renderRequest.m19516vd());
                        rDh.GNk(renderRequest.QWA());
                        rDh.m19598mc(renderRequest.m19514kZ());
                        rDh.m19596kU(renderRequest.tul());
                        enB enb = enB.this;
                        enB enb2 = enB.this;
                        enb.f39427vd = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn(enb2.hLn, enb2, enb2.f39429SI, rDh, renderRequest);
                    } else {
                        enB enb3 = enB.this;
                        enB enb4 = enB.this;
                        enb3.f39427vd = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn(enb4.hLn, enb4, enb4.f39429SI);
                    }
                    enB enb5 = enB.this;
                    enb5.Yhp(enb5.f39427vd);
                    if (enB.this.getParent() instanceof ViewGroup) {
                        ((ViewGroup) enB.this.getParent()).setClipChildren(false);
                    }
                    enB.this.setClipChildren(false);
                    enB.this.f39427vd.setTag(2);
                    enB enb6 = enB.this;
                    enb6.Kjv((ViewGroup) enb6);
                    enB enb7 = enB.this;
                    enb7.addView(enb7.f39427vd, new FrameLayout.LayoutParams(-1, -1));
                    enB.this.f39427vd.GNk();
                }
            };
            this.Kjv = runnable;
            postDelayed(runnable, xmP * 1000);
            if (this.f39429SI.rDz() || m19695Pz >= Integer.MAX_VALUE || xmP >= m19695Pz) {
                return;
            }
            Runnable runnable2 = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB.5
                @Override // java.lang.Runnable
                public void run() {
                    enB enb = enB.this;
                    if (enb.f39427vd != null) {
                        enb.f39426kZ = false;
                        enB.this.f39427vd.m19556mc();
                        enB.this.f39427vd.setVisibility(4);
                        enB enb2 = enB.this;
                        enb2.removeView(enb2.f39427vd);
                    }
                }
            };
            this.Yhp = runnable2;
            postDelayed(runnable2, m19695Pz * 1000);
        }
    }
}
