package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
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
import com.dramawave.shared.models.reward.RewardSchedule;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1016o;

/* compiled from: ReelsScheduleList.kt */
@SourceDebugExtension({"SMAP\nReelsScheduleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,218:1\n113#2:219\n113#2:262\n113#2:273\n113#2:347\n113#2:348\n113#2:355\n113#2:356\n113#2:357\n113#2:358\n113#2:365\n113#2:366\n70#3:220\n68#3,8:221\n77#3:266\n70#3:311\n68#3,8:312\n77#3:370\n79#4,6:229\n86#4,3:244\n89#4,2:253\n93#4:265\n79#4,6:284\n86#4,3:299\n89#4,2:308\n79#4,6:320\n86#4,3:335\n89#4,2:344\n93#4:369\n93#4:373\n347#5,9:235\n356#5:255\n357#5,2:263\n347#5,9:290\n356#5:310\n347#5,9:326\n356#5:346\n357#5,2:367\n357#5,2:371\n4206#6,6:247\n4206#6,6:302\n4206#6,6:338\n1247#7,6:256\n1247#7,6:267\n1247#7,6:349\n1247#7,6:359\n87#8:274\n84#8,9:275\n94#8:374\n79#9:375\n112#9,2:376\n85#10:378\n*S KotlinDebug\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt\n*L\n52#1:219\n77#1:262\n105#1:273\n111#1:347\n112#1:348\n121#1:355\n122#1:356\n123#1:357\n125#1:358\n153#1:365\n166#1:366\n48#1:220\n48#1:221,8\n48#1:266\n106#1:311\n106#1:312,8\n106#1:370\n48#1:229,6\n48#1:244,3\n48#1:253,2\n48#1:265\n105#1:284,6\n105#1:299,3\n105#1:308,2\n106#1:320,6\n106#1:335,3\n106#1:344,2\n106#1:369\n105#1:373\n48#1:235,9\n48#1:255\n48#1:263,2\n105#1:290,9\n105#1:310\n106#1:326,9\n106#1:346\n106#1:367,2\n105#1:371,2\n48#1:247,6\n105#1:302,6\n106#1:338,6\n60#1:256,6\n91#1:267,6\n119#1:349,6\n128#1:359,6\n105#1:274\n105#1:275,9\n105#1:374\n91#1:375\n91#1:376,2\n92#1:378\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.e0 */
/* loaded from: classes5.dex */
public final class C12874e0 {

    /* compiled from: ReelsScheduleList.kt */
    @SourceDebugExtension({"SMAP\nReelsScheduleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt$ReelsScheduleList$1$1$1$1\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,218:1\n42#2,9:219\n*S KotlinDebug\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt$ReelsScheduleList$1$1$1$1\n*L\n62#1:219,9\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.e0$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ List<RewardSchedule> f65410a;

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f65411b;

        @Override // p155M9.InterfaceC1016o
        public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
            int i10;
            LazyItemScope items = lazyItemScope;
            int intValue = num.intValue();
            Composer composer2 = composer;
            int intValue2 = num2.intValue();
            Intrinsics.checkNotNullParameter(items, "$this$items");
            if ((intValue2 & 48) == 0) {
                if (composer2.mo6334d(intValue)) {
                    i10 = 32;
                } else {
                    i10 = 16;
                }
                intValue2 |= i10;
            }
            if ((intValue2 & TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT) == 144 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(422922473, intValue2, -1, "com.dramawave.feature.reward.novel.ui.ReelsScheduleList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReelsScheduleList.kt:61)");
                }
                C12874e0.m27719a(ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12717d0(this.f65411b)), this.f65410a.get(intValue), composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public a(List<RewardSchedule> list, Function0<Unit> function0) {
            this.f65410a = list;
            this.f65411b = function0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03f7  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m27719a(final androidx.compose.p326ui.Modifier r53, final com.dramawave.shared.models.reward.RewardSchedule r54, androidx.compose.runtime.Composer r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.p442ui.C12874e0.m27719a(androidx.compose.ui.Modifier, com.dramawave.shared.models.reward.RewardSchedule, androidx.compose.runtime.Composer, int):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27720b(@Nullable Modifier modifier, @NotNull final List<RewardSchedule> datas, @NotNull final Function0<Unit> onItemClick, @Nullable Composer composer, final int i10, final int i11) {
        Modifier modifier2;
        int i12;
        int i13;
        int i14;
        Modifier modifier3;
        boolean z10;
        ComposerImpl composerImpl;
        final Modifier modifier4;
        int i15;
        Intrinsics.checkNotNullParameter(datas, "datas");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        ComposerImpl mo6338h = composer.mo6338h(337587587);
        int i16 = i11 & 1;
        if (i16 != 0) {
            i12 = i10 | 6;
            modifier2 = modifier;
        } else if ((i10 & 6) == 0) {
            modifier2 = modifier;
            if (mo6338h.mo6329L(modifier2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i13 | i10;
        } else {
            modifier2 = modifier;
            i12 = i10;
        }
        if (mo6338h.mo6356z(datas)) {
            i14 = 32;
        } else {
            i14 = 16;
        }
        int i17 = i12 | i14;
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(onItemClick)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i17 |= i15;
        }
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier4 = modifier2;
            composerImpl = mo6338h;
        } else {
            if (i16 != 0) {
                modifier3 = Modifier.f19661K7;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(337587587, i17, -1, "com.dramawave.feature.reward.novel.ui.ReelsScheduleList (ReelsScheduleList.kt:46)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(modifier3);
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(then.then(fillElement), 80);
            Color.Companion companion3 = Color.f20106b;
            Modifier m4721b = BackgroundKt.m4721b(m5149e, companion3.m54246getWhite0d7_KjU(), RectangleShapeKt.f20211a);
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Modifier then2 = companion.then(fillElement);
            mo6338h.mo6330M(-1656541735);
            boolean mo6356z = mo6338h.mo6356z(datas);
            if ((i17 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = mo6356z | z10;
            Object mo6354x = mo6338h.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C12708a0(datas, onItemClick);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            Modifier modifier5 = modifier3;
            LazyDslKt.m5219c(then2, null, null, false, null, null, null, false, null, (Function1) mo6354x, mo6338h, 6, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            composerImpl = mo6338h;
            BoxKt.m5056a(BackgroundKt.m4720a(boxScopeInstance.mo5060b(SizeKt.m5161q(companion.then(SizeKt.f11332b), 40), companion4.getCenterEnd()), Brush.Companion.m54198horizontalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(companion3.m54244getTransparent0d7_KjU()), new Color(companion3.m54246getWhite0d7_KjU())), 0.0f, 0.0f, 0, 14, (Object) null), null, 6), composerImpl, 0);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier4 = modifier5;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.novel.ui.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function0 function0 = onItemClick;
                    C12874e0.m27720b(Modifier.this, datas, function0, (Composer) obj, m6524a, i11);
                    return Unit.f119604a;
                }
            };
        }
    }
}
