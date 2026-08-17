package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshState;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p037D.C0187i;
import p085H.C0527l;
import p085H.C0533r;
import p085H.InterfaceC0518c;
import p085H.InterfaceC0529n;
import p085H.InterfaceC0532q;
import p155M9.InterfaceC1015n;

/* compiled from: PopularityListMainBody.kt */
@SourceDebugExtension({"SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,571:1\n99#2:572\n96#2,9:573\n106#2:620\n79#3,6:582\n86#3,3:597\n89#3,2:606\n93#3:619\n347#4,9:588\n356#4:608\n357#4,2:617\n4206#5,6:600\n1247#6,6:609\n113#7:615\n113#7:616\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$2\n*L\n218#1:572\n218#1:573,9\n218#1:620\n218#1:582,6\n218#1:597,3\n218#1:606,2\n218#1:619\n218#1:588,9\n218#1:608\n218#1:617,2\n218#1:600,6\n226#1:609,6\n228#1:615\n235#1:616\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.E0 */
/* loaded from: classes7.dex */
public final class C8690E0 implements InterfaceC1015n<BoxScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ PullToRefreshState f45896a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Boolean> f45897b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC0529n f45898c;

    /* renamed from: d */
    final /* synthetic */ float f45899d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC0532q f45900e;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
        int i10;
        BoxScope PullToRefreshBox = boxScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(PullToRefreshBox, "$this$PullToRefreshBox");
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(PullToRefreshBox)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1659746358, intValue, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:216)");
            }
            if (this.f45896a.mo6295a() > 0.0f || this.f45897b.getF23441a().booleanValue()) {
                Alignment.Companion companion = Alignment.f19642a;
                Alignment.Vertical centerVertically = companion.getCenterVertically();
                Modifier.Companion companion2 = Modifier.f19661K7;
                Modifier mo5060b = PullToRefreshBox.mo5060b(companion2, companion.getTopCenter());
                final InterfaceC0529n interfaceC0529n = this.f45898c;
                final float f10 = this.f45899d;
                InterfaceC0532q interfaceC0532q = this.f45900e;
                final MutableState<Boolean> mutableState = this.f45897b;
                Arrangement.f10954a.getClass();
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, composer2, 48);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, mo5060b);
                ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m5992c = C3244a.m5992c(companion3, composer2, m5135a, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m5992c);
                    }
                    Updater.m6656b(composer2, m6982d, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                    C0187i f23441a = interfaceC0532q.getF23441a();
                    composer2.mo6330M(1030980162);
                    boolean mo6329L = composer2.mo6329L(interfaceC0529n) | composer2.mo6333c(f10);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new Function0() { // from class: com.dramawave.feature.actor.fragment.rank.ui.D0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                float f11;
                                if (((Boolean) mutableState.getF23441a()).booleanValue()) {
                                    f11 = interfaceC0529n.getF23441a().floatValue();
                                } else {
                                    f11 = f10;
                                }
                                return Float.valueOf(f11);
                            }
                        };
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    C3782Dp.Companion companion4 = C3782Dp.f23770b;
                    C0527l.m940a(f23441a, (Function0) mo6354x, SizeKt.m5157m(companion2, 28), composer2, 384);
                    TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f85367D2), PaddingKt.m5130j(companion2, 6, 0.0f, 0.0f, 0.0f, 14), Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 3504, 0, 131056);
                    composer2.mo6348r();
                } else {
                    ComposablesKt.m6316c();
                    throw null;
                }
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C8690E0(PullToRefreshState pullToRefreshState, MutableState mutableState, InterfaceC0518c interfaceC0518c, float f10, C0533r c0533r) {
        this.f45896a = pullToRefreshState;
        this.f45897b = mutableState;
        this.f45898c = interfaceC0518c;
        this.f45899d = f10;
        this.f45900e = c0533r;
    }
}
