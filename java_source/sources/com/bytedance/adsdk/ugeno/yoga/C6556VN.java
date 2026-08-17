package com.bytedance.adsdk.ugeno.yoga;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU;
import com.google.common.primitives.Ints;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.bytedance.adsdk.ugeno.yoga.VN */
/* loaded from: classes6.dex */
public class C6556VN extends ViewGroup implements InterfaceC6499kU, com.bytedance.adsdk.ugeno.Yhp.Yhp {
    private InterfaceC6540mc GNk;
    private final Map<View, AbstractC6555SI> Kjv;
    private final AbstractC6555SI Yhp;

    /* renamed from: mc */
    private com.bytedance.adsdk.ugeno.Kjv.enB f39165mc;

    /* renamed from: com.bytedance.adsdk.ugeno.yoga.VN$Kjv */
    /* loaded from: classes6.dex */
    public static class Kjv extends ViewGroup.LayoutParams {
        private float AXE;

        /* renamed from: Ff */
        private float f39166Ff;
        private float GNk;
        private float KeJ;
        SparseArray<Float> Kjv;
        private float Pdn;
        private float RDh;

        /* renamed from: SI */
        private float f39167SI;

        /* renamed from: VN */
        private float f39168VN;
        SparseArray<String> Yhp;

        /* renamed from: Yy */
        private float f39169Yy;
        private float bea;
        private float enB;
        private float fWG;
        private float hLn;
        private float hMq;

        /* renamed from: kU */
        private float f39170kU;

        /* renamed from: mc */
        private float f39171mc;

        /* renamed from: vd */
        private float f39172vd;

        public Kjv(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            if (layoutParams instanceof Kjv) {
                Kjv kjv = (Kjv) layoutParams;
                this.Kjv = kjv.Kjv.clone();
                this.Yhp = kjv.Yhp.clone();
                return;
            }
            this.Kjv = new SparseArray<>();
            this.Yhp = new SparseArray<>();
            if (layoutParams.width >= 0) {
                this.Kjv.put(15, Float.valueOf(((ViewGroup.LayoutParams) this).width));
            }
            if (layoutParams.height >= 0) {
                this.Kjv.put(16, Float.valueOf(((ViewGroup.LayoutParams) this).height));
            }
        }

        public void AXE(float f10) {
            this.KeJ = f10;
            this.Kjv.put(27, Float.valueOf(f10));
        }

        /* renamed from: Ff */
        public void m19363Ff(float f10) {
            this.f39170kU = f10;
            this.Kjv.put(19, Float.valueOf(f10));
        }

        public void GNk(float f10) {
            this.Pdn = f10;
            this.Kjv.put(7, Float.valueOf(f10));
        }

        public void Kjv(float f10) {
            this.fWG = f10;
            this.Kjv.put(5, Float.valueOf(f10));
        }

        public void Pdn(float f10) {
            this.hMq = f10;
            this.Kjv.put(12, Float.valueOf(f10));
        }

        public void RDh(float f10) {
            this.AXE = f10;
            this.Kjv.put(13, Float.valueOf(f10));
        }

        /* renamed from: SI */
        public void m19364SI(float f10) {
            this.f39171mc = f10;
            this.Kjv.put(18, Float.valueOf(f10));
        }

        /* renamed from: VN */
        public void m19365VN(float f10) {
            this.f39169Yy = f10;
            this.Kjv.put(11, Float.valueOf(f10));
        }

        public void Yhp(float f10) {
            this.f39168VN = f10;
            this.Kjv.put(6, Float.valueOf(f10));
        }

        /* renamed from: Yy */
        public void m19366Yy(float f10) {
            this.enB = f10;
            this.Kjv.put(20, Float.valueOf(f10));
        }

        public void bea(float f10) {
            this.f39172vd = f10;
            this.Kjv.put(28, Float.valueOf(f10));
        }

        public void enB(float f10) {
            this.f39167SI = f10;
            this.Kjv.put(14, Float.valueOf(f10));
        }

        public void fWG(float f10) {
            this.f39166Ff = f10;
            this.Kjv.put(10, Float.valueOf(f10));
        }

