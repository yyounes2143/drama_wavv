package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0371c;

/* compiled from: DoTaskButton.kt */
@SourceDebugExtension({"SMAP\nDoTaskButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoTaskButton.kt\ncom/dramawave/feature/reward/benefit/ui/DoTaskButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n113#2:57\n113#2:58\n113#2:59\n113#2:60\n1247#3,6:61\n*S KotlinDebug\n*F\n+ 1 DoTaskButton.kt\ncom/dramawave/feature/reward/benefit/ui/DoTaskButtonKt\n*L\n34#1:57\n35#1:58\n42#1:59\n43#1:60\n31#1:61,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.U0 */
/* loaded from: classes2.dex */
public final class C12435U0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27524a(@Nullable final Modifier modifier, @NotNull final RewardSubTab data, @NotNull final Function1 onReceiveClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        long j10;
        long m7348c;
        long m654i;
        boolean z10;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(915684269);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(data)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(onReceiveClick)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(915684269, i16, -1, "com.dramawave.feature.reward.benefit.ui.DoTaskButton (DoTaskButton.kt:28)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5162r = SizeKt.m5162r(SizeKt.m5151g(modifier, 32, 0.0f, 2), 78, 100);
            mo6338h.mo6330M(487045352);
            if (data.getButtonIsGray()) {
                j10 = ColorKt.m7357b(855638016);
            } else {
                MaterialTheme.f16076a.getClass();
                j10 = MaterialTheme.m6081a(mo6338h, 0).f15232a;
            }
            long j11 = j10;
            mo6338h.m6371U(false);
            Color.Companion companion2 = Color.f20106b;
            long m54246getWhite0d7_KjU = companion2.m54246getWhite0d7_KjU();
            mo6338h.mo6330M(487050427);
            if (data.getButtonIsGray()) {
                m7348c = ColorKt.m7357b(855638016);
            } else {
                MaterialTheme.f16076a.getClass();
                m7348c = Color.m7348c(MaterialTheme.m6081a(mo6338h, 0).f15232a, 0.5f);
            }
            long j12 = m7348c;
            mo6338h.m6371U(false);
            if (data.getButtonIsGray()) {
                m654i = companion2.m54246getWhite0d7_KjU();
            } else {
                C0371c.f994a.getClass();
                m654i = C0371c.m654i();
            }
            ButtonColors buttonColors = new ButtonColors(j11, m54246getWhite0d7_KjU, j12, m654i);
            float f10 = 8;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            float f11 = 4;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f10, f11, f10, f11);
            mo6338h.mo6330M(487037976);
            if ((i16 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = z10 | mo6338h.mo6356z(data);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function0() { // from class: com.dramawave.feature.reward.benefit.ui.R0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(data);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            ButtonKt.m6031a((Function0) mo6354x, m5162r, true, m5502a, buttonColors, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(1764358589, new C12433T0(data), mo6338h), mo6338h, 805306752, 352);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(data, onReceiveClick, i10) { // from class: com.dramawave.feature.reward.benefit.ui.S0

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f64050b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f64051c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    RewardSubTab rewardSubTab = this.f64050b;
                    Function1 function1 = this.f64051c;
                    C12435U0.m27524a(Modifier.this, rewardSubTab, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
