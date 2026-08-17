package p599g7;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.appevents.codeless.internal.EventBinding;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p611h7.C26418c;

/* compiled from: RCTCodelessLoggingEventListener.kt */
/* renamed from: g7.e */
/* loaded from: classes.dex */
public final class C26311e {

    /* renamed from: a */
    public static final /* synthetic */ int f118078a = 0;

    /* compiled from: RCTCodelessLoggingEventListener.kt */
    /* renamed from: g7.e$a */
    /* loaded from: classes.dex */
    public static final class a implements View.OnTouchListener {

        /* renamed from: a */
        @NotNull
        public final EventBinding f118079a;

        /* renamed from: b */
        @NotNull
        public final WeakReference<View> f118080b;

        /* renamed from: c */
        @NotNull
        public final WeakReference<View> f118081c;

        /* renamed from: d */
        @Nullable
        public final View.OnTouchListener f118082d;

        /* renamed from: e */
        public final boolean f118083e;

        public a(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.f118079a = mapping;
            this.f118080b = new WeakReference<>(hostView);
            this.f118081c = new WeakReference<>(rootView);
            this.f118082d = C26418c.m50245f(hostView);
            this.f118083e = true;
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(@NotNull View view, @NotNull MotionEvent motionEvent) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
            View view2 = this.f118081c.get();
            View view3 = this.f118080b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                C26308b c26308b = C26308b.f118057a;
                C26308b.m50172a(this.f118079a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.f118082d;
            if (onTouchListener != null && onTouchListener.onTouch(view, motionEvent)) {
                return true;
            }
            return false;
        }
    }

    static {
        new C26311e();
    }
}
