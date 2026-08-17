package androidx.window.layout;

import android.app.Activity;
import android.util.DisplayMetrics;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.window.core.Bounds;
import androidx.window.layout.util.WindowMetricsCompatHelper;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowMetricsCalculator.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/WindowMetricsCalculator;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface WindowMetricsCalculator {

    /* renamed from: a */
    @NotNull
    public static final Companion f31978a = Companion.$$INSTANCE;

    /* compiled from: WindowMetricsCalculator.kt */
    @Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\u000bH\u0007J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m51405d2 = {"Landroidx/window/layout/WindowMetricsCalculator$Companion;", "", "<init>", "()V", "decorator", "Lkotlin/Function1;", "Landroidx/window/layout/WindowMetricsCalculator;", "windowMetricsCalculatorCompat", "Landroidx/window/layout/WindowMetricsCalculatorCompat;", "getOrCreate", "overrideDecorator", "", "overridingDecorator", "Landroidx/window/layout/WindowMetricsCalculatorDecorator;", "reset", "translateWindowMetrics", "Landroidx/window/layout/WindowMetrics;", "windowMetrics", "Landroid/view/WindowMetrics;", "density", "", "translateWindowMetrics$window_release", "fromDisplayMetrics", "displayMetrics", "Landroid/util/DisplayMetrics;", "fromDisplayMetrics$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static Function1<? super WindowMetricsCalculator, ? extends WindowMetricsCalculator> decorator = new C4863f(0);

        @NotNull
        private static final WindowMetricsCalculatorCompat windowMetricsCalculatorCompat = new WindowMetricsCalculatorCompat(0);

        @NotNull
        public final WindowMetricsCalculator getOrCreate() {
            return decorator.invoke(windowMetricsCalculatorCompat);
        }

        @RestrictTo
        public final void reset() {
            decorator = new C4862e(0);
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final WindowMetricsCalculator decorator$lambda$0(WindowMetricsCalculator it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final WindowMetricsCalculator reset$lambda$1(WindowMetricsCalculator it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        @NotNull
        public final WindowMetrics fromDisplayMetrics$window_release(@NotNull DisplayMetrics displayMetrics) {
            Intrinsics.checkNotNullParameter(displayMetrics, "displayMetrics");
            return new WindowMetrics(new Bounds(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), displayMetrics.density);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1<? super androidx.window.layout.WindowMetricsCalculator, ? extends androidx.window.layout.WindowMetricsCalculator>, kotlin.jvm.internal.FunctionReferenceImpl] */
        @RestrictTo
        public final void overrideDecorator(@NotNull WindowMetricsCalculatorDecorator overridingDecorator) {
            Intrinsics.checkNotNullParameter(overridingDecorator, "overridingDecorator");
            decorator = new FunctionReferenceImpl(1, overridingDecorator, WindowMetricsCalculatorDecorator.class, "decorate", "decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;", 0);
        }

        @RequiresApi
        @NotNull
        public final WindowMetrics translateWindowMetrics$window_release(@NotNull android.view.WindowMetrics windowMetrics, float density) {
            Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
            return WindowMetricsCompatHelper.f32056a.getInstance().mo12979a(windowMetrics, density);
        }
    }

    @NotNull
    /* renamed from: a */
    WindowMetrics mo12936a(@NotNull Activity activity);
}
