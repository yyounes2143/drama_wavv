package com.dramawave.shared.novel.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TouchHelper.kt */
/* renamed from: com.dramawave.shared.novel.widget.b */
/* loaded from: classes3.dex */
public final class C15856b {

    /* renamed from: a */
    @NotNull
    private final View f81853a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC15857c f81854b;

    /* renamed from: c */
    private int f81855c;

    /* renamed from: d */
    private int f81856d;

    /* renamed from: e */
    private int f81857e;

    /* renamed from: f */
    private int f81858f;

    /* renamed from: g */
    @Nullable
    private a f81859g;

    /* renamed from: h */
    private boolean f81860h;

    /* renamed from: i */
    private boolean f81861i;

    /* renamed from: j */
    private int f81862j;

    /* renamed from: k */
    @Nullable
    private MotionEvent f81863k;

    /* renamed from: l */
    private int f81864l;

    /* compiled from: TouchHelper.kt */
    /* renamed from: com.dramawave.shared.novel.widget.b$a */
    /* loaded from: classes3.dex */
    public final class a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C15856b c15856b = C15856b.this;
            c15856b.m33335f(c15856b.m33330a(), C15856b.this.m33331b(), C15856b.this.m33332c());
            C15856b.this.m33334e();
        }

        public a() {
        }
    }

    /* renamed from: e */
    public final void m33334e() {
        this.f81861i = true;
    }

    public C15856b(@NotNull View associatedView, @NotNull InterfaceC15857c listener) {
        Intrinsics.checkNotNullParameter(associatedView, "associatedView");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f81853a = associatedView;
        this.f81854b = listener;
        this.f81862j = ViewConfiguration.get(associatedView.getContext()).getScaledTouchSlop();
        this.f81864l = ViewConfiguration.getLongPressTimeout();
    }

    @Nullable
    /* renamed from: a */
    public final MotionEvent m33330a() {
        return this.f81863k;
    }

    /* renamed from: b */
    public final int m33331b() {
        return this.f81855c;
    }

    /* renamed from: c */
    public final int m33332c() {
        return this.f81856d;
    }

    /* renamed from: d */
    public final void m33333d(@NotNull MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        int action = motionEvent.getAction() & 255;
        this.f81863k = motionEvent;
        this.f81857e = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        this.f81858f = y;
        boolean z10 = true;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        if (this.f81861i) {
                            this.f81854b.onSwipeRight(this.f81863k, this.f81855c, this.f81856d);
                        } else {
                            a aVar = this.f81859g;
                            if (aVar != null) {
                                this.f81853a.removeCallbacks(aVar);
                                this.f81859g = null;
                            }
                            this.f81854b.onPinchGesture(this.f81863k, this.f81855c, this.f81856d);
                        }
                        this.f81860h = false;
                        return;
                    }
                    return;
                }
                int abs = (int) Math.abs(this.f81857e - this.f81855c);
                int abs2 = (int) Math.abs(this.f81858f - this.f81856d);
                int i10 = this.f81862j;
                if (abs <= i10 && abs2 <= i10) {
                    z10 = false;
                }
                if (!this.f81861i) {
                    if (this.f81860h && z10) {
                        a aVar2 = this.f81859g;
                        if (aVar2 != null) {
                            this.f81853a.removeCallbacks(aVar2);
                        }
                        this.f81854b.onTripleTap(this.f81863k, this.f81855c, this.f81856d);
                        this.f81860h = false;
                    }
                    if (!this.f81860h) {
                        this.f81854b.onDoubleTap(this.f81863k, this.f81855c, this.f81856d);
                        return;
                    }
                    return;
                }
                if (z10) {
                    this.f81854b.onSwipeLeft(this.f81863k, this.f81855c, this.f81856d);
                    return;
                }
                return;
            }
            if (this.f81861i) {
                this.f81854b.onSwipeRight(this.f81863k, this.f81855c, this.f81856d);
            } else {
                a aVar3 = this.f81859g;
                if (aVar3 != null) {
                    this.f81853a.removeCallbacks(aVar3);
                    this.f81859g = null;
                }
                if (this.f81860h) {
                    this.f81854b.onSingleTap(this.f81863k, this.f81855c, this.f81856d);
                } else {
                    this.f81854b.onPinchGesture(this.f81863k, this.f81855c, this.f81856d);
                }
            }
            this.f81860h = false;
            return;
        }
        this.f81855c = this.f81857e;
        this.f81856d = y;
        this.f81861i = false;
        if (this.f81859g == null) {
            this.f81859g = new a();
        }
        this.f81853a.postDelayed(this.f81859g, this.f81864l);
        this.f81860h = true;
    }

    /* renamed from: f */
    public final void m33335f(@Nullable MotionEvent motionEvent, int i10, int i11) {
        this.f81854b.onLongPress(motionEvent, i10, i11);
    }
}
