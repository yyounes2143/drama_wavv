package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.ShowableListMenu;

@RestrictTo
/* loaded from: classes3.dex */
public abstract class ForwardingListener implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    public final float f7674a;

    /* renamed from: b */
    public final int f7675b;

    /* renamed from: c */
    public final int f7676c;

    /* renamed from: d */
    public final View f7677d;

    /* renamed from: e */
    public Runnable f7678e;

    /* renamed from: f */
    public Runnable f7679f;

    /* renamed from: g */
    public boolean f7680g;

    /* renamed from: h */
    public int f7681h;

    /* renamed from: i */
    public final int[] f7682i = new int[2];

    /* loaded from: classes3.dex */
    public class DisallowIntercept implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = ForwardingListener.this.f7677d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }

        public DisallowIntercept() {
        }
    }

    /* loaded from: classes3.dex */
    public class TriggerLongPress implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ForwardingListener forwardingListener = ForwardingListener.this;
            forwardingListener.m3856a();
            View view = forwardingListener.f7677d;
            if (view.isEnabled() && !view.isLongClickable() && forwardingListener.mo3626c()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(obtain);
                obtain.recycle();
                forwardingListener.f7680g = true;
            }
        }

        public TriggerLongPress() {
        }
    }

    /* renamed from: b */
    public abstract ShowableListMenu mo3625b();

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f7680g = false;
        this.f7681h = -1;
        Runnable runnable = this.f7678e;
        if (runnable != null) {
            this.f7677d.removeCallbacks(runnable);
        }
    }

    /* renamed from: a */
    public final void m3856a() {
        Runnable runnable = this.f7679f;
        View view = this.f7677d;
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f7678e;
        if (runnable2 != null) {
            view.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ForwardingListener.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public ForwardingListener(View view) {
        this.f7677d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f7674a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f7675b = tapTimeout;
        this.f7676c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* renamed from: c */
    public boolean mo3626c() {
        ShowableListMenu mo3625b = mo3625b();
        if (mo3625b != null && !mo3625b.mo3634a()) {
            mo3625b.show();
            return true;
        }
        return true;
    }

    /* renamed from: d */
    public boolean mo3698d() {
        ShowableListMenu mo3625b = mo3625b();
        if (mo3625b != null && mo3625b.mo3634a()) {
            mo3625b.dismiss();
            return true;
        }
        return true;
    }
}
