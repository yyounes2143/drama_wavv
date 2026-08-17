package p147M1;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import androidx.compose.runtime.Updater;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0370b;
import p134L0.C0793a;

/* compiled from: BottomActionBar.kt */
@SourceDebugExtension({"SMAP\nBottomActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/compose/child/BottomActionBarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,91:1\n70#2:92\n68#2,8:93\n77#2:180\n79#3,6:101\n86#3,3:116\n89#3,2:125\n79#3,6:145\n86#3,3:160\n89#3,2:169\n93#3:175\n93#3:179\n347#4,9:107\n356#4:127\n347#4,9:151\n356#4:171\n357#4,2:173\n357#4,2:177\n4206#5,6:119\n4206#5,6:163\n1247#6,6:128\n1247#6,6:181\n1247#6,6:187\n113#7:134\n113#7:172\n99#8:135\n96#8,9:136\n106#8:176\n*S KotlinDebug\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/compose/child/BottomActionBarKt\n*L\n53#1:92\n53#1:93,8\n53#1:180\n53#1:101,6\n53#1:116,3\n53#1:125,2\n58#1:145,6\n58#1:160,3\n58#1:169,2\n58#1:175\n53#1:179\n53#1:107,9\n53#1:127\n58#1:151,9\n58#1:171\n58#1:173,2\n53#1:177,2\n53#1:119,6\n58#1:163,6\n60#1:128,6\n87#1:181,6\n88#1:187,6\n64#1:134\n77#1:172\n58#1:135\n58#1:136,9\n58#1:176\n*E\n"})
/* renamed from: M1.c */
/* loaded from: classes6.dex */
public final class C0882c {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m1341a(@NotNull Function0<Unit> onCheckScheduled, @NotNull Function0<Unit> onDismiss, @Nullable Composer composer, int i10) {
        int i11;
        boolean z10;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(onCheckScheduled, "onCheckScheduled");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        ComposerImpl mo6338h = composer.mo6338h(-1615468527);
        if (mo6338h.mo6356z(onDismiss)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1615468527, i12, -1, "com.dramawave.feature.compose.child.BottomActionBar (BottomActionBar.kt:51)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            mo6338h.mo6330M(-844910486);
            if ((i12 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C0880a(0, onCheckScheduled, onDismiss);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(ClickableKt.m4731c(companion, null, (Function0) mo6354x, 7), 0.0f, 12, 0.0f, 8, 5);
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85310B9);
            C0370b.f978a.getClass();
            TextKt.m6185b(m8458b, null, C0370b.m642h(), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 131058);
            composerImpl = mo6338h;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f85157q5, 0, composerImpl), "", SizeKt.m5157m(companion, 14), null, null, 0.0f, ColorFilter.Companion.m54250tintxETnrds$default(ColorFilter.f20121b, ColorKt.m7359d(4288782499L), 0, 2, null), composerImpl, 1573296, 56);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C0881b(onCheckScheduled, onDismiss, i10);
        }
    }
}
