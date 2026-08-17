package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionServices;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.app.R;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Wrapper.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/WrappedComposition;", "Landroidx/compose/runtime/Composition;", "Landroidx/lifecycle/LifecycleEventObserver;", "Landroidx/compose/runtime/CompositionServices;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class WrappedComposition implements Composition, LifecycleEventObserver, CompositionServices {

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f22649a;

    /* renamed from: b */
    @NotNull
    public final CompositionImpl f22650b;

    /* renamed from: c */
    public boolean f22651c;

    /* renamed from: d */
    @Nullable
    public Lifecycle f22652d;

    /* renamed from: e */
    @NotNull
    public ComposableLambdaImpl f22653e;

    @Override // androidx.compose.runtime.Composition
    public final void dispose() {
        if (!this.f22651c) {
            this.f22651c = true;
            this.f22649a.getView().setTag(R.id.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.f22652d;
            if (lifecycle != null) {
                lifecycle.mo11612d(this);
            }
        }
        this.f22650b.dispose();
    }

    @Override // androidx.compose.runtime.Composition
    @ComposableInferredTarget
    /* renamed from: e */
    public final void mo6437e(@NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
        final ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) function2;
        this.f22649a.setOnViewTreeOwnersAvailable(new Function1<AndroidComposeView.ViewTreeOwners, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AndroidComposeView.ViewTreeOwners viewTreeOwners) {
                AndroidComposeView.ViewTreeOwners viewTreeOwners2 = viewTreeOwners;
                final WrappedComposition wrappedComposition = WrappedComposition.this;
                if (!wrappedComposition.f22651c) {
                    Lifecycle lifecycle = viewTreeOwners2.f22126a.getLifecycle();
                    final ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    wrappedComposition.f22653e = composableLambdaImpl2;
                    if (wrappedComposition.f22652d == null) {
                        wrappedComposition.f22652d = lifecycle;
                        lifecycle.mo11609a(wrappedComposition);
                    } else if (lifecycle.getF29102d().m11614a(Lifecycle.State.f29083c)) {
                        wrappedComposition.f22650b.m6460w(new ComposableLambdaImpl(-2000640158, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer, Integer num) {
                                boolean z10;
                                Set set;
                                View view;
                                Object obj;
                                Composer composer2 = composer;
                                int intValue = num.intValue();
                                if ((intValue & 3) != 2) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (composer2.mo6346p(intValue & 1, z10)) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-2000640158, intValue, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)");
                                    }
                                    final WrappedComposition wrappedComposition2 = WrappedComposition.this;
                                    Object tag = wrappedComposition2.f22649a.getTag(R.id.inspection_slot_table_set);
                                    if (TypeIntrinsics.isMutableSet(tag)) {
                                        set = (Set) tag;
                                    } else {
                                        set = null;
                                    }
                                    AndroidComposeView androidComposeView = wrappedComposition2.f22649a;
                                    if (set == null) {
                                        Object parent = androidComposeView.getParent();
                                        if (parent instanceof View) {
                                            view = (View) parent;
                                        } else {
                                            view = null;
                                        }
                                        if (view != null) {
                                            obj = view.getTag(R.id.inspection_slot_table_set);
                                        } else {
                                            obj = null;
                                        }
                                        if (TypeIntrinsics.isMutableSet(obj)) {
                                            set = (Set) obj;
                                        } else {
                                            set = null;
                                        }
                                    }
                                    if (set != null) {
                                        set.add(composer2.mo6355y());
                                        composer2.mo6350t();
                                    }
                                    boolean mo6356z = composer2.mo6356z(wrappedComposition2);
                                    Object mo6354x = composer2.mo6354x();
                                    Composer.Companion companion = Composer.f18698a;
                                    if (mo6356z || mo6354x == companion.getEmpty()) {
                                        mo6354x = new WrappedComposition$setContent$1$1$1$1(wrappedComposition2, null);
                                        composer2.mo6347q(mo6354x);
                                    }
                                    EffectsKt.m6487e(androidComposeView, (Function2) mo6354x, composer2, 0);
                                    boolean mo6356z2 = composer2.mo6356z(wrappedComposition2);
                                    Object mo6354x2 = composer2.mo6354x();
                                    if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                                        mo6354x2 = new WrappedComposition$setContent$1$1$2$1(wrappedComposition2, null);
                                        composer2.mo6347q(mo6354x2);
                                    }
                                    EffectsKt.m6487e(androidComposeView, (Function2) mo6354x2, composer2, 0);
                                    ProvidedValue mo6475b = InspectionTablesKt.f19636a.mo6475b(set);
                                    final ComposableLambdaImpl composableLambdaImpl3 = composableLambdaImpl2;
                                    CompositionLocalKt.m6466a(mo6475b, ComposableLambdaKt.m6854b(-1193460702, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition.setContent.1.1.3
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer3, Integer num2) {
                                            boolean z11;
                                            Composer composer4 = composer3;
                                            int intValue2 = num2.intValue();
                                            if ((intValue2 & 3) != 2) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (composer4.mo6346p(intValue2 & 1, z11)) {
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6433l(-1193460702, intValue2, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:139)");
                                                }
                                                AndroidCompositionLocals_androidKt.m8304a(WrappedComposition.this.f22649a, composableLambdaImpl3, composer4, 0);
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6432k();
                                                }
                                            } else {
                                                composer4.mo6322E();
                                            }
                                            return Unit.f119604a;
                                        }
                                    }, composer2), composer2, 56);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    composer2.mo6322E();
                                }
                                return Unit.f119604a;
                            }
                        }, true));
                    }
                }
                return Unit.f119604a;
            }
        });
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NotNull LifecycleOwner lifecycleOwner, @NotNull Lifecycle.Event event2) {
        if (event2 == Lifecycle.Event.ON_DESTROY) {
            dispose();
        } else if (event2 == Lifecycle.Event.ON_CREATE && !this.f22651c) {
            mo6437e(this.f22653e);
        }
    }

    public WrappedComposition(@NotNull AndroidComposeView androidComposeView, @NotNull CompositionImpl compositionImpl) {
        this.f22649a = androidComposeView;
        this.f22650b = compositionImpl;
        ComposableSingletons$Wrapper_androidKt.f22357a.getClass();
        this.f22653e = ComposableSingletons$Wrapper_androidKt.f22358b;
    }
}
