package com.dramawave.feature.reward.original.p443ui;

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
import androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl;
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

/* compiled from: DramaTaskMainBody.kt */
@SourceDebugExtension({"SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,544:1\n113#2:545\n113#2:589\n113#2:590\n99#3:546\n96#3,9:547\n106#3:594\n79#4,6:556\n86#4,3:571\n89#4,2:580\n93#4:593\n347#5,9:562\n356#5:582\n357#5,2:591\n4206#6,6:574\n1247#7,6:583\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$5\n*L\n242#1:545\n247#1:589\n254#1:590\n238#1:546\n238#1:547,9\n238#1:594\n238#1:556,6\n238#1:571,3\n238#1:580,2\n238#1:593\n238#1:562,9\n238#1:582\n238#1:591,2\n238#1:574,6\n246#1:583,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.G0 */
/* loaded from: classes9.dex */
public final class C13082G0 implements InterfaceC1015n<BoxScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ PullToRefreshState f66279a;

    /* renamed from: b */
    final /* synthetic */ boolean f66280b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC0529n f66281c;

    /* renamed from: d */
    final /* synthetic */ float f66282d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC0532q f66283e;

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
                ComposerKt.m6433l(1084175025, intValue, -1, "com.dramawave.feature.reward.original.ui.DramaTaskMainBody.<anonymous> (DramaTaskMainBody.kt:236)");
            }
            if (this.f66279a.mo6295a() > 0.0f || this.f66280b) {
                Alignment.Companion companion = Alignment.f19642a;
                Alignment.Vertical centerVertically = companion.getCenterVertically();
                Modifier.Companion companion2 = Modifier.f19661K7;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(PullToRefreshBox.mo5060b(companion2, companion.getTopCenter()), 0.0f, 8, 0.0f, 0.0f, 13);
                final boolean z10 = this.f66280b;
                final InterfaceC0529n interfaceC0529n = this.f66281c;
                final float f10 = this.f66282d;
                InterfaceC0532q interfaceC0532q = this.f66283e;
                Arrangement.f10954a.getClass();
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, composer2, 48);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, m5130j);
                ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m5992c = C3244a.m5992c(companion4, composer2, m5135a, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m5992c);
                    }
                    Updater.m6656b(composer2, m6982d, companion4.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                    C0187i f23441a = interfaceC0532q.getF23441a();
                    composer2.mo6330M(-785666889);
                    boolean mo6332b = composer2.mo6332b(z10) | composer2.mo6329L(interfaceC0529n) | composer2.mo6333c(f10);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6332b || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new Function0() { // from class: com.dramawave.feature.reward.original.ui.F0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                float f11;
                                if (z10) {
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
                    C0527l.m940a(f23441a, (Function0) mo6354x, SizeKt.m5157m(companion2, 26), composer2, 384);
                    TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f85591K2), PaddingKt.m5130j(companion2, 6, 0.0f, 0.0f, 0.0f, 14), Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 3504, 0, 131056);
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

    public C13082G0(PullToRefreshStateImpl pullToRefreshStateImpl, boolean z10, InterfaceC0518c interfaceC0518c, float f10, C0533r c0533r) {
        this.f66279a = pullToRefreshStateImpl;
        this.f66280b = z10;
        this.f66281c = interfaceC0518c;
        this.f66282d = f10;
        this.f66283e = c0533r;
    }
}
