package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.openadsdk.utils.VN */
/* loaded from: classes3.dex */
public class RunnableC7769VN implements InterfaceC7745Ff, Runnable {

    /* renamed from: VN */
    private boolean f41197VN;
    private final Activity Yhp;
    private boolean enB;
    private final Kjv fWG;

    /* renamed from: kU */
    private long f41198kU;

    /* renamed from: mc */
    private long f41199mc;
    private final AtomicBoolean Pdn = new AtomicBoolean(false);
    private final Handler GNk = new Handler(Looper.getMainLooper());
    private View Kjv = m21190mc();

    /* renamed from: com.bytedance.sdk.openadsdk.utils.VN$Kjv */
    /* loaded from: classes3.dex */
    public interface Kjv {
        View Kjv();

        void Yhp();
    }

    public static InterfaceC7745Ff Kjv(Activity activity, Kjv kjv) {
        int QIf = C7509Ff.WAf().QIf();
        if (QIf < 0) {
            return new InterfaceC7745Ff() { // from class: com.bytedance.sdk.openadsdk.utils.VN.1
                @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
                public void GNk() {
                }

                @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
                public void Kjv() {
                }

                @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
                public void Yhp() {
                }

                @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
                public void Kjv(long j10) {
                }
            };
        }
        return new RunnableC7769VN(activity, Math.min(QIf, 50) * 1000, kjv);
    }

    /* renamed from: kU */
    private void m21189kU() {
        this.f41197VN = false;
        this.f41198kU = SystemClock.elapsedRealtime();
        Handler handler = this.GNk;
        if (handler != null) {
            handler.postDelayed(this, this.f41199mc);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
    public void Yhp() {
        if (this.f41198kU <= 0 || this.enB) {
            return;
        }
        if (!this.f41197VN) {
            this.f41199mc -= SystemClock.elapsedRealtime() - this.f41198kU;
        }
        this.f41197VN = true;
        if (this.f41199mc <= 0) {
            enB();
            return;
        }
        Handler handler = this.GNk;
        if (handler != null) {
            try {
                handler.removeCallbacks(this);
            } catch (Throwable th) {
                C6804kZ.Yhp(th.getMessage(), new Object[0]);
            }
        }
    }

    private void enB() {
        Activity activity;
        View childAt;
        if (this.enB || (activity = this.Yhp) == null || activity.isFinishing() || this.Yhp.isDestroyed()) {
            return;
        }
        if (this.Kjv == null) {
            this.Kjv = m21190mc();
        }
        View view = this.Kjv;
        if (view != null) {
            if (Yhp(view)) {
                Kjv(this.Kjv);
                View view2 = this.Kjv;
                if ((view2 instanceof ViewGroup) && ((ViewGroup) view2).getChildCount() > 0 && (childAt = ((ViewGroup) this.Kjv).getChildAt(0)) != null && Yhp(childAt)) {
                    Kjv(childAt);
                }
                Kjv kjv = this.fWG;
                if (kjv != null) {
                    kjv.Yhp();
                }
            }
            fWG();
        }
        this.enB = true;
    }

    private void fWG() {
        ViewParent parent = this.Kjv.getParent();
        if (parent instanceof ViewGroup) {
            if (((ViewGroup) parent).indexOfChild(this.Kjv) != r0.getChildCount() - 1) {
                this.Kjv.bringToFront();
            }
        }
    }

    /* renamed from: mc */
    private View m21190mc() {
        Kjv kjv = this.fWG;
        if (kjv != null) {
            return kjv.Kjv();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
    public void GNk() {
        if (this.enB) {
            return;
        }
        this.enB = true;
        Handler handler = this.GNk;
        if (handler != null) {
            try {
                handler.removeCallbacks(this);
            } catch (Throwable th) {
                C6804kZ.Yhp(th.getMessage(), new Object[0]);
            }
        }
    }

    private RunnableC7769VN(Activity activity, int i10, Kjv kjv) {
        this.fWG = kjv;
        this.Yhp = activity;
        this.f41199mc = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        enB();
    }

    @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
    public void Kjv(long j10) {
        if (this.Pdn.compareAndSet(false, true)) {
            if (j10 < 0) {
                j10 = 0;
            }
            this.f41199mc += j10;
            m21189kU();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff
    public void Kjv() {
        if (this.f41198kU == 0 || !this.f41197VN) {
            return;
        }
        m21189kU();
    }

    private void Kjv(View view) {
        view.setVisibility(0);
        view.setAlpha(1.0f);
    }

    private boolean Yhp(View view) {
        if (view == null) {
            return true;
        }
        return !view.isShown() || ((double) view.getAlpha()) <= 0.9d;
    }
}
