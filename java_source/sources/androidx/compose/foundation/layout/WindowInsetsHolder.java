package androidx.compose.foundation.layout;

import android.view.View;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.core.graphics.Insets;
import androidx.core.view.DisplayCutoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/WindowInsetsHolder;", "", AbstractC24141y.f110451y, "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WindowInsetsHolder {

    /* renamed from: x */
    @NotNull
    public static final Companion f11367x = new Companion(null);

    /* renamed from: y */
    @NotNull
    public static final WeakHashMap<View, WindowInsetsHolder> f11368y = new WeakHashMap<>();

    /* renamed from: z */
    public static boolean f11369z;

    /* renamed from: a */
    @NotNull
    public final AndroidWindowInsets f11370a;

    /* renamed from: b */
    @NotNull
    public final AndroidWindowInsets f11371b;

    /* renamed from: c */
    @NotNull
    public final AndroidWindowInsets f11372c;

    /* renamed from: d */
    @NotNull
    public final AndroidWindowInsets f11373d;

    /* renamed from: e */
    @NotNull
    public final AndroidWindowInsets f11374e;

    /* renamed from: f */
    @NotNull
    public final AndroidWindowInsets f11375f;

    /* renamed from: g */
    @NotNull
    public final AndroidWindowInsets f11376g;

    /* renamed from: h */
    @NotNull
    public final AndroidWindowInsets f11377h;

    /* renamed from: i */
    @NotNull
    public final AndroidWindowInsets f11378i;

    /* renamed from: j */
    @NotNull
    public final ValueInsets f11379j;

    /* renamed from: k */
    @NotNull
    public final WindowInsets f11380k;

    /* renamed from: l */
    @NotNull
    public final WindowInsets f11381l;

    /* renamed from: m */
    @NotNull
    public final WindowInsets f11382m;

    /* renamed from: n */
    @NotNull
    public final ValueInsets f11383n;

    /* renamed from: o */
    @NotNull
    public final ValueInsets f11384o;

    /* renamed from: p */
    @NotNull
    public final ValueInsets f11385p;

    /* renamed from: q */
    @NotNull
    public final ValueInsets f11386q;

    /* renamed from: r */
    @NotNull
    public final ValueInsets f11387r;

    /* renamed from: s */
    @NotNull
    public final ValueInsets f11388s;

    /* renamed from: t */
    @NotNull
    public final ValueInsets f11389t;

    /* renamed from: u */
    public final boolean f11390u;

    /* renamed from: v */
    public int f11391v;

    /* renamed from: w */
    @NotNull
    public final InsetsListener f11392w;

    /* compiled from: WindowInsets.android.kt */
    @Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\"\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u00182\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m51405d2 = {"Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;", "", "()V", "testInsets", "", "viewMap", "Ljava/util/WeakHashMap;", "Landroid/view/View;", "Landroidx/compose/foundation/layout/WindowInsetsHolder;", "current", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;", "getOrCreateFor", "view", "setUseTestInsets", "", "systemInsets", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "windowInsets", "Landroidx/core/view/WindowInsetsCompat;", "type", "", "name", "", "valueInsetsIgnoringVisibility", "Landroidx/compose/foundation/layout/ValueInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n75#2:730\n1247#3,6:731\n372#4,7:737\n1#5:744\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n580#1:730\n583#1:731,6\n595#1:737,7\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final WindowInsetsHolder getOrCreateFor(View view) {
            WindowInsetsHolder windowInsetsHolder;
            WeakHashMap<View, WindowInsetsHolder> weakHashMap = WindowInsetsHolder.f11368y;
            synchronized (weakHashMap) {
                try {
                    WindowInsetsHolder windowInsetsHolder2 = weakHashMap.get(view);
                    if (windowInsetsHolder2 == null) {
                        windowInsetsHolder2 = new WindowInsetsHolder(view);
                        weakHashMap.put(view, windowInsetsHolder2);
                    }
                    windowInsetsHolder = windowInsetsHolder2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return windowInsetsHolder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AndroidWindowInsets systemInsets(WindowInsetsCompat windowInsets, int type, String name) {
            AndroidWindowInsets androidWindowInsets = new AndroidWindowInsets(type, name);
            if (windowInsets != null) {
                androidWindowInsets.m5035f(windowInsets, type);
            }
            return androidWindowInsets;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ValueInsets valueInsetsIgnoringVisibility(WindowInsetsCompat windowInsets, int type, String name) {
            Insets insets;
            if (windowInsets == null || (insets = windowInsets.m10257f(type)) == null) {
                insets = Insets.f26735e;
            }
            return new ValueInsets(WindowInsets_androidKt.m5194e(insets), name);
        }

        public final void setUseTestInsets(boolean testInsets) {
            WindowInsetsHolder.f11369z = testInsets;
        }

        @Composable
        @NotNull
        public final WindowInsetsHolder current(@Nullable Composer composer, int i10) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1366542614, i10, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:578)");
            }
            final View view = (View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
            final WindowInsetsHolder orCreateFor = getOrCreateFor(view);
            boolean mo6356z = composer.mo6356z(orCreateFor) | composer.mo6356z(view);
            Object mo6354x = composer.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final WindowInsetsHolder windowInsetsHolder = WindowInsetsHolder.this;
                        int i11 = windowInsetsHolder.f11391v;
                        final View view2 = view;
                        if (i11 == 0) {
                            InsetsListener insetsListener = windowInsetsHolder.f11392w;
                            ViewCompat.m10132I(view2, insetsListener);
                            if (view2.isAttachedToWindow()) {
                                view2.requestApplyInsets();
                            }
                            view2.addOnAttachStateChangeListener(insetsListener);
                            ViewCompat.m10139P(view2, insetsListener);
                        }
                        windowInsetsHolder.f11391v++;
                        return new DisposableEffectResult() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                WindowInsetsHolder windowInsetsHolder2 = WindowInsetsHolder.this;
                                int i12 = windowInsetsHolder2.f11391v - 1;
                                windowInsetsHolder2.f11391v = i12;
                                if (i12 == 0) {
                                    View view3 = view2;
                                    ViewCompat.m10132I(view3, null);
                                    ViewCompat.m10139P(view3, null);
                                    view3.removeOnAttachStateChangeListener(windowInsetsHolder2.f11392w);
                                }
                            }
                        };
                    }
                };
                composer.mo6347q(mo6354x);
            }
            EffectsKt.m6484b(orCreateFor, (Function1) mo6354x, composer, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            return orCreateFor;
        }
    }

    public WindowInsetsHolder(View view) {
        View view2;
        Object obj;
        Companion companion = f11367x;
        this.f11370a = companion.systemInsets(null, 4, "captionBar");
        AndroidWindowInsets systemInsets = companion.systemInsets(null, 128, "displayCutout");
        this.f11371b = systemInsets;
        AndroidWindowInsets systemInsets2 = companion.systemInsets(null, 8, "ime");
        this.f11372c = systemInsets2;
        AndroidWindowInsets systemInsets3 = companion.systemInsets(null, 32, "mandatorySystemGestures");
        this.f11373d = systemInsets3;
        this.f11374e = companion.systemInsets(null, 2, "navigationBars");
        this.f11375f = companion.systemInsets(null, 1, "statusBars");
        AndroidWindowInsets systemInsets4 = companion.systemInsets(null, 7, "systemBars");
        this.f11376g = systemInsets4;
        AndroidWindowInsets systemInsets5 = companion.systemInsets(null, 16, "systemGestures");
        this.f11377h = systemInsets5;
        AndroidWindowInsets systemInsets6 = companion.systemInsets(null, 64, "tappableElement");
        this.f11378i = systemInsets6;
        ValueInsets valueInsets = new ValueInsets(WindowInsets_androidKt.m5194e(Insets.f26735e), "waterfall");
        this.f11379j = valueInsets;
        UnionInsets unionInsets = new UnionInsets(new UnionInsets(systemInsets4, systemInsets2), systemInsets);
        this.f11380k = unionInsets;
        UnionInsets unionInsets2 = new UnionInsets(new UnionInsets(new UnionInsets(systemInsets6, systemInsets3), systemInsets5), valueInsets);
        this.f11381l = unionInsets2;
        this.f11382m = new UnionInsets(unionInsets, unionInsets2);
        this.f11383n = companion.valueInsetsIgnoringVisibility(null, 4, "captionBarIgnoringVisibility");
        this.f11384o = companion.valueInsetsIgnoringVisibility(null, 2, "navigationBarsIgnoringVisibility");
        this.f11385p = companion.valueInsetsIgnoringVisibility(null, 1, "statusBarsIgnoringVisibility");
        this.f11386q = companion.valueInsetsIgnoringVisibility(null, 7, "systemBarsIgnoringVisibility");
        this.f11387r = companion.valueInsetsIgnoringVisibility(null, 64, "tappableElementIgnoringVisibility");
        this.f11388s = companion.valueInsetsIgnoringVisibility(null, 8, "imeAnimationTarget");
        this.f11389t = companion.valueInsetsIgnoringVisibility(null, 8, "imeAnimationSource");
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(com.dramawave.app.R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        this.f11390u = bool != null ? bool.booleanValue() : true;
        this.f11392w = new InsetsListener(this);
    }

    /* renamed from: a */
    public static void m5172a(WindowInsetsHolder windowInsetsHolder, WindowInsetsCompat windowInsetsCompat) {
        if (f11369z) {
            windowInsetsHolder.getClass();
            android.view.WindowInsets m10269s = windowInsetsCompat.m10269s();
            Intrinsics.checkNotNull(m10269s);
            windowInsetsCompat = WindowInsetsCompat.m10251t(null, m10269s);
        }
        windowInsetsHolder.f11370a.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11372c.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11371b.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11374e.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11375f.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11376g.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11377h.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11378i.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11373d.m5035f(windowInsetsCompat, 0);
        windowInsetsHolder.f11383n.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10257f(4)));
        windowInsetsHolder.f11384o.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10257f(2)));
        windowInsetsHolder.f11385p.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10257f(1)));
        windowInsetsHolder.f11386q.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10257f(7)));
        windowInsetsHolder.f11387r.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10257f(64)));
        DisplayCutoutCompat m10255d = windowInsetsCompat.m10255d();
        if (m10255d != null) {
            windowInsetsHolder.f11379j.m5171f(WindowInsets_androidKt.m5194e(m10255d.m10055a()));
        }
        Snapshot.f19502e.sendApplyNotifications();
    }
}
