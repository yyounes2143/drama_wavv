package com.dramawave.feature.home.utils;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.RunnableC5422B3;
import com.applovin.impl.RunnableC5447F0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GestureHandler.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class GestureHandler {

    /* renamed from: m */
    @NotNull
    public static final Companion f55473m = new Companion(null);

    /* renamed from: n */
    public static final int f55474n = 8;

    /* renamed from: o */
    @NotNull
    private static final String f55475o = "GestureHandler";

    /* renamed from: p */
    private static final long f55476p = 800;

    /* renamed from: q */
    private static final long f55477q = 500;

    /* renamed from: r */
    private static final float f55478r = 20.0f;

    /* renamed from: a */
    @Nullable
    private final View f55479a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC10692a f55480b;

    /* renamed from: c */
    private long f55481c;

    /* renamed from: d */
    private int f55482d;

    /* renamed from: e */
    private float f55483e;

    /* renamed from: f */
    private float f55484f;

    /* renamed from: g */
    private float f55485g;

    /* renamed from: h */
    private float f55486h;

    /* renamed from: i */
    private boolean f55487i;

    /* renamed from: j */
    private boolean f55488j;

    /* renamed from: k */
    private boolean f55489k;

    /* renamed from: l */
    @NotNull
    private final Handler f55490l;

    /* compiled from: GestureHandler.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/utils/GestureHandler$Companion;", "", "<init>", "()V", "TAG", "", "LONG_PRESS_TIMEOUT", "", "DOUBLE_TAP_TIMEOUT", "MOVE_THRESHOLD", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: GestureHandler.kt */
    /* renamed from: com.dramawave.feature.home.utils.GestureHandler$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC10692a {
        /* renamed from: a */
        void mo23311a();

        /* renamed from: b */
        void mo23312b();

        /* renamed from: c */
        void mo23313c();

        /* renamed from: d */
        void mo23314d();

        void onDoubleTap();
    }

    public GestureHandler(@Nullable FrameLayout frameLayout, @NotNull InterfaceC10692a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f55479a = frameLayout;
        this.f55480b = listener;
        this.f55489k = true;
        this.f55490l = new Handler();
    }

    /* renamed from: a */
    public static void m25448a(GestureHandler gestureHandler, MotionEvent motionEvent) {
        if (gestureHandler.f55482d == 1) {
            InterfaceC10692a interfaceC10692a = gestureHandler.f55480b;
            motionEvent.getX();
            motionEvent.getY();
            interfaceC10692a.mo23314d();
            gestureHandler.f55482d = 0;
        }
    }

    /* renamed from: b */
    public static void m25449b(GestureHandler gestureHandler) {
        if (!gestureHandler.f55487i && gestureHandler.f55485g <= 20.0f && gestureHandler.f55486h <= 20.0f) {
            gestureHandler.f55487i = true;
            gestureHandler.f55480b.mo23311a();
            View view = gestureHandler.f55479a;
            if (view != null) {
                view.cancelLongPress();
            }
            View view2 = gestureHandler.f55479a;
            if (view2 != null) {
                view2.cancelPendingInputEvents();
            }
        }
    }

    /* renamed from: c */
    public final boolean m25450c(@NotNull MotionEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!this.f55489k) {
            this.f55489k = true;
            return false;
        }
        int actionMasked = event2.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        if (this.f55487i) {
                            InterfaceC10692a interfaceC10692a = this.f55480b;
                            event2.getX();
                            event2.getY();
                            interfaceC10692a.mo23313c();
                        }
                        this.f55489k = false;
                        this.f55490l.removeCallbacksAndMessages(null);
                    }
                } else {
                    float abs = Math.abs(event2.getX() - this.f55483e);
                    float abs2 = Math.abs(event2.getY() - this.f55484f);
                    this.f55485g = Math.max(this.f55485g, abs);
                    float max = Math.max(this.f55486h, abs2);
                    this.f55486h = max;
                    if ((this.f55485g > 20.0f || max > 20.0f) && !this.f55488j) {
                        this.f55488j = true;
                        InterfaceC10692a interfaceC10692a2 = this.f55480b;
                        event2.getX();
                        event2.getY();
                        interfaceC10692a2.mo23312b();
                        this.f55489k = false;
                        this.f55490l.removeCallbacksAndMessages(null);
                        return true;
                    }
                    if (this.f55487i && this.f55488j) {
                        InterfaceC10692a interfaceC10692a3 = this.f55480b;
                        event2.getX();
                        event2.getY();
                        interfaceC10692a3.mo23312b();
                        this.f55489k = false;
                        this.f55490l.removeCallbacksAndMessages(null);
                        return true;
                    }
                }
            } else {
                this.f55490l.removeCallbacksAndMessages(null);
                if (this.f55487i) {
                    InterfaceC10692a interfaceC10692a4 = this.f55480b;
                    event2.getX();
                    event2.getY();
                    interfaceC10692a4.mo23313c();
                    return true;
                }
                if (this.f55485g <= 20.0f && this.f55486h <= 20.0f) {
                    long currentTimeMillis = System.currentTimeMillis();
                    int i10 = this.f55482d;
                    if (i10 == 2 && currentTimeMillis - this.f55481c <= 500) {
                        InterfaceC10692a interfaceC10692a5 = this.f55480b;
                        event2.getX();
                        event2.getY();
                        interfaceC10692a5.onDoubleTap();
                        this.f55482d = 0;
                    } else if (i10 == 1) {
                        this.f55490l.postDelayed(new RunnableC5447F0(1, this, event2), 500L);
                    }
                } else {
                    InterfaceC10692a interfaceC10692a6 = this.f55480b;
                    event2.getX();
                    event2.getY();
                    interfaceC10692a6.mo23312b();
                    this.f55489k = false;
                    this.f55490l.removeCallbacksAndMessages(null);
                    return true;
                }
            }
        } else {
            this.f55483e = event2.getX();
            this.f55484f = event2.getY();
            this.f55485g = 0.0f;
            this.f55486h = 0.0f;
            this.f55487i = false;
            this.f55488j = false;
            this.f55489k = true;
            View view = this.f55479a;
            if (view != null) {
                view.cancelLongPress();
            }
            View view2 = this.f55479a;
            if (view2 != null) {
                view2.cancelPendingInputEvents();
            }
            this.f55490l.postDelayed(new RunnableC5422B3(this, 3), 800L);
            long currentTimeMillis2 = System.currentTimeMillis();
            if (currentTimeMillis2 - this.f55481c <= 500) {
                this.f55482d++;
            } else {
                this.f55482d = 1;
            }
            this.f55481c = currentTimeMillis2;
        }
        return true;
    }
}
