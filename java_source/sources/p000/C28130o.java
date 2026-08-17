package p000;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.resource.R$color;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p258V5.EnumC1971n;

/* compiled from: RewardTierNode.kt */
@SourceDebugExtension({"SMAP\nRewardTierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardTierNode.kt\nRewardTierNodeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n87#2:102\n84#2,9:103\n94#2:145\n79#3,6:112\n86#3,3:127\n89#3,2:136\n93#3:144\n347#4,9:118\n356#4:138\n357#4,2:142\n4206#5,6:130\n113#6:139\n113#6:140\n113#6:141\n*S KotlinDebug\n*F\n+ 1 RewardTierNode.kt\nRewardTierNodeKt\n*L\n67#1:102\n67#1:103,9\n67#1:145\n67#1:112,6\n67#1:127,3\n67#1:136,2\n67#1:144\n67#1:118,9\n67#1:138\n67#1:142,2\n67#1:130,6\n80#1:139\n85#1:140\n88#1:141\n*E\n"})
/* renamed from: o */
/* loaded from: classes.dex */
public final class C28130o {

    /* compiled from: RewardTierNode.kt */
    /* renamed from: o$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f123140a;

        static {
            int[] iArr = new int[EnumC1971n.values().length];
            try {
                iArr[EnumC1971n.f4962b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1971n.f4965e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f123140a = iArr;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m53010a(@NotNull final TaskBase tier, @NotNull final EnumC1971n status, @Nullable Modifier.Companion companion, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        C28068n c28068n;
        ComposerImpl composerImpl;
        final Modifier.Companion companion2;
        Intrinsics.checkNotNullParameter(tier, "tier");
        Intrinsics.checkNotNullParameter(status, "status");
        ComposerImpl mo6338h = composer.mo6338h(578278882);
        if (mo6338h.mo6356z(tier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(status)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12 | 384;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion3 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(578278882, i14, -1, "RewardTierNode (RewardTierNode.kt:33)");
            }
            int i15 = a.f123140a[status.ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    C8134T c8134t = C8134T.f42834a;
                    int i16 = R$color.f83960o2;
                    c8134t.getClass();
                    c28068n = new C28068n(ColorKt.m7357b(C8134T.m21643b(i16)), FontWeight.f23402b.getW700(), R$mipmap.f63824R, ColorKt.m7357b(C8134T.m21643b(R$color.f83956n2)));
                } else {
                    C8134T c8134t2 = C8134T.f42834a;
                    int i17 = R$color.f83856L1;
                    c8134t2.getClass();
                    c28068n = new C28068n(ColorKt.m7357b(C8134T.m21643b(i17)), FontWeight.f23402b.getW700(), R$mipmap.f63822P, ColorKt.m7357b(C8134T.m21643b(R$color.f83856L1)));
                }
            } else {
                C8134T c8134t3 = C8134T.f42834a;
                int i18 = R$color.f83932h2;
                c8134t3.getClass();
                c28068n = new C28068n(ColorKt.m7357b(C8134T.m21643b(i18)), FontWeight.f23402b.getW400(), R$mipmap.f63823Q, ColorKt.m7357b(C8134T.m21643b(R$color.f83952m2)));
            }
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion3);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String m52683a = C27866l.m52683a(tier.getTaskCoins(), MqttTopic.SINGLE_LEVEL_WILDCARD);
            long m8913d = TextUnitKt.m8913d(14);
            TextOverflow.Companion companion5 = TextOverflow.f23756a;
            TextKt.m6185b(m52683a, null, c28068n.f122497a, m8913d, null, c28068n.f122498b, null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, null, mo6338h, 3072, 3120, 120786);
            float f10 = 4;
            C3782Dp.Companion companion6 = C3782Dp.f23770b;
            SpacerKt.m5168a(SizeKt.m5149e(companion3, f10), mo6338h, 6);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(c28068n.f122499c, 0, mo6338h), null, SizeKt.m5157m(companion3, 28), null, null, 0.0f, null, mo6338h, 432, 120);
            SpacerKt.m5168a(SizeKt.m5149e(companion3, f10), mo6338h, 6);
            String watchTimesStr = tier.getWatchTimesStr();
            if (watchTimesStr == null) {
                watchTimesStr = "";
            }
            composerImpl = mo6338h;
            TextKt.m6185b(watchTimesStr, null, c28068n.f122500d, TextUnitKt.m8913d(12), null, FontWeight.f23402b.getW400(), null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, null, composerImpl, 199680, 3120, 120786);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion2 = companion3;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(status, companion2, i10) { // from class: k

                /* renamed from: b */
                public final /* synthetic */ EnumC1971n f119458b;

                /* renamed from: c */
                public final /* synthetic */ Modifier.Companion f119459c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    EnumC1971n enumC1971n = this.f119458b;
                    Modifier.Companion companion7 = this.f119459c;
                    C28130o.m53010a(TaskBase.this, enumC1971n, companion7, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
