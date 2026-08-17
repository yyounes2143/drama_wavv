package com.bytedance.adsdk.ugeno.enB;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.p403VN.GNk;
import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public abstract class Kjv<T> extends FrameLayout implements GNk.InterfaceC6515mc {
    private int AXE;

    /* renamed from: Ff */
    private boolean f39107Ff;
    private int GNk;
    private FrameLayout KeJ;
    protected List<T> Kjv;
    private float Pdn;
    private C29032Kjv QWA;
    private boolean RDh;

    /* renamed from: SI */
    private boolean f39108SI;

    /* renamed from: VN */
    private String f39109VN;
    protected com.bytedance.adsdk.ugeno.p403VN.GNk Yhp;

    /* renamed from: Yy */
    private int f39110Yy;
    private int bea;
    private int enB;
    private int fWG;
    private boolean hLn;
    private int hMq;

    /* renamed from: kU */
    private int f39111kU;

    /* renamed from: kZ */
    private GNk f39112kZ;
    private final Runnable lhA;

    /* renamed from: mc */
    private int f39113mc;
    private final Runnable tul;

    /* renamed from: vd */
    private com.bytedance.adsdk.ugeno.enB.Kjv.Kjv f39114vd;

    /* renamed from: com.bytedance.adsdk.ugeno.enB.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C29032Kjv extends com.bytedance.adsdk.ugeno.p403VN.Yhp {
        @Override // com.bytedance.adsdk.ugeno.p403VN.Yhp
        public int Kjv(Object obj) {
            return -2;
        }

        public C29032Kjv() {
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.Yhp
        public boolean Kjv(View view, Object obj) {
            return view == obj;
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.Yhp
        public int Kjv() {
            if (Kjv.this.f39108SI) {
                return 1024;
            }
            return Kjv.this.Kjv.size();
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.Yhp
        public Object Kjv(ViewGroup viewGroup, int i10) {
            View Kjv = Kjv.this.Kjv(i10, C6533mc.Kjv(Kjv.this.f39108SI, i10, Kjv.this.Kjv.size()));
            viewGroup.addView(Kjv);
            return Kjv;
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.Yhp
        public void Kjv(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.Yhp
        public float Kjv(int i10) {
            if (Kjv.this.Pdn <= 0.0f) {
                return 1.0f;
            }
            return 1.0f / Kjv.this.Pdn;
        }
    }

    /* loaded from: classes2.dex */
    public class Yhp extends com.bytedance.adsdk.ugeno.p403VN.GNk {
        public Yhp(Context context) {
            super(context);
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.GNk, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (Kjv.this.f39107Ff) {
                try {
                    if (Kjv.this.bea == 1) {
                        boolean onInterceptTouchEvent = super.onInterceptTouchEvent(Kjv(motionEvent));
                        Kjv(motionEvent);
                        return onInterceptTouchEvent;
                    }
                    return super.onInterceptTouchEvent(motionEvent);
                } catch (IllegalArgumentException unused) {
                    return false;
                }
            }
            return false;
        }

        @Override // com.bytedance.adsdk.ugeno.p403VN.GNk, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (Kjv.this.f39107Ff) {
                try {
                    if (Kjv.this.bea == 1) {
                        return super.onTouchEvent(Kjv(motionEvent));
                    }
                    return super.onTouchEvent(motionEvent);
                } catch (IllegalArgumentException unused) {
                    return false;
                }
            }
            return false;
        }

        private MotionEvent Kjv(MotionEvent motionEvent) {
            float width = getWidth();
            float height = getHeight();
            motionEvent.setLocation((motionEvent.getY() / height) * width, (motionEvent.getX() / width) * height);
            return motionEvent;
        }
    }

    public abstract View Pdn(int i10);

    public Kjv GNk(int i10) {
        this.GNk = i10;
        GNk();
        return this;
    }

    public com.bytedance.adsdk.ugeno.p403VN.GNk Kjv() {
        return new Yhp(getContext());
    }

    @Override // com.bytedance.adsdk.ugeno.p403VN.GNk.InterfaceC6515mc
    public void RDh(int i10) {
        boolean z10;
        boolean z11;
        if (this.f39112kZ != null) {
            int Kjv = C6533mc.Kjv(this.f39108SI, i10, this.Kjv.size());
            GNk gNk = this.f39112kZ;
            boolean z12 = this.f39108SI;
            if (Kjv == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (Kjv == this.Kjv.size() - 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            gNk.Kjv(z12, Kjv, i10, z10, z11);
        }
        if (this.RDh) {
            this.f39114vd.Kjv(i10);
        }
    }

    /* renamed from: SI */
    public void m19326SI(int i10) {
        Kjv(this.f39109VN, this.f39111kU, this.enB, this.fWG, true);
        if (this.QWA == null) {
            this.QWA = new C29032Kjv();
            this.Yhp.Kjv((GNk.InterfaceC6515mc) this);
            this.Yhp.setAdapter(this.QWA);
        }
        if (this.f39108SI) {
            if (i10 >= 1024) {
                this.Yhp.Kjv(512, false);
                return;
            } else {
                this.Yhp.Kjv(i10, true);
                return;
            }
        }
        if (i10 >= 0 && i10 < this.Kjv.size()) {
            this.Yhp.Kjv(i10, true);
        }
    }

    /* renamed from: VN */
    public Kjv m19327VN(int i10) {
        this.fWG = i10;
        Kjv(this.f39109VN, this.f39111kU, this.enB, i10, true);
        return this;
    }

    public Kjv Yhp(int i10) {
        this.f39113mc = i10;
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.hLn) {
            int action = motionEvent.getAction();
            if (action != 1 && action != 3 && action != 4) {
                if (action == 0) {
                    m19330mc();
                }
            } else {
                GNk();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Kjv enB(int i10) {
        this.f39111kU = i10;
        Kjv(this.f39109VN, i10, this.enB, this.fWG, true);
        return this;
    }

    public Kjv<T> fWG(int i10) {
        this.enB = i10;
        Kjv(this.f39109VN, this.f39111kU, i10, this.fWG, true);
        return this;
    }

    public com.bytedance.adsdk.ugeno.p403VN.Yhp getAdapter() {
        return this.Yhp.getAdapter();
    }

    public int getCurrentItem() {
        return this.Yhp.getCurrentItem();
    }

    public com.bytedance.adsdk.ugeno.p403VN.GNk getViewPager() {
        return this.Yhp;
    }

    @Override // com.bytedance.adsdk.ugeno.p403VN.GNk.InterfaceC6515mc
    public void hLn(int i10) {
        GNk gNk = this.f39112kZ;
        if (gNk != null) {
            gNk.Kjv(this.f39108SI, i10);
        }
    }

    /* renamed from: kU */
    public Kjv m19328kU(int i10) {
        this.f39114vd.setUnSelectedColor(i10);
        return this;
    }

    /* renamed from: mc */
    public Kjv m19329mc(int i10) {
        this.f39114vd.setSelectedColor(i10);
        return this;
    }

    public void setOnPageChangeListener(GNk gNk) {
        this.f39112kZ = gNk;
    }

    public Kjv(Context context) {
        super(context);
        this.Kjv = new CopyOnWriteArrayList();
        this.GNk = 2000;
        this.f39113mc = 500;
        this.f39111kU = 0;
        this.enB = -1;
        this.fWG = -1;
        this.f39109VN = C10960i.f56685d;
        this.Pdn = 1.0f;
        this.RDh = true;
        this.hLn = true;
        this.f39108SI = true;
        this.f39107Ff = true;
        this.f39110Yy = 0;
        this.hMq = 0;
        this.AXE = 0;
        this.bea = 0;
        this.tul = new Runnable() { // from class: com.bytedance.adsdk.ugeno.enB.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                int currentItem = Kjv.this.Yhp.getCurrentItem() + 1;
                if (Kjv.this.f39108SI) {
                    if (currentItem >= 1024) {
                        Kjv.this.Yhp.Kjv(512, false);
                        return;
                    } else {
                        Kjv.this.Yhp.Kjv(currentItem, true);
                        return;
                    }
                }
                if (currentItem >= Kjv.this.Yhp.getAdapter().Kjv()) {
                    Kjv.this.Yhp.Kjv(0, false);
                } else {
                    Kjv.this.Yhp.Kjv(currentItem, true);
                }
            }
        };
        this.lhA = new Runnable() { // from class: com.bytedance.adsdk.ugeno.enB.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.hLn) {
                    int currentItem = Kjv.this.Yhp.getCurrentItem() + 1;
                    if (Kjv.this.f39108SI) {
                        if (currentItem >= 1024) {
                            Kjv.this.Yhp.Kjv(512, false);
                        } else {
                            Kjv.this.Yhp.Kjv(currentItem, true);
                        }
                        Kjv kjv = Kjv.this;
                        kjv.postDelayed(kjv.lhA, Kjv.this.GNk);
                        return;
                    }
                    if (currentItem >= Kjv.this.Yhp.getAdapter().Kjv()) {
                        Kjv.this.Yhp.Kjv(0, false);
                        Kjv kjv2 = Kjv.this;
                        kjv2.postDelayed(kjv2.lhA, Kjv.this.GNk);
                    } else {
                        Kjv.this.Yhp.Kjv(currentItem, true);
                        Kjv kjv3 = Kjv.this;
                        kjv3.postDelayed(kjv3.lhA, Kjv.this.GNk);
                    }
                }
            }
        };
        this.KeJ = new FrameLayout(context);
        this.Yhp = Kjv();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.KeJ.addView(this.Yhp, layoutParams);
        addView(this.KeJ);
        com.bytedance.adsdk.ugeno.enB.Kjv.Kjv kjv = new com.bytedance.adsdk.ugeno.enB.Kjv.Kjv(context);
        this.f39114vd = kjv;
        addView(kjv);
    }

    public Kjv Kjv(int i10) {
        this.bea = i10;
        return this;
    }

    public Kjv Yhp(boolean z10) {
        this.RDh = z10;
        return this;
    }

    /* renamed from: mc */
    public void m19330mc() {
        removeCallbacks(this.lhA);
    }

    public Kjv GNk(boolean z10) {
        this.f39114vd.setLoop(z10);
        if (this.f39108SI != z10) {
            int Kjv = C6533mc.Kjv(z10, this.Yhp.getCurrentItem(), this.Kjv.size());
            this.f39108SI = z10;
            C29032Kjv c29032Kjv = this.QWA;
            if (c29032Kjv != null) {
                c29032Kjv.GNk();
                this.Yhp.setCurrentItem(Kjv);
            }
        }
        return this;
    }

    public Kjv Kjv(boolean z10) {
        this.hLn = z10;
        GNk();
        return this;
    }

    public void Yhp() {
        int i10;
        Kjv(this.f39109VN, this.f39111kU, this.enB, this.fWG, true);
        if (this.QWA == null) {
            this.QWA = new C29032Kjv();
            this.Yhp.Kjv((GNk.InterfaceC6515mc) this);
            this.Yhp.setAdapter(this.QWA);
        }
        int i11 = this.f39110Yy;
        if (i11 < 0 || i11 >= this.Kjv.size()) {
            this.f39110Yy = 0;
        }
        if (this.f39108SI) {
            i10 = this.f39110Yy + 512;
        } else {
            i10 = this.f39110Yy;
        }
        this.Yhp.Kjv(i10, true);
        if (!this.f39108SI) {
            RDh(i10);
        }
        if (this.hLn) {
            GNk();
        }
    }

    public Kjv Kjv(float f10) {
        this.Pdn = f10;
        return this;
    }

    public Kjv Kjv(String str) {
        this.f39109VN = str;
        Kjv(str, this.f39111kU, this.enB, this.fWG, true);
        return this;
    }

    public void Kjv(String str, int i10, int i11, int i12, boolean z10) {
        C29032Kjv c29032Kjv = this.QWA;
        if (c29032Kjv != null) {
            c29032Kjv.GNk();
        }
        this.Yhp.setPageMargin(i10);
        ViewGroup.LayoutParams layoutParams = this.Yhp.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            if (this.bea == 1) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i11 + i10;
                marginLayoutParams.bottomMargin = i10 + i12;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams2.leftMargin = i11 + i10;
                marginLayoutParams2.rightMargin = i10 + i12;
            }
            this.Yhp.setLayoutParams(layoutParams);
        }
        if (i11 > 0 || i12 > 0) {
            this.KeJ.setClipChildren(false);
            this.Yhp.setClipChildren(false);
        }
        if (this.bea == 1) {
            this.Yhp.Kjv(true, (GNk.InterfaceC6514kU) new com.bytedance.adsdk.ugeno.enB.Yhp.Yhp());
            this.Yhp.setOverScrollMode(2);
        } else if (TextUtils.equals(str, "linear")) {
            this.Yhp.Kjv(false, (GNk.InterfaceC6514kU) new com.bytedance.adsdk.ugeno.enB.Yhp.Kjv());
        } else {
            this.Yhp.Kjv(false, (GNk.InterfaceC6514kU) null);
        }
        this.Yhp.setOffscreenPageLimit((int) this.Pdn);
    }

    public void GNk() {
        removeCallbacks(this.lhA);
        postDelayed(this.lhA, this.GNk);
    }

    public View Kjv(int i10, int i11) {
        if (this.Kjv.size() == 0) {
            return new View(getContext());
        }
        View Pdn = Pdn(i11);
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (Pdn instanceof ViewGroup) {
            frameLayout.setClipChildren(true);
        }
        if (Pdn.getParent() instanceof ViewGroup) {
            ((ViewGroup) Pdn.getParent()).removeView(Pdn);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout.addView(Pdn, layoutParams);
        frameLayout.addView(new View(getContext()), new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    public Kjv<T> Kjv(T t3) {
        if (t3 != null) {
            this.Kjv.add(t3);
            if (this.RDh) {
                this.f39114vd.Yhp();
            }
        }
        C29032Kjv c29032Kjv = this.QWA;
        if (c29032Kjv != null) {
            c29032Kjv.GNk();
            this.f39114vd.Kjv(this.f39110Yy, this.Yhp.getCurrentItem());
        }
        return this;
    }

    @Override // com.bytedance.adsdk.ugeno.p403VN.GNk.InterfaceC6515mc
    public void Kjv(int i10, float f10, int i11) {
        GNk gNk = this.f39112kZ;
        if (gNk != null) {
            boolean z10 = this.f39108SI;
            gNk.Kjv(z10, C6533mc.Kjv(z10, i10, this.Kjv.size()), f10, i11);
        }
    }
}