        public void hLn(float f10) {
            this.GNk = f10;
            this.Kjv.put(17, Float.valueOf(f10));
        }

        public void hMq(float f10) {
            this.bea = f10;
            this.Kjv.put(25, Float.valueOf(f10));
        }

        /* renamed from: kU */
        public void m19367kU(float f10) {
            this.hLn = f10;
            this.Kjv.put(9, Float.valueOf(f10));
        }

        /* renamed from: mc */
        public void m19368mc(float f10) {
            this.RDh = f10;
            this.Kjv.put(8, Float.valueOf(f10));
        }

        public Kjv(int i10, int i11) {
            super(i10, i11);
            this.Kjv = new SparseArray<>();
            this.Yhp = new SparseArray<>();
            if (i10 == -2 || i10 == -1 || i10 >= 0) {
                this.Kjv.put(15, Float.valueOf(i10));
            }
            if (i11 == -2 || i11 == -1 || i11 >= 0) {
                this.Kjv.put(16, Float.valueOf(i11));
            }
        }
    }

    public C6556VN(Context context) {
        this(context, null, 0);
    }

    public AbstractC6555SI Kjv(View view) {
        return this.Kjv.get(view);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Yhp
    public void Yhp(int i10) {
        AbstractC6555SI abstractC6555SI = this.Yhp;
        if (abstractC6555SI != null) {
            Yhp(abstractC6555SI, i10);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        Kjv(view, false);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        Kjv(view, true);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            Kjv(getChildAt(i12), false);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            Kjv(getChildAt(i12), true);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public C6556VN(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f39165mc = new com.bytedance.adsdk.ugeno.Kjv.enB(this);
        AbstractC6555SI Kjv2 = AbstractC6554Ff.Kjv();
        this.Yhp = Kjv2;
        this.Kjv = new HashMap();
        Kjv2.Kjv(this);
        Kjv2.Kjv((Pdn) new Yhp());
        Kjv((Kjv) generateDefaultLayoutParams(), Kjv2, this);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Yhp
    public void Kjv(int i10) {
        AbstractC6555SI abstractC6555SI = this.Yhp;
        if (abstractC6555SI != null) {
            Kjv(abstractC6555SI, i10);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        AbstractC6555SI Kjv2;
        this.Yhp.Kjv((Pdn) null);
        if (!(view instanceof com.bytedance.adsdk.ugeno.yoga.Kjv)) {
            super.addView(view, i10, layoutParams);
            if (this.Kjv.containsKey(view)) {
                return;
            }
            if (view instanceof C6556VN) {
                Kjv2 = ((C6556VN) view).getYogaNode();
            } else {
                if (this.Kjv.containsKey(view)) {
                    Kjv2 = this.Kjv.get(view);
                } else {
                    Kjv2 = AbstractC6554Ff.Kjv();
                }
                Kjv2.Kjv(view);
                Kjv2.Kjv((Pdn) new Yhp());
            }
            Kjv((Kjv) view.getLayoutParams(), Kjv2, view);
            this.Kjv.put(view, Kjv2);
            if (view.getVisibility() == 8) {
                view.setTag(151060224, Integer.valueOf(this.Yhp.Kjv()));
                return;
            } else {
                AbstractC6555SI abstractC6555SI = this.Yhp;
                abstractC6555SI.Kjv(Kjv2, abstractC6555SI.Kjv());
                return;
            }
        }
        throw null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof Kjv;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new Kjv(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new Kjv(layoutParams);
    }

    public float getBorderRadius() {
        return this.f39165mc.Kjv();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRipple() {
        return this.f39165mc.getRipple();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRubIn() {
        return this.f39165mc.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getShine() {
        return this.f39165mc.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getStretch() {
        return this.f39165mc.getStretch();
    }

    public AbstractC6555SI getYogaNode() {
        return this.Yhp;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.enB();
        }
        if (!(getParent() instanceof C6556VN)) {
            Kjv(View.MeasureSpec.makeMeasureSpec(i12 - i10, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i13 - i11, Ints.MAX_POWER_OF_TWO));
        }
        Kjv(this.Yhp, 0.0f, 0.0f);
        InterfaceC6540mc interfaceC6540mc2 = this.GNk;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.Kjv(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f39165mc.Kjv(i10);
    }

    public void setBorderRadius(float f10) {
        this.f39165mc.Kjv(f10);
    }

    public void setRipple(float f10) {
        com.bytedance.adsdk.ugeno.Kjv.enB enb = this.f39165mc;
        if (enb != null) {
            enb.Yhp(f10);
        }
    }

    public void setRubIn(float f10) {
        com.bytedance.adsdk.ugeno.Kjv.enB enb = this.f39165mc;
        if (enb != null) {
            enb.m19268kU(f10);
        }
    }

    public void setShine(float f10) {
        com.bytedance.adsdk.ugeno.Kjv.enB enb = this.f39165mc;
        if (enb != null) {
            enb.GNk(f10);
        }
    }

    public void setStretch(float f10) {
        com.bytedance.adsdk.ugeno.Kjv.enB enb = this.f39165mc;
        if (enb != null) {
            enb.m19269mc(f10);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Yhp
    public void GNk(View view, int i10) {
        m19362mc(view, i10);
    }

    /* renamed from: mc */
    public void m19362mc(View view, int i10) {
        int Kjv2;
        view.setVisibility(i10);
        try {
            AbstractC6555SI abstractC6555SI = this.Kjv.get(view);
            Object tag = view.getTag(151060224);
            if (i10 == 0) {
                if (tag != null && this.Yhp.Kjv(abstractC6555SI) == -1) {
                    int intValue = ((Integer) tag).intValue();
                    if (intValue < this.Yhp.Kjv()) {
                        this.Yhp.Kjv(this.Kjv.get(view), intValue);
                    } else {
                        this.Yhp.Kjv(this.Kjv.get(view), this.Yhp.Kjv());
                    }
                    Kjv(this.Yhp);
                    return;
                }
                return;
            }
            if (i10 == 8 && (Kjv2 = this.Yhp.Kjv(abstractC6555SI)) != -1) {
                this.Yhp.Yhp(Kjv2);
                view.setTag(151060224, Integer.valueOf(Kjv2));
                Kjv(this.Yhp);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (!(getParent() instanceof C6556VN)) {
            Kjv(i10, i11);
        }
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            int[] Kjv2 = interfaceC6540mc.Kjv(i10, i11);
            setMeasuredDimension(Kjv2[0], Kjv2[1]);
        } else {
            setMeasuredDimension(Math.round(this.Yhp.fWG()), Math.round(this.Yhp.mo19356VN()));
        }
        InterfaceC6540mc interfaceC6540mc2 = this.GNk;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.mo19306kU();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc = this.GNk;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            Kjv(getChildAt(i10), false);
        }
        super.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            Kjv(getChildAt(i10), true);
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        Kjv(getChildAt(i10), false);
        super.removeViewAt(i10);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Yhp
    public void Yhp(View view, int i10) {
        AbstractC6555SI Kjv2;
        if (view == null || (Kjv2 = Kjv(view)) == null) {
            return;
        }
        Yhp(Kjv2, i10);
        view.requestLayout();
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Yhp
    public void Kjv(View view, int i10) {
        AbstractC6555SI Kjv2;
        if (view == null || (Kjv2 = Kjv(view)) == null) {
            return;
        }
        Kjv(Kjv2, i10);
        view.requestLayout();
    }

    private void Yhp(AbstractC6555SI abstractC6555SI, int i10) {
        if (i10 == -1) {
            abstractC6555SI.fWG(100.0f);
        } else if (i10 == -2) {
            abstractC6555SI.mo19360mc();
        } else {
            abstractC6555SI.enB(i10);
        }
    }

    private void Kjv(AbstractC6555SI abstractC6555SI, int i10) {
        if (i10 == -1) {
            abstractC6555SI.mo19359kU(100.0f);
        } else if (i10 == -2) {
            abstractC6555SI.GNk();
        } else {
            abstractC6555SI.mo19361mc(i10);
        }
    }

    /* renamed from: com.bytedance.adsdk.ugeno.yoga.VN$Yhp */
    /* loaded from: classes6.dex */
    public static class Yhp implements Pdn {
        @Override // com.bytedance.adsdk.ugeno.yoga.Pdn
        public long Kjv(AbstractC6555SI abstractC6555SI, float f10, RDh rDh, float f11, RDh rDh2) {
            View view = (View) abstractC6555SI.Pdn();
            if (view != null && !(view instanceof C6556VN)) {
                view.measure(View.MeasureSpec.makeMeasureSpec((int) f10, Kjv(rDh)), View.MeasureSpec.makeMeasureSpec((int) f11, Kjv(rDh2)));
                return hLn.Kjv(view.getMeasuredWidth(), view.getMeasuredHeight());
            }
            return hLn.Kjv(0, 0);
        }

        private int Kjv(RDh rDh) {
            if (rDh == RDh.AT_MOST) {
                return Integer.MIN_VALUE;
            }
            if (rDh == RDh.EXACTLY) {
                return Ints.MAX_POWER_OF_TWO;
            }
            return 0;
        }
    }

    private void Kjv(AbstractC6555SI abstractC6555SI) {
        if (abstractC6555SI.Yhp() != null) {
            Kjv(abstractC6555SI.Yhp());
        } else {
            abstractC6555SI.Kjv(Float.NaN, Float.NaN);
        }
    }

    private void Kjv(View view, boolean z10) {
        AbstractC6555SI abstractC6555SI = this.Kjv.get(view);
        if (abstractC6555SI == null) {
            return;
        }
        AbstractC6555SI Yhp2 = abstractC6555SI.Yhp();
        int i10 = 0;
        while (true) {
            if (i10 >= Yhp2.Kjv()) {
                break;
            }
            if (Yhp2.Kjv(i10).equals(abstractC6555SI)) {
                Yhp2.Yhp(i10);
                break;
            }
            i10++;
        }
        abstractC6555SI.Kjv((Object) null);
        this.Kjv.remove(view);
        if (z10) {
            this.Yhp.Kjv(Float.NaN, Float.NaN);
        }
    }

    private void Kjv(AbstractC6555SI abstractC6555SI, float f10, float f11) {
        View view = (View) abstractC6555SI.Pdn();
        if (view != null && view != this) {
            if (view.getVisibility() == 8) {
                return;
            }
            int round = Math.round(abstractC6555SI.mo19358kU() + f10);
            int round2 = Math.round(abstractC6555SI.enB() + f11);
            view.measure(View.MeasureSpec.makeMeasureSpec(Math.round(abstractC6555SI.fWG()), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(Math.round(abstractC6555SI.mo19356VN()), Ints.MAX_POWER_OF_TWO));
            view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
        }
        int Kjv2 = abstractC6555SI.Kjv();
        for (int i10 = 0; i10 < Kjv2; i10++) {
            if (equals(view)) {
                Kjv(abstractC6555SI.Kjv(i10), f10, f11);
            } else if (!(view instanceof C6556VN)) {
                Kjv(abstractC6555SI.Kjv(i10), abstractC6555SI.mo19358kU() + f10, abstractC6555SI.enB() + f11);
            }
        }
    }

    private void Kjv(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == 1073741824) {
            this.Yhp.enB(size2);
        }
        if (mode == 1073741824) {
            this.Yhp.mo19361mc(size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            this.Yhp.hLn(size2);
        }
        if (mode == Integer.MIN_VALUE) {
            this.Yhp.RDh(size);
        }
        this.Yhp.Kjv(Float.NaN, Float.NaN);
    }

    public static void Kjv(Kjv kjv, AbstractC6555SI abstractC6555SI, View view) {
        if (view.getResources().getConfiguration().getLayoutDirection() == 1) {
            abstractC6555SI.Kjv(EnumC6561mc.RTL);
        }
        Drawable background = view.getBackground();
        if (background != null) {
            if (background.getPadding(new Rect())) {
                abstractC6555SI.Yhp(EnumC6560kU.LEFT, r0.left);
                abstractC6555SI.Yhp(EnumC6560kU.TOP, r0.top);
                abstractC6555SI.Yhp(EnumC6560kU.RIGHT, r0.right);
                abstractC6555SI.Yhp(EnumC6560kU.BOTTOM, r0.bottom);
            }
        }
        for (int i10 = 0; i10 < kjv.Kjv.size(); i10++) {
            int keyAt = kjv.Kjv.keyAt(i10);
            float floatValue = kjv.Kjv.valueAt(i10).floatValue();
            if (keyAt == 4) {
                abstractC6555SI.GNk(com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv(Math.round(floatValue)));
            } else if (keyAt == 0) {
                abstractC6555SI.Kjv(com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv(Math.round(floatValue)));
            } else if (keyAt == 9) {
                abstractC6555SI.Yhp(com.bytedance.adsdk.ugeno.yoga.Yhp.Kjv(Math.round(floatValue)));
            } else if (keyAt == 25) {
                abstractC6555SI.mo19355SI(floatValue);
            } else if (keyAt == 8) {
                abstractC6555SI.GNk(floatValue);
            } else if (keyAt == 1) {
                abstractC6555SI.Kjv(enB.Kjv(Math.round(floatValue)));
            } else if (keyAt == 6) {
                abstractC6555SI.Kjv(floatValue);
            } else if (keyAt == 7) {
                abstractC6555SI.Yhp(floatValue);
            } else if (keyAt == 16) {
                if (floatValue == -1.0f) {
                    abstractC6555SI.fWG(100.0f);
                } else if (floatValue == -2.0f) {
                    abstractC6555SI.mo19360mc();
                } else {
                    abstractC6555SI.enB(floatValue);
                }
            } else if (keyAt == 18) {
                abstractC6555SI.Kjv(EnumC6560kU.LEFT, floatValue);
            } else if (keyAt == 3) {
                abstractC6555SI.Kjv(fWG.Kjv(Math.round(floatValue)));
            } else if (keyAt == 17) {
                abstractC6555SI.Kjv(EnumC6560kU.TOP, floatValue);
            } else if (keyAt == 20) {
                abstractC6555SI.Kjv(EnumC6560kU.RIGHT, floatValue);
            } else if (keyAt == 19) {
                abstractC6555SI.Kjv(EnumC6560kU.BOTTOM, floatValue);
            } else if (keyAt == 28) {
                abstractC6555SI.Pdn(floatValue);
            } else if (keyAt == 27) {
                abstractC6555SI.mo19357VN(floatValue);
            } else if (keyAt == 22) {
                abstractC6555SI.Yhp(EnumC6560kU.LEFT, floatValue);
            } else if (keyAt == 21) {
                abstractC6555SI.Yhp(EnumC6560kU.TOP, floatValue);
            } else if (keyAt == 24) {
                abstractC6555SI.Yhp(EnumC6560kU.RIGHT, floatValue);
            } else if (keyAt == 23) {
                abstractC6555SI.Yhp(EnumC6560kU.BOTTOM, floatValue);
            } else if (keyAt == 11) {
                abstractC6555SI.GNk(EnumC6560kU.LEFT, floatValue);
            } else if (keyAt == 10) {
                abstractC6555SI.GNk(EnumC6560kU.TOP, floatValue);
            } else if (keyAt == 13) {
                abstractC6555SI.GNk(EnumC6560kU.RIGHT, floatValue);
            } else if (keyAt == 12) {
                abstractC6555SI.GNk(EnumC6560kU.BOTTOM, floatValue);
            } else if (keyAt == 14) {
                abstractC6555SI.Kjv(hMq.Kjv(Math.round(floatValue)));
            } else if (keyAt == 15) {
                if (floatValue == -1.0f) {
                    abstractC6555SI.mo19359kU(100.0f);
                } else if (floatValue == -2.0f) {
                    abstractC6555SI.GNk();
                } else {
                    abstractC6555SI.mo19361mc(floatValue);
                }
            } else if (keyAt == 2) {
                abstractC6555SI.Kjv(AXE.Kjv(Math.round(floatValue)));
            }
        }
    }

    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        this.GNk = gNk;
    }
}
