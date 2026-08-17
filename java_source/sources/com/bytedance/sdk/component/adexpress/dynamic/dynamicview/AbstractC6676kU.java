package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6687kU;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kU */
/* loaded from: classes3.dex */
public abstract class AbstractC6676kU extends FrameLayout implements IAnimation, MXh, TOS {
    protected boolean AXE;

    /* renamed from: Ff */
    protected C6686VN f39428Ff;
    protected float GNk;
    com.bytedance.sdk.component.adexpress.dynamic.animation.view.GNk KeJ;
    private float Kjv;
    protected int Pdn;
    private float QWA;
    protected int RDh;

    /* renamed from: SI */
    protected com.bytedance.sdk.component.adexpress.dynamic.mc.fWG f39429SI;

    /* renamed from: VN */
    protected int f39430VN;
    private float Yhp;

    /* renamed from: Yy */
    protected DynamicRootView f39431Yy;
    protected com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.Yhp bea;
    protected float enB;
    protected int fWG;
    protected Context hLn;
    protected View hMq;

    /* renamed from: kU */
    protected float f39432kU;

    /* renamed from: kZ */
    private com.bytedance.sdk.component.utils.TVS f39433kZ;

    /* renamed from: mc */
    protected float f39434mc;

    /* renamed from: vd */
    private float f39435vd;
    private static final View.OnTouchListener tul = new View.OnTouchListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kU.2
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    };
    private static final View.OnClickListener lhA = new View.OnClickListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kU.3
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    };

    public void Kjv(int i10) {
        com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg = this.f39429SI;
        if (fwg != null && fwg.Kjv(i10)) {
            Pdn();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt != null && (getChildAt(i11) instanceof AbstractC6676kU)) {
                    ((AbstractC6676kU) childAt).Kjv(i10);
                }
            }
        }
    }

    public void Yhp(@NonNull View view) {
        com.bytedance.sdk.component.adexpress.dynamic.mc.enB m19715kU;
        C6686VN c6686vn = this.f39428Ff;
        if (c6686vn == null || (m19715kU = c6686vn.RDh().m19715kU()) == null) {
            return;
        }
        view.setTag(2097610716, Boolean.valueOf(m19715kU.hBf()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public Drawable getBackgroundDrawable() {
        return Kjv(false, "");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
    }

    /* renamed from: VN */
    public boolean m19573VN() {
        C6686VN c6686vn = this.f39428Ff;
        if (c6686vn != null && c6686vn.RDh() != null && this.f39428Ff.RDh().m19715kU() != null && this.f39428Ff.RDh().m19715kU().NCH() != null) {
            return false;
        }
        return true;
    }

    public void enB() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.fWG, this.f39430VN);
        layoutParams.topMargin = this.RDh;
        int i10 = this.Pdn;
        layoutParams.leftMargin = i10;
        layoutParams.setMarginStart(i10);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    public boolean getBeginInvisibleAndShow() {
        return this.AXE;
    }

    public int getClickArea() {
        return this.f39429SI.Zat();
    }

    public GradientDrawable getDrawable() {
        return new GradientDrawable();
    }

    public com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv getDynamicClickListener() {
        return this.f39431Yy.getDynamicClickListener();
    }

    public int getDynamicHeight() {
        return this.f39430VN;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.mc.enB getDynamicLayoutBrickValue() {
        C6687kU RDh;
        C6686VN c6686vn = this.f39428Ff;
        if (c6686vn == null || (RDh = c6686vn.RDh()) == null) {
            return null;
        }
        return RDh.m19715kU();
    }

    public int getDynamicWidth() {
        return this.fWG;
    }

    public String getImageObjectFit() {
        return this.f39429SI.TWW();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getMarqueeValue() {
        return this.f39435vd;
    }

    public Drawable getMutilBackgroundDrawable() {
        try {
            return new LayerDrawable(Kjv(Yhp(this.f39429SI.lnG().replaceAll("/\\*.*\\*/", ""))));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getRippleValue() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getShineValue() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getStretchValue() {
        return this.QWA;
    }

    /* renamed from: kU */
    public boolean mo19570kU() {
        com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg = this.f39429SI;
        if (fwg != null && fwg.Zat() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public boolean mo19572mc() {
        View.OnTouchListener onTouchListener;
        View.OnClickListener onClickListener;
        View view = this.hMq;
        if (view == null) {
            view = this;
        }
        if (mo19570kU()) {
            onTouchListener = (View.OnTouchListener) getDynamicClickListener();
            onClickListener = (View.OnClickListener) getDynamicClickListener();
        } else {
            onTouchListener = tul;
            onClickListener = lhA;
        }
        if (onTouchListener != null && onClickListener != null) {
            view.setOnTouchListener(onTouchListener);
            view.setOnClickListener(onClickListener);
            int Kjv = com.bytedance.sdk.component.adexpress.dynamic.Yhp.Kjv.Kjv(this.f39429SI);
            if (Kjv != 2 && Kjv != 3) {
                view.setOnClickListener(onClickListener);
            } else {
                view.setOnClickListener(lhA);
            }
        }
        Kjv(view);
        Yhp(view);
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setMarqueeValue(float f10) {
        this.f39435vd = f10;
        postInvalidate();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setRippleValue(float f10) {
        this.Kjv = f10;
        postInvalidate();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setShineValue(float f10) {
        this.Yhp = f10;
        postInvalidate();
    }

    public void setShouldInvisible(boolean z10) {
        this.AXE = z10;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setStretchValue(float f10) {
        this.QWA = f10;
        this.KeJ.Kjv(this, f10);
    }

    public AbstractC6676kU(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context);
        boolean z10;
        this.hLn = context;
        this.f39431Yy = dynamicRootView;
        this.f39428Ff = c6686vn;
        this.GNk = c6686vn.enB();
        this.f39434mc = c6686vn.fWG();
        this.f39432kU = c6686vn.m19602VN();
        this.enB = c6686vn.Pdn();
        this.Pdn = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.GNk);
        this.RDh = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39434mc);
        this.fWG = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39432kU);
        this.f39430VN = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.enB);
        com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg = new com.bytedance.sdk.component.adexpress.dynamic.mc.fWG(c6686vn.RDh());
        this.f39429SI = fwg;
        if (fwg.KeJ() > 0) {
            this.fWG = (this.f39429SI.KeJ() * 2) + this.fWG;
            this.f39430VN = (this.f39429SI.KeJ() * 2) + this.f39430VN;
            this.Pdn -= this.f39429SI.KeJ();
            this.RDh -= this.f39429SI.KeJ();
            List<C6686VN> hLn = c6686vn.hLn();
            if (hLn != null) {
                for (C6686VN c6686vn2 : hLn) {
                    c6686vn2.GNk(c6686vn2.enB() + com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(this.hLn, this.f39429SI.KeJ()));
                    c6686vn2.m19608mc(c6686vn2.fWG() + com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(this.hLn, this.f39429SI.KeJ()));
                    c6686vn2.Kjv(com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(this.hLn, this.f39429SI.KeJ()));
                    c6686vn2.Yhp(com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(this.hLn, this.f39429SI.KeJ()));
                }
            }
        }
        if (this.f39429SI.m19701Yy() > 0.0d) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.AXE = z10;
        this.KeJ = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.GNk();
    }

    public boolean GNk() {
        Pdn();
        enB();
        mo19572mc();
        return true;
    }

    public void fWG() {
        if (m19573VN()) {
            return;
        }
        View view = this.hMq;
        if (view == null) {
            view = this;
        }
        this.bea = new com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.Yhp(view, this.f39428Ff.RDh().m19715kU().NCH());
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kU.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.Yhp yhp = AbstractC6676kU.this.bea;
                if (yhp != null) {
                    yhp.Kjv();
                }
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        fWG();
        Kjv();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Yhp();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.KeJ.Kjv(canvas, this, this);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        com.bytedance.sdk.component.adexpress.dynamic.animation.view.GNk gNk = this.KeJ;
        View view = this.hMq;
        if (view == null) {
            view = this;
        }
        gNk.Kjv(view, i10, i11);
    }

    private List<String> Yhp(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            if (str.charAt(i12) == '(') {
                i10++;
                z10 = true;
            } else if (str.charAt(i12) == ')' && i10 - 1 == 0 && z10) {
                int i13 = i12 + 1;
                arrayList.add(str.substring(i11, i13));
                i11 = i13;
                z10 = false;
            }
        }
        return arrayList;
    }

    public void Kjv(View view) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.f39428Ff.m19602VN());
            jSONObject.put("height", this.f39428Ff.Pdn());
            if (C6719mc.Yhp()) {
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.QWA, this.f39429SI.m19706fs());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.f39406kZ, this.f39428Ff.RDh().Yhp());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.tul, this.f39428Ff.GNk());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.lhA, jSONObject.toString());
                return;
            }
            view.setTag(2097610717, this.f39429SI.m19706fs());
            view.setTag(2097610715, this.f39428Ff.RDh().Yhp());
            view.setTag(2097610714, this.f39428Ff.GNk());
            view.setTag(2097610713, jSONObject.toString());
            int Kjv = com.bytedance.sdk.component.adexpress.dynamic.Yhp.Kjv.Kjv(this.f39429SI);
            if (Kjv == 1) {
                view.setTag(2097610707, new Pair(this.f39429SI.TVS(), Long.valueOf(this.f39429SI.rCy())));
                view.setTag(2097610708, Integer.valueOf(Kjv));
            }
        } catch (JSONException unused) {
        }
    }

    public void Yhp() {
        com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.Yhp yhp = this.bea;
        if (yhp != null) {
            yhp.Yhp();
        }
    }

    public Drawable Kjv(boolean z10, String str) {
        String[] split;
        int[] iArr;
        int Mba;
        if (!TextUtils.isEmpty(this.f39429SI.lnG())) {
            try {
                String lnG = this.f39429SI.lnG();
                String substring = lnG.substring(lnG.indexOf("(") + 1, lnG.length() - 1);
                if (substring.contains("rgba") && substring.contains("%")) {
                    split = new String[]{substring.substring(0, substring.indexOf(",")).trim(), substring.substring(substring.indexOf(",") + 1, substring.indexOf("%") + 1).trim(), substring.substring(substring.indexOf("%") + 2).trim()};
                    iArr = new int[]{com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(split[1]), com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(split[2])};
                } else {
                    split = substring.split(", ");
                    iArr = new int[]{com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(split[1].substring(0, 7)), com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(split[2].substring(0, 7))};
                }
                try {
                    double parseDouble = Double.parseDouble(substring.substring(substring.indexOf("linear-gradient(") + 1, substring.indexOf("deg")));
                    if (parseDouble > 225.0d && parseDouble < 315.0d) {
                        int i10 = iArr[1];
                        iArr[1] = iArr[0];
                        iArr[0] = i10;
                    }
                } catch (Exception unused) {
                }
                GradientDrawable Kjv = Kjv(Kjv(split[0]), iArr);
                Kjv.setShape(0);
                Kjv.setCornerRadius(com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.hMq()));
                return Kjv;
            } catch (Exception unused2) {
                Drawable mutilBackgroundDrawable = getMutilBackgroundDrawable();
                if (mutilBackgroundDrawable != null) {
                    return mutilBackgroundDrawable;
                }
            }
        }
        GradientDrawable drawable = getDrawable();
        drawable.setShape(0);
        float Kjv2 = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.hMq());
        drawable.setCornerRadius(Kjv2);
        if (Kjv2 < 1.0f) {
            float Kjv3 = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.m19690GY());
            float Kjv4 = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.Yci());
            float Kjv5 = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.LyD());
            float Kjv6 = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.MXh());
            float[] fArr = new float[8];
            if (Kjv3 > 0.0f) {
                fArr[0] = Kjv3;
                fArr[1] = Kjv3;
            }
            if (Kjv4 > 0.0f) {
                fArr[2] = Kjv4;
                fArr[3] = Kjv4;
            }
            if (Kjv5 > 0.0f) {
                fArr[4] = Kjv5;
                fArr[5] = Kjv5;
            }
            if (Kjv6 > 0.0f) {
                fArr[6] = Kjv6;
                fArr[7] = Kjv6;
            }
            drawable.setCornerRadii(fArr);
        }
        if (z10) {
            Mba = Color.parseColor(str);
        } else {
            Mba = this.f39429SI.Mba();
        }
        drawable.setColor(Mba);
        if (this.f39429SI.bea() > 0.0f) {
            drawable.setStroke((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.bea()), this.f39429SI.AXE());
        } else if (this.f39429SI.KeJ() > 0) {
            drawable.setStroke(this.f39429SI.KeJ(), this.f39429SI.AXE());
            drawable.setAlpha(50);
            if (C6670a.m19571b(this.f39428Ff, "video-vd")) {
                setLayerType(1, null);
                return new C6679vd((int) Kjv2, this.f39429SI.KeJ());
            }
        }
        return drawable;
    }

    public Yhp Kjv(Bitmap bitmap) {
        return new Kjv(bitmap, null);
    }

    private Drawable[] Kjv(List<String> list) {
        Drawable[] drawableArr = new Drawable[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            if (str.contains("linear-gradient")) {
                String[] split = str.substring(str.indexOf("(") + 1, str.length() - 1).split(", ");
                int length = split.length - 1;
                int[] iArr = new int[length];
                int i11 = 0;
                while (i11 < length) {
                    int i12 = i11 + 1;
                    iArr[i11] = com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(split[i12].substring(0, 7));
                    i11 = i12;
                }
                GradientDrawable Kjv = Kjv(Kjv(split[0]), iArr);
                Kjv.setShape(0);
                Kjv.setCornerRadius(com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.hMq()));
                drawableArr[(list.size() - 1) - i10] = Kjv;
            }
        }
        return drawableArr;
    }

    public GradientDrawable Kjv(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            if (iArr.length == 1) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(iArr[0]);
                return gradientDrawable;
            }
            return new GradientDrawable(orientation, iArr);
        }
        return new GradientDrawable();
    }

    public GradientDrawable.Orientation Kjv(String str) {
        try {
            int parseFloat = (int) Float.parseFloat(str.substring(0, str.length() - 3));
            if (parseFloat <= 90) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (parseFloat <= 180) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            if (parseFloat <= 270) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            return GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }

    private void Kjv() {
        if (isShown()) {
            int Kjv = com.bytedance.sdk.component.adexpress.dynamic.Yhp.Kjv.Kjv(this.f39429SI);
            if (Kjv == 2) {
                if (this.f39433kZ == null) {
                    this.f39433kZ = new com.bytedance.sdk.component.utils.TVS(getContext().getApplicationContext(), 1);
                }
                new Object() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kU.4
                };
                C6622Ff renderRequest = this.f39431Yy.getRenderRequest();
                if (renderRequest != null) {
                    renderRequest.hMq();
                    renderRequest.m19514kZ();
                    renderRequest.m19516vd();
                    return;
                }
                return;
            }
            if (Kjv == 3) {
                if (this.f39433kZ == null) {
                    this.f39433kZ = new com.bytedance.sdk.component.utils.TVS(getContext().getApplicationContext(), 2);
                }
                new Object() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.kU.5
                };
                C6622Ff renderRequest2 = this.f39431Yy.getRenderRequest();
                if (renderRequest2 != null) {
                    renderRequest2.bea();
                    renderRequest2.tul();
                    renderRequest2.KeJ();
                    renderRequest2.QWA();
                }
            }
        }
    }
}
