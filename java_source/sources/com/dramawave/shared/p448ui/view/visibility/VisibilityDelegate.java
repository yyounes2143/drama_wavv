package com.dramawave.shared.p448ui.view.visibility;

import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.C8120I;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;
import p249U8.C1797n;

/* compiled from: VisibilityDelegate.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVisibilityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityDelegate.kt\ncom/dramawave/shared/ui/view/visibility/VisibilityDelegate\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,323:1\n16#2,4:324\n16#2,4:328\n16#2,4:332\n*S KotlinDebug\n*F\n+ 1 VisibilityDelegate.kt\ncom/dramawave/shared/ui/view/visibility/VisibilityDelegate\n*L\n239#1:324,4\n257#1:328,4\n295#1:332,4\n*E\n"})
/* loaded from: classes3.dex */
public final class VisibilityDelegate<T extends View> implements InterfaceC1108b, DefaultLifecycleObserver {

    /* renamed from: s */
    @NotNull
    private static final String f89111s = "VisibilityDelegate";

    /* renamed from: a */
    @NotNull
    private final C16295b f89113a;

    /* renamed from: b */
    @NotNull
    private final String f89114b;

    /* renamed from: c */
    @NotNull
    private WeakReference<T> f89115c;

    /* renamed from: d */
    @Nullable
    private LifecycleOwner f89116d;

    /* renamed from: e */
    @NotNull
    private final C16294a f89117e;

    /* renamed from: f */
    @NotNull
    private final Function1<C16295b, Unit> f89118f;

    /* renamed from: g */
    private float f89119g;

    /* renamed from: h */
    private long f89120h;

    /* renamed from: i */
    @NotNull
    private final Rect f89121i;

    /* renamed from: j */
    private boolean f89122j;

    /* renamed from: k */
    private boolean f89123k;

    /* renamed from: l */
    @NotNull
    private final Rect f89124l;

    /* renamed from: m */
    @NotNull
    private final ViewTreeObserver.OnGlobalLayoutListener f89125m;

    /* renamed from: n */
    @NotNull
    private final ViewTreeObserver.OnScrollChangedListener f89126n;

    /* renamed from: o */
    @NotNull
    private final ViewTreeObserver.OnPreDrawListener f89127o;

    /* renamed from: p */
    @NotNull
    private final ViewOnAttachStateChangeListenerC16296c f89128p;

    /* renamed from: q */
    @NotNull
    public static final Companion f89109q = new Companion(null);

    /* renamed from: r */
    public static final int f89110r = 8;

    /* renamed from: t */
    @NotNull
    private static final Rect f89112t = new Rect();

    /* compiled from: VisibilityDelegate.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_EMPTY_BOUNDS", "Landroid/graphics/Rect;", "getDEFAULT_EMPTY_BOUNDS", "()Landroid/graphics/Rect;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Rect getDEFAULT_EMPTY_BOUNDS() {
            return VisibilityDelegate.f89112t;
        }
    }

    /* compiled from: VisibilityDelegate.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.view.visibility.VisibilityDelegate$a */
    /* loaded from: classes3.dex */
    public static final class C16294a {

        /* renamed from: h */
        public static final int f89129h = 0;

        /* renamed from: a */
        private final long f89130a;

        /* renamed from: b */
        private final float f89131b;

        /* renamed from: c */
        private final boolean f89132c;

        /* renamed from: d */
        private final float f89133d;

        /* renamed from: e */
        private final int f89134e;

        /* renamed from: f */
        private final int f89135f;

        /* renamed from: g */
        private final float f89136g;

