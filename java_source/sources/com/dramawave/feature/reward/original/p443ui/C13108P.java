package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
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
import com.dramawave.shared.models.task.TaskBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C28130o;
import p134L0.C0793a;
import p258V5.C1969l;
import p258V5.EnumC1971n;

/* compiled from: DailyRewardProgressBar.kt */
@SourceDebugExtension({"SMAP\nDailyRewardProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyRewardProgressBar.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardProgressBarKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,113:1\n1563#2:114\n1634#2,3:115\n1878#2,2:195\n1880#2:237\n1563#2:253\n1634#2,3:254\n360#2,7:257\n70#3:118\n67#3,9:119\n70#3:197\n68#3,8:198\n77#3:236\n77#3:245\n79#4,6:128\n86#4,3:143\n89#4,2:152\n79#4,6:168\n86#4,3:183\n89#4,2:192\n79#4,6:206\n86#4,3:221\n89#4,2:230\n93#4:235\n93#4:240\n93#4:244\n347#5,9:134\n356#5:154\n347#5,9:174\n356#5:194\n347#5,9:212\n356#5,3:232\n357#5,2:238\n357#5,2:242\n4206#6,6:146\n4206#6,6:186\n4206#6,6:224\n1247#7,6:155\n113#8:161\n113#8:252\n113#8:280\n113#8:297\n99#9,6:162\n106#9:241\n57#10:246\n61#10:249\n60#11:247\n70#11:250\n53#11,3:265\n53#11,3:269\n53#11,3:273\n53#11,3:277\n53#11,3:282\n53#11,3:286\n53#11,3:290\n53#11,3:294\n22#12:248\n22#12:251\n30#13:264\n30#13:268\n30#13:272\n30#13:276\n30#13:281\n30#13:285\n30#13:289\n30#13:293\n*S KotlinDebug\n*F\n+ 1 DailyRewardProgressBar.kt\ncom/dramawave/feature/reward/original/ui/DailyRewardProgressBarKt\n*L\n34#1:114\n34#1:115,3\n105#1:195,2\n105#1:237\n48#1:253\n48#1:254,3\n51#1:257,7\n36#1:118\n36#1:119,9\n106#1:197\n106#1:198,8\n106#1:236\n36#1:245\n36#1:128,6\n36#1:143,3\n36#1:152,2\n98#1:168,6\n98#1:183,3\n98#1:192,2\n106#1:206,6\n106#1:221,3\n106#1:230,2\n106#1:235\n98#1:240\n36#1:244\n36#1:134,9\n36#1:154\n98#1:174,9\n98#1:194\n106#1:212,9\n106#1:232,3\n98#1:238,2\n36#1:242,2\n36#1:146,6\n98#1:186,6\n106#1:224,6\n41#1:155,6\n101#1:161\n44#1:252\n74#1:280\n91#1:297\n98#1:162,6\n98#1:241\n42#1:246\n43#1:249\n42#1:247\n43#1:250\n69#1:265,3\n70#1:269,3\n72#1:273,3\n73#1:277,3\n86#1:282,3\n87#1:286,3\n89#1:290,3\n90#1:294,3\n42#1:248\n43#1:251\n69#1:264\n70#1:268\n72#1:272\n73#1:276\n86#1:281\n87#1:285\n89#1:289\n90#1:293\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.P */
/* loaded from: classes7.dex */
public final class C13108P {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27901a(@NotNull final List<? extends TaskBase> tiers, final float f10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        Intrinsics.checkNotNullParameter(tiers, "tiers");
        ComposerImpl mo6338h = composer.mo6338h(1133095685);
        if (mo6338h.mo6356z(tiers)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6333c(f10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1133095685, i14, -1, "com.dramawave.feature.reward.original.ui.DailyRewardProgressBar (DailyRewardProgressBar.kt:32)");
            }
            ArrayList arrayList = new ArrayList(C27200v.m51616r(tiers, 10));
            Iterator<T> it = tiers.iterator();
            while (it.hasNext()) {
                arrayList.add(C1969l.m2679a(((TaskBase) it.next()).getTaskStatus()));
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier m5164t = SizeKt.m5164t(companion.then(SizeKt.f11331a));
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5164t);
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
            Modifier m5061d = BoxScopeInstance.f11006a.m5061d(companion);
            mo6338h.mo6330M(1890406454);
            boolean mo6356z = mo6338h.mo6356z(tiers);
            if ((i14 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10 | mo6356z;
            Object mo6354x = mo6338h.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1() { // from class: com.dramawave.feature.reward.original.ui.N
                    /* JADX WARN: Removed duplicated region for block: B:19:0x0133  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r34) {
                        /*
                            Method dump skipped, instructions count: 439
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.p443ui.C13102N.invoke(java.lang.Object):java.lang.Object");
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            CanvasKt.m4727a(m5061d, (Function1) mo6354x, mo6338h, 0);
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(companion.then(SizeKt.f11333c), 0, 0.0f, 2);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10960g, companion2.getCenterVertically(), mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
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
            mo6338h.mo6330M(1235595305);
            int i15 = 0;
            for (Object obj : tiers) {
                int i16 = i15 + 1;
                if (i15 >= 0) {
                    TaskBase taskBase = (TaskBase) obj;
                    Modifier mo5075a = rowScopeInstance.mo5075a(Modifier.f19661K7, 1.0f, true);
                    MeasurePolicy m5059d2 = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                    int m6314a3 = ComposablesKt.m6314a(mo6338h);
                    PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                    Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                    mo6338h.mo6320C();
                    RowScopeInstance rowScopeInstance2 = rowScopeInstance;
                    if (mo6338h.f18715Q) {
                        mo6338h.mo6321D(constructor3);
                    } else {
                        mo6338h.mo6345o();
                    }
                    Function2 m4672b2 = C2812d.m4672b(companion5, mo6338h, m5059d2, mo6338h, m6366P3);
                    if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                        C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
                    }
                    Updater.m6656b(mo6338h, m6982d3, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                    C28130o.m53010a(taskBase, (EnumC1971n) arrayList.get(i15), null, mo6338h, 0);
                    mo6338h.m6371U(true);
                    i15 = i16;
                    rowScopeInstance = rowScopeInstance2;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            mo6338h.m6371U(false);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(tiers, f10, i10) { // from class: com.dramawave.feature.reward.original.ui.O

                /* renamed from: a */
                public final /* synthetic */ List f66333a;

                /* renamed from: b */
                public final /* synthetic */ float f66334b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13108P.m27901a(this.f66333a, this.f66334b, (Composer) obj2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
