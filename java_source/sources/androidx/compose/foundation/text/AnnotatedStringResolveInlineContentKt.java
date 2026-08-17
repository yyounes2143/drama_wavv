package androidx.compose.foundation.text;

import androidx.appcompat.graphics.drawable.C2576a;
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
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.unit.Constraints;
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
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: AnnotatedStringResolveInlineContent.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*:\b\u0000\u0010\u0005\"\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u00040\u00002\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u00040\u0000*\u0018\b\u0000\u0010\u0007\"\b\u0012\u0004\u0012\u00020\u00060\u00002\b\u0012\u0004\u0012\u00020\u00060\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Range;", "Lkotlin/Function1;", "", "", "Landroidx/compose/runtime/Composable;", "InlineContentRange", "Landroidx/compose/ui/text/Placeholder;", "PlaceholderRange", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,81:1\n34#2,6:82\n34#2,4:88\n39#2:125\n79#3:92\n77#3,8:93\n86#3,3:110\n89#3,2:119\n93#3:124\n347#4,9:101\n356#4,3:121\n4206#5,6:113\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n*L\n47#1:82,6\n69#1:88,4\n69#1:125\n70#1:92\n70#1:93,8\n70#1:110,3\n70#1:119,2\n70#1:124\n70#1:101,9\n70#1:121,3\n70#1:113,6\n*E\n"})
/* loaded from: classes5.dex */
public final class AnnotatedStringResolveInlineContentKt {

    /* renamed from: a */
    @NotNull
    public static final Pair<List<AnnotatedString.Range<Placeholder>>, List<AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>>>> f12752a;

    static {
        C27147F c27147f = C27147F.f119627a;
        f12752a = new Pair<>(c27147f, c27147f);
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m5507a(@NotNull final AnnotatedString annotatedString, @NotNull final List<AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>>> list, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1794596951);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(annotatedString)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(list)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1794596951, i11, -1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)");
            }
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                AnnotatedString.Range<InterfaceC1015n<String, Composer, Integer, Unit>> range = list.get(i14);
                InterfaceC1015n<String, Composer, Integer, Unit> interfaceC1015n = range.f22954a;
                AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 annotatedStringResolveInlineContentKt$InlineChildren$1$2 = new MeasurePolicy() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$1$2
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: a */
                    public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list2, long j10) {
                        MeasureResult mo5382j1;
                        final ArrayList arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            i15 = C2576a.m3600b(list2.get(i15), j10, arrayList, i15, 1);
                        }
                        mo5382j1 = measureScope.mo5382j1(Constraints.m8854h(j10), Constraints.m8853g(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$1$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                Placeable.PlacementScope placementScope2 = placementScope;
                                ArrayList arrayList2 = arrayList;
                                int size3 = arrayList2.size();
                                for (int i16 = 0; i16 < size3; i16++) {
                                    Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList2.get(i16), 0, 0);
                                }
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list2, int i15) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list2, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list2, int i15) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list2, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list2, int i15) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list2, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list2, int i15) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list2, i15);
                    }
                };
                Modifier.Companion companion = Modifier.f19661K7;
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Updater.m6656b(mo6338h, annotatedStringResolveInlineContentKt$InlineChildren$1$2, companion2.getSetMeasurePolicy());
                Updater.m6656b(mo6338h, m6366P, companion2.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
                }
                Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
                interfaceC1015n.invoke(annotatedString.subSequence(range.f22955b, range.f22956c).f22943b, mo6338h, 0);
                mo6338h.m6371U(true);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    AnnotatedStringResolveInlineContentKt.m5507a(AnnotatedString.this, list, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