        public C16294a() {
            this(0L, 127, 0.0f);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16294a)) {
                return false;
            }
            C16294a c16294a = (C16294a) obj;
            if (this.f89130a == c16294a.f89130a && Float.compare(this.f89131b, c16294a.f89131b) == 0 && this.f89132c == c16294a.f89132c && Float.compare(this.f89133d, c16294a.f89133d) == 0 && this.f89134e == c16294a.f89134e && this.f89135f == c16294a.f89135f && Float.compare(this.f89136g, c16294a.f89136g) == 0) {
                return true;
            }
            return false;
        }

        public C16294a(long j10, int i10, float f10) {
            j10 = (i10 & 1) != 0 ? 200L : j10;
            f10 = (i10 & 2) != 0 ? 0.1f : f10;
            int parseColor = Color.parseColor("#88000000");
            this.f89130a = j10;
            this.f89131b = f10;
            this.f89132c = true;
            this.f89133d = 14.0f;
            this.f89134e = -65536;
            this.f89135f = parseColor;
            this.f89136g = 4.0f;
        }

        /* renamed from: a */
        public final long m34682a() {
            return this.f89130a;
        }

        /* renamed from: b */
        public final float m34683b() {
            return this.f89131b;
        }

        public final int hashCode() {
            int i10;
            long j10 = this.f89130a;
            int m2539b = C1797n.m2539b(this.f89131b, ((int) (j10 ^ (j10 >>> 32))) * 31, 31);
            if (this.f89132c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return Float.floatToIntBits(this.f89136g) + ((((C1797n.m2539b(this.f89133d, (m2539b + i10) * 31, 31) + this.f89134e) * 31) + this.f89135f) * 31);
        }

        @NotNull
        public final String toString() {
            long j10 = this.f89130a;
            float f10 = this.f89131b;
            boolean z10 = this.f89132c;
            float f11 = this.f89133d;
            int i10 = this.f89134e;
            int i11 = this.f89135f;
            float f12 = this.f89136g;
            StringBuilder sb = new StringBuilder("Options(debounceTimeMillis=");
            sb.append(j10);
            sb.append(", visibilityThreshold=");
            sb.append(f10);
            sb.append(", checkOnlyVisiblePart=");
            sb.append(z10);
            sb.append(", debugTextSize=");
            sb.append(f11);
            C2768b.m4438d(i10, i11, ", debugTextColor=", ", debugBackgroundColor=", sb);
            sb.append(", debugPadding=");
            sb.append(f12);
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: VisibilityDelegate.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.view.visibility.VisibilityDelegate$b */
    /* loaded from: classes3.dex */
    public static final class C16295b {

        /* renamed from: d */
        public static final int f89137d = 8;

        /* renamed from: a */
        @Nullable
        private View f89138a;

        /* renamed from: b */
        private float f89139b;

        /* renamed from: c */
        @Nullable
        private Rect f89140c;

        public C16295b() {
            this(null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16295b)) {
                return false;
            }
            C16295b c16295b = (C16295b) obj;
            if (Intrinsics.areEqual(this.f89138a, c16295b.f89138a) && Float.compare(this.f89139b, c16295b.f89139b) == 0 && Intrinsics.areEqual(this.f89140c, c16295b.f89140c)) {
                return true;
            }
            return false;
        }

        public C16295b(@Nullable Rect rect) {
            this.f89138a = null;
            this.f89139b = 0.0f;
            this.f89140c = rect;
        }

        @Nullable
        /* renamed from: a */
        public final View m34684a() {
            return this.f89138a;
        }

        /* renamed from: b */
        public final float m34685b() {
            return this.f89139b;
        }

        /* renamed from: c */
        public final void m34686c(@Nullable View view) {
            this.f89138a = view;
        }

        /* renamed from: d */
        public final void m34687d(@Nullable Rect rect) {
            this.f89140c = rect;
        }

        /* renamed from: e */
        public final void m34688e(float f10) {
            this.f89139b = f10;
        }

        public final int hashCode() {
            int hashCode;
            View view = this.f89138a;
            int i10 = 0;
            if (view == null) {
                hashCode = 0;
            } else {
                hashCode = view.hashCode();
            }
            int m2539b = C1797n.m2539b(this.f89139b, hashCode * 31, 31);
            Rect rect = this.f89140c;
            if (rect != null) {
                i10 = rect.hashCode();
            }
            return m2539b + i10;
        }

        @NotNull
        public final String toString() {
            return "VisibilityInfo(view=" + this.f89138a + ", visibleFraction=" + this.f89139b + ", visibleBounds=" + this.f89140c + ")";
        }
    }

    /* compiled from: VisibilityDelegate.kt */
    /* renamed from: com.dramawave.shared.ui.view.visibility.VisibilityDelegate$c */
    /* loaded from: classes3.dex */
    public static final class ViewOnAttachStateChangeListenerC16296c implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        final /* synthetic */ VisibilityDelegate<T> f89141a;

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View v10) {
            LifecycleOwner lifecycleOwner;
            Lifecycle lifecycle;
            Lifecycle.State f29102d;
            Intrinsics.checkNotNullParameter(v10, "v");
            if (((VisibilityDelegate) this.f89141a).f89116d == null || ((lifecycleOwner = ((VisibilityDelegate) this.f89141a).f89116d) != null && (lifecycle = lifecycleOwner.getLifecycle()) != null && (f29102d = lifecycle.getF29102d()) != null && f29102d.m11614a(Lifecycle.State.f29084d))) {
                this.f89141a.m34675d();
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View v10) {
            Intrinsics.checkNotNullParameter(v10, "v");
            VisibilityDelegate<T> visibilityDelegate = this.f89141a;
            Companion companion = VisibilityDelegate.f89109q;
            visibilityDelegate.m34677f();
        }

        public ViewOnAttachStateChangeListenerC16296c(VisibilityDelegate<T> visibilityDelegate) {
            this.f89141a = visibilityDelegate;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VisibilityDelegate(@NotNull String key, @Nullable T t3, @NotNull C16294a options, @NotNull Function1<? super C16295b, Unit> onVisibilityChanged) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
        this.f89113a = new C16295b(f89112t);
        this.f89121i = new Rect();
        this.f89124l = new Rect();
        this.f89125m = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.shared.ui.view.visibility.d
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                VisibilityDelegate.this.m34676e();
            }
        };
        this.f89126n = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.dramawave.shared.ui.view.visibility.e
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                VisibilityDelegate.this.m34676e();
            }
        };
        this.f89127o = new ViewTreeObserver.OnPreDrawListener() { // from class: com.dramawave.shared.ui.view.visibility.f
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                VisibilityDelegate.this.m34676e();
                return true;
            }
        };
        ViewOnAttachStateChangeListenerC16296c viewOnAttachStateChangeListenerC16296c = new ViewOnAttachStateChangeListenerC16296c(this);
        this.f89128p = viewOnAttachStateChangeListenerC16296c;
        this.f89114b = key;
        this.f89115c = new WeakReference<>(t3);
        this.f89116d = null;
        this.f89117e = options;
        this.f89118f = onVisibilityChanged;
        if (t3 != null) {
            t3.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC16296c);
            if (t3.isAttachedToWindow()) {
                m34675d();
            }
        }
    }

    /* renamed from: h */
    public final void m34679h() {
        this.f89123k = true;
        m34677f();
    }

    /* renamed from: j */
    public final void m34681j() {
        Lifecycle lifecycle;
        Lifecycle.State f29102d;
        this.f89123k = false;
        T t3 = this.f89115c.get();
        if (t3 != null && t3.isAttachedToWindow()) {
            LifecycleOwner lifecycleOwner = this.f89116d;
            if (lifecycleOwner == null || ((lifecycle = lifecycleOwner.getLifecycle()) != null && (f29102d = lifecycle.getF29102d()) != null && f29102d.m11614a(Lifecycle.State.f29084d))) {
                m34675d();
            }
        }
    }

    /* renamed from: d */
    public final void m34675d() {
        if (!this.f89122j && !this.f89123k) {
            C8120I.f42745a.getClass();
            T t3 = this.f89115c.get();
            if (t3 != null) {
                ViewTreeObserver viewTreeObserver = t3.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f89125m);
                    viewTreeObserver.addOnScrollChangedListener(this.f89126n);
                    viewTreeObserver.addOnPreDrawListener(this.f89127o);
                    this.f89122j = true;
                }
            }
        }
    }

    @Nullable
    /* renamed from: e */
    public final void m34676e() {
        T t3;
        boolean z10;
        if (this.f89123k || (t3 = this.f89115c.get()) == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f89120h < this.f89117e.m34682a()) {
            return;
        }
        float f10 = 0.0f;
        if (t3.isAttachedToWindow() && t3.isShown()) {
            if (t3.isShown() && t3.getGlobalVisibleRect(this.f89124l)) {
                this.f89121i.set(this.f89124l);
                int width = t3.getWidth();
                int height = t3.getHeight();
                if (width > 0 && height > 0) {
                    f10 = C27222a.m51650f((this.f89124l.height() * this.f89124l.width()) / (width * height), 0.0f, 1.0f);
                }
            }
            boolean z11 = false;
            if (Math.abs(f10 - this.f89119g) > 0.01f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((this.f89119g < this.f89117e.m34683b() && f10 >= this.f89117e.m34683b()) || (this.f89119g >= this.f89117e.m34683b() && f10 < this.f89117e.m34683b())) {
                z11 = true;
            }
            if (!z10 && !z11) {
                this.f89120h = currentTimeMillis;
                Rect rect = this.f89121i;
                this.f89113a.m34686c(t3);
                this.f89113a.m34688e(f10);
                this.f89113a.m34687d(rect);
                return;
            }
            this.f89119g = f10;
            Rect rect2 = this.f89121i;
            this.f89113a.m34686c(t3);
            this.f89113a.m34688e(f10);
            this.f89113a.m34687d(rect2);
            this.f89118f.invoke(this.f89113a);
            this.f89120h = currentTimeMillis;
            return;
        }
        Rect rect3 = f89112t;
        this.f89113a.m34686c(t3);
        this.f89113a.m34688e(0.0f);
        this.f89113a.m34687d(rect3);
        if (this.f89119g > 0.0f) {
            this.f89119g = 0.0f;
            this.f89118f.invoke(this.f89113a);
        }
        this.f89120h = currentTimeMillis;
    }

    /* renamed from: f */
    public final void m34677f() {
        if (!this.f89122j) {
            return;
        }
        C8120I.f42745a.getClass();
        T t3 = this.f89115c.get();
        if (t3 != null) {
            ViewTreeObserver viewTreeObserver = t3.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.f89125m);
                viewTreeObserver.removeOnScrollChangedListener(this.f89126n);
                viewTreeObserver.removeOnPreDrawListener(this.f89127o);
            }
        }
        this.f89122j = false;
    }

    @Override // p178O9.InterfaceC1108b
    @NotNull
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final View mo1330a(@NotNull InterfaceC1357n property, @NotNull Object thisRef) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        T t3 = this.f89115c.get();
        if (t3 != null) {
            return t3;
        }
        throw new IllegalStateException("View has been garbage collected");
    }

    /* renamed from: i */
    public final void m34680i() {
        Lifecycle lifecycle;
        C8120I.f42745a.getClass();
        T t3 = this.f89115c.get();
        if (t3 != null) {
            t3.removeOnAttachStateChangeListener(this.f89128p);
        }
        m34677f();
        LifecycleOwner lifecycleOwner = this.f89116d;
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
            lifecycle.mo11612d(this);
        }
        this.f89115c.clear();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        m34680i();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        T t3 = this.f89115c.get();
        if (t3 != null && t3.isAttachedToWindow() && !this.f89123k) {
            m34675d();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        m34677f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VisibilityDelegate(@NotNull String key, @Nullable T t3, @NotNull LifecycleOwner lifecycleOwner, @NotNull C16294a options, @NotNull Function1<? super C16295b, Unit> onVisibilityChanged) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(onVisibilityChanged, "onVisibilityChanged");
        this.f89113a = new C16295b(f89112t);
        this.f89121i = new Rect();
        this.f89124l = new Rect();
        this.f89125m = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.shared.ui.view.visibility.d
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                VisibilityDelegate.this.m34676e();
            }
        };
        this.f89126n = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.dramawave.shared.ui.view.visibility.e
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                VisibilityDelegate.this.m34676e();
            }
        };
        this.f89127o = new ViewTreeObserver.OnPreDrawListener() { // from class: com.dramawave.shared.ui.view.visibility.f
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                VisibilityDelegate.this.m34676e();
                return true;
            }
        };
        ViewOnAttachStateChangeListenerC16296c viewOnAttachStateChangeListenerC16296c = new ViewOnAttachStateChangeListenerC16296c(this);
        this.f89128p = viewOnAttachStateChangeListenerC16296c;
        this.f89114b = key;
        this.f89115c = new WeakReference<>(t3);
        this.f89116d = lifecycleOwner;
        this.f89117e = options;
        this.f89118f = onVisibilityChanged;
        lifecycleOwner.getLifecycle().mo11609a(this);
        if (!lifecycleOwner.getLifecycle().getF29102d().m11614a(Lifecycle.State.f29084d) || t3 == null) {
            return;
        }
        if (t3.isAttachedToWindow()) {
            m34675d();
        } else {
            t3.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC16296c);
        }
    }
}
