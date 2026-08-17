package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6793Ff;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class fWG extends View implements Jdh.Kjv {

    /* renamed from: Ff */
    private final Runnable f40700Ff;
    private Kjv GNk;
    private boolean Kjv;
    private final Handler Pdn;
    private final AtomicBoolean RDh;

    /* renamed from: SI */
    private boolean f40701SI;

    /* renamed from: VN */
    private int f40702VN;
    private boolean Yhp;

    @Nullable
    private List<View> enB;
    private boolean fWG;
    private ViewTreeObserver.OnGlobalLayoutListener hLn;

    /* renamed from: kU */
    private List<View> f40703kU;

    /* renamed from: mc */
    private View f40704mc;

    /* loaded from: classes3.dex */
    public interface Kjv {
        void Kjv();

        void Kjv(View view);

        void Kjv(boolean z10);

        void Yhp();
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void GNk() {
        Kjv kjv;
        if (this.RDh.getAndSet(true) || (kjv = this.GNk) == null) {
            return;
        }
        kjv.Yhp();
    }

    private void Yhp() {
        Kjv kjv;
        if (!this.RDh.getAndSet(false) || (kjv = this.GNk) == null) {
            return;
        }
        kjv.Kjv();
    }

    private boolean enB() {
        View view = this.f40704mc;
        if (view instanceof C7427vd) {
            return ((C7427vd) view).hMq();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public void m20681kU() {
        if (this.Kjv) {
            this.Pdn.removeCallbacksAndMessages(null);
            this.Kjv = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m20683mc() {
        if (!this.Yhp || this.Kjv) {
            return;
        }
        this.Kjv = true;
        this.Pdn.sendEmptyMessage(1);
    }

    public void setAdType(int i10) {
        this.f40702VN = i10;
    }

    public void setCallback(Kjv kjv) {
        this.GNk = kjv;
    }

    public void setNeedCheckingShow(boolean z10) {
        this.Yhp = z10;
        if (!z10 && this.Kjv) {
            m20681kU();
        } else if (z10 && !this.Kjv) {
            m20683mc();
        }
    }

    public void setRefClickViews(List<View> list) {
        this.f40703kU = list;
    }

    public void setRefCreativeViews(@Nullable List<View> list) {
        this.enB = list;
    }

    public fWG(Context context, View view) {
        super(bea.Kjv());
        this.Pdn = new com.bytedance.sdk.component.utils.Jdh(C7433Yy.Yhp().getLooper(), this);
        this.RDh = new AtomicBoolean(true);
        this.f40701SI = false;
        this.f40700Ff = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fWG.3
            @Override // java.lang.Runnable
            public void run() {
                if (fWG.this.GNk != null) {
                    fWG.this.GNk.Kjv(fWG.this.f40704mc);
                }
            }
        };
        this.f40704mc = view;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        this.hLn = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.fWG.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (!fWG.this.f40701SI) {
                    fWG.this.m20681kU();
                    fWG.this.m20683mc();
                }
            }
        };
    }

    public void Kjv() {
        Kjv(this.f40703kU, (com.bytedance.sdk.openadsdk.core.Yhp.GNk) null);
        Kjv(this.enB, (com.bytedance.sdk.openadsdk.core.Yhp.GNk) null);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.fWG = false;
        Yhp();
        if (this.hLn != null) {
            getViewTreeObserver().addOnGlobalLayoutListener(this.hLn);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m20681kU();
        this.fWG = true;
        GNk();
        Kjv(false);
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        Yhp();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        GNk();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(z10);
        }
    }

    public void Kjv(List<View> list, com.bytedance.sdk.openadsdk.core.Yhp.GNk gNk) {
        if (C6793Ff.Yhp(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(gNk);
                    view.setOnTouchListener(gNk);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message.what == 1 && this.Kjv) {
            if (enB() && C7301GY.Kjv(this.f40704mc, 20, this.f40702VN)) {
                m20681kU();
                this.f40701SI = true;
                C7433Yy.GNk().post(this.f40700Ff);
                Kjv(true);
                return;
            }
            this.Pdn.sendEmptyMessageDelayed(1, 1000L);
        }
    }

    private void Kjv(final boolean z10) {
        final ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        com.bytedance.sdk.component.utils.Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fWG.2
            @Override // java.lang.Runnable
            public void run() {
                ViewTreeObserver viewTreeObserver2;
                if (fWG.this.hLn != null && (viewTreeObserver2 = viewTreeObserver) != null) {
                    try {
                        viewTreeObserver2.removeOnGlobalLayoutListener(fWG.this.hLn);
                    } catch (Exception unused) {
                    }
                }
                if (z10) {
                    fWG.this.hLn = null;
                }
            }
        });
    }
}
