package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: SimpleLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,45:1\n79#2,6:46\n86#2,3:61\n89#2,2:70\n93#2:75\n347#3,9:52\n356#3,3:72\n4206#4,6:64\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n32#1:46,6\n32#1:61,3\n32#1:70,2\n32#1:75\n32#1:52,9\n32#1:72,3\n32#1:64,6\n*E\n"})
/* loaded from: classes8.dex */
public final class SimpleLayoutKt {
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m5960a(@Nullable final Modifier modifier, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(-2105228848);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2105228848, i12, -1, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)");
            }
            SimpleLayoutKt$SimpleLayout$1 simpleLayoutKt$SimpleLayout$1 = new MeasurePolicy() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1
                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: a */
                public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
                    MeasureResult mo5382j1;
                    final ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    int i13 = 0;
                    int i14 = 0;
                    for (int i15 = 0; i15 < size; i15++) {
                        Placeable mo7853M = list.get(i15).mo7853M(j10);
                        i13 = Math.max(i13, mo7853M.f21561a);
                        i14 = Math.max(i14, mo7853M.f21562b);
                        arrayList.add(mo7853M);
                    }
                    mo5382j1 = measureScope.mo5382j1(i13, i14, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Placeable.PlacementScope placementScope) {
                            Placeable.PlacementScope placementScope2 = placementScope;
                            ArrayList arrayList2 = arrayList;
                            int size2 = arrayList2.size();
                            for (int i16 = 0; i16 < size2; i16++) {
                                placementScope2.m7922e((Placeable) arrayList2.get(i16), 0, 0, 0.0f);
                            }
                            return Unit.f119604a;
                        }
                    });
                    return mo5382j1;
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: b */
                public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i13) {
                    return C3645b.m7936b(this, intrinsicMeasureScope, list, i13);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: c */
                public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i13) {
                    return C3645b.m7937c(this, intrinsicMeasureScope, list, i13);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: d */
                public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i13) {
                    return C3645b.m7938d(this, intrinsicMeasureScope, list, i13);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: e */
                public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i13) {
                    return C3645b.m7935a(this, intrinsicMeasureScope, list, i13);
                }
            };
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, simpleLayoutKt$SimpleLayout$1, companion.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            composableLambdaImpl.invoke(mo6338h, 6);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(composableLambdaImpl, i10) { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$2

                /* renamed from: b */
                public final /* synthetic */ ComposableLambdaImpl f14569b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(49);
                    ComposableLambdaImpl composableLambdaImpl2 = this.f14569b;
                    SimpleLayoutKt.m5960a(Modifier.this, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
