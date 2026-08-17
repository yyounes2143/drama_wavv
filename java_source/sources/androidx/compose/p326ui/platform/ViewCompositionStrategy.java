package androidx.compose.p326ui.platform;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.platform.ViewCompositionStrategy;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewKt;
import androidx.customview.poolingcontainer.PoolingContainer;
import androidx.customview.poolingcontainer.PoolingContainerListener;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.dramawave.app.R;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ViewCompositionStrategy.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy;", "", AbstractC24141y.f110451y, "DisposeOnDetachedFromWindow", "DisposeOnDetachedFromWindowOrReleasedFromPool", "DisposeOnLifecycleDestroyed", "DisposeOnViewTreeLifecycleDestroyed", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface ViewCompositionStrategy {

    /* renamed from: a */
    @NotNull
    public static final Companion f22559a = Companion.$$INSTANCE;

    /* compiled from: ViewCompositionStrategy.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;", "", "()V", "Default", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "getDefault", "()Landroidx/compose/ui/platform/ViewCompositionStrategy;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final ViewCompositionStrategy getDefault() {
            return DisposeOnDetachedFromWindowOrReleasedFromPool.f22563b;
        }

        private Companion() {
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class DisposeOnDetachedFromWindow implements ViewCompositionStrategy {
        static {
            new DisposeOnDetachedFromWindow();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1, android.view.View$OnAttachStateChangeListener] */
        @Override // androidx.compose.p326ui.platform.ViewCompositionStrategy
        @NotNull
        /* renamed from: a */
        public final Function0<Unit> mo8398a(@NotNull final AbstractComposeView abstractComposeView) {
            final ?? r02 = new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1
                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewAttachedToWindow(View view) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewDetachedFromWindow(View view) {
                    AbstractComposeView.this.disposeComposition();
                }
            };
            abstractComposeView.addOnAttachStateChangeListener(r02);
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    AbstractComposeView.this.removeOnAttachStateChangeListener(r02);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class DisposeOnDetachedFromWindowOrReleasedFromPool implements ViewCompositionStrategy {

        /* renamed from: b */
        @NotNull
        public static final DisposeOnDetachedFromWindowOrReleasedFromPool f22563b = new DisposeOnDetachedFromWindowOrReleasedFromPool();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$OnAttachStateChangeListener, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1] */
        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.platform.v] */
        @Override // androidx.compose.p326ui.platform.ViewCompositionStrategy
        @NotNull
        /* renamed from: a */
        public final Function0<Unit> mo8398a(@NotNull final AbstractComposeView abstractComposeView) {
            final ?? r02 = new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1
                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewAttachedToWindow(View view) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewDetachedFromWindow(View view) {
                    boolean z10;
                    Boolean bool;
                    AbstractComposeView abstractComposeView2 = AbstractComposeView.this;
                    Intrinsics.checkNotNullParameter(abstractComposeView2, "<this>");
                    Iterator<ViewParent> it = ViewKt.m10226b(abstractComposeView2).iterator();
                    while (true) {
                        z10 = false;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            Intrinsics.checkNotNullParameter(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z10 = bool.booleanValue();
                            }
                            if (z10) {
                                z10 = true;
                                break;
                            }
                        }
                    }
                    if (!z10) {
                        abstractComposeView2.disposeComposition();
                    }
                }
            };
            abstractComposeView.addOnAttachStateChangeListener(r02);
            final ?? r12 = new PoolingContainerListener() { // from class: androidx.compose.ui.platform.v
                @Override // androidx.customview.poolingcontainer.PoolingContainerListener
                public final void onRelease() {
                    ViewCompositionStrategy.DisposeOnDetachedFromWindowOrReleasedFromPool disposeOnDetachedFromWindowOrReleasedFromPool = ViewCompositionStrategy.DisposeOnDetachedFromWindowOrReleasedFromPool.f22563b;
                    AbstractComposeView.this.disposeComposition();
                }
            };
            PoolingContainer.m10490a(abstractComposeView, r12);
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    AbstractComposeView abstractComposeView2 = AbstractComposeView.this;
                    abstractComposeView2.removeOnAttachStateChangeListener(r02);
                    PoolingContainer.m10494e(abstractComposeView2, r12);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class DisposeOnLifecycleDestroyed implements ViewCompositionStrategy {
        @Override // androidx.compose.p326ui.platform.ViewCompositionStrategy
        @NotNull
        /* renamed from: a */
        public final Function0<Unit> mo8398a(@NotNull AbstractComposeView abstractComposeView) {
            ViewCompositionStrategy_androidKt.m8399a(abstractComposeView, null);
            throw null;
        }
    }

    @NotNull
    /* renamed from: a */
    Function0<Unit> mo8398a(@NotNull AbstractComposeView abstractComposeView);

    /* compiled from: ViewCompositionStrategy.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nViewCompositionStrategy.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCompositionStrategy.android.kt\nandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,197:1\n76#2,7:198\n*S KotlinDebug\n*F\n+ 1 ViewCompositionStrategy.android.kt\nandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed\n*L\n154#1:198,7\n*E\n"})
    /* loaded from: classes.dex */
    public static final class DisposeOnViewTreeLifecycleDestroyed implements ViewCompositionStrategy {

        /* renamed from: b */
        @NotNull
        public static final DisposeOnViewTreeLifecycleDestroyed f22568b = new DisposeOnViewTreeLifecycleDestroyed();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1, android.view.View$OnAttachStateChangeListener] */
        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1] */
        @Override // androidx.compose.p326ui.platform.ViewCompositionStrategy
        @NotNull
        /* renamed from: a */
        public final Function0<Unit> mo8398a(@NotNull final AbstractComposeView abstractComposeView) {
            if (abstractComposeView.isAttachedToWindow()) {
                LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(abstractComposeView);
                if (m11668a != null) {
                    return ViewCompositionStrategy_androidKt.m8399a(abstractComposeView, m11668a.getLifecycle());
                }
                InlineClassHelperKt.m7837c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                throw new RuntimeException();
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            final ?? r12 = new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1
                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewDetachedFromWindow(View view) {
                }

                /* JADX WARN: Type inference failed for: r0v3, types: [T, kotlin.jvm.functions.Function0] */
                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewAttachedToWindow(View view) {
                    AbstractComposeView abstractComposeView2 = AbstractComposeView.this;
                    LifecycleOwner m11668a2 = ViewTreeLifecycleOwner.m11668a(abstractComposeView2);
                    if (m11668a2 != null) {
                        objectRef.element = ViewCompositionStrategy_androidKt.m8399a(abstractComposeView2, m11668a2.getLifecycle());
                        abstractComposeView2.removeOnAttachStateChangeListener(this);
                    } else {
                        InlineClassHelperKt.m7837c("View tree for " + abstractComposeView2 + " has no ViewTreeLifecycleOwner");
                        throw new RuntimeException();
                    }
                }
            };
            abstractComposeView.addOnAttachStateChangeListener(r12);
            objectRef.element = new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    AbstractComposeView.this.removeOnAttachStateChangeListener(r12);
                    return Unit.f119604a;
                }
            };
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    objectRef.element.invoke();
                    return Unit.f119604a;
                }
            };
        }
    }
}
