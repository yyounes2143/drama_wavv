package com.dramawave.feature.compose;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.WindowInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.compose.FlowExtKt;
import coil3.compose.C5121o;
import com.dramawave.app.C7830I;
import com.dramawave.feature.ability.p432ui.dialog.C8543L;
import com.dramawave.feature.compose.viewmodel.C8904b;
import com.dramawave.feature.compose.viewmodel.C8909g;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.compose.C16128o;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0370b;
import p068F6.C0371c;
import p068F6.C0372d;
import p134L0.C0793a;
import p147M1.C0882c;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p227Sa.C1409E;

/* compiled from: ReservationBottomSheet.kt */
@SourceDebugExtension({"SMAP\nReservationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 15 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,423:1\n1247#2,6:424\n1247#2,6:430\n1247#2,6:436\n1247#2,6:442\n1247#2,6:448\n1247#2,6:492\n1247#2,6:498\n1247#2,6:504\n1247#2,3:516\n1250#2,3:523\n1247#2,6:602\n1247#2,6:608\n1247#2,6:614\n1247#2,6:620\n1247#2,6:674\n1247#2,6:718\n1247#2,6:766\n1247#2,6:864\n1247#2,6:870\n113#3:454\n113#3:522\n113#3:563\n113#3:601\n113#3:634\n113#3:635\n113#3:669\n113#3:680\n113#3:681\n113#3:715\n113#3:716\n113#3:717\n113#3:724\n113#3:725\n113#3:776\n113#3:777\n113#3:815\n113#3:816\n113#3:859\n70#4:455\n67#4,9:456\n77#4:513\n70#4:526\n67#4,9:527\n77#4:633\n79#5,6:465\n86#5,3:480\n89#5,2:489\n93#5:512\n79#5,6:536\n86#5,3:551\n89#5,2:560\n79#5,6:574\n86#5,3:589\n89#5,2:598\n93#5:628\n93#5:632\n79#5,6:642\n86#5,3:657\n89#5,2:666\n93#5:672\n79#5,6:688\n86#5,3:703\n89#5,2:712\n79#5,6:735\n86#5,3:750\n89#5,2:759\n93#5:764\n93#5:774\n79#5,6:788\n86#5,3:803\n89#5,2:812\n93#5:819\n79#5,6:832\n86#5,3:847\n89#5,2:856\n93#5:862\n347#6,9:471\n356#6:491\n357#6,2:510\n347#6,9:542\n356#6:562\n347#6,9:580\n356#6:600\n357#6,2:626\n357#6,2:630\n347#6,9:648\n356#6:668\n357#6,2:670\n347#6,9:694\n356#6:714\n347#6,9:741\n356#6,3:761\n357#6,2:772\n347#6,9:794\n356#6:814\n357#6,2:817\n347#6,9:838\n356#6:858\n357#6,2:860\n4206#7,6:483\n4206#7,6:554\n4206#7,6:592\n4206#7,6:660\n4206#7,6:706\n4206#7,6:753\n4206#7,6:806\n4206#7,6:850\n75#8:514\n75#8:515\n59#9:519\n90#10:520\n66#11:521\n87#12:564\n84#12,9:565\n94#12:629\n87#12:726\n85#12,8:727\n94#12:765\n99#13,6:636\n106#13:673\n99#13,6:682\n106#13:775\n99#13:778\n96#13,9:779\n106#13:820\n99#13:821\n95#13,10:822\n106#13:863\n85#14:876\n85#14:877\n85#14:878\n85#14:879\n85#14:880\n85#14:881\n14#15,4:882\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt\n*L\n89#1:424,6\n94#1:430,6\n100#1:436,6\n104#1:442,6\n108#1:448,6\n126#1:492,6\n129#1:498,6\n132#1:504,6\n154#1:516,3\n154#1:523,3\n189#1:602,6\n200#1:608,6\n210#1:614,6\n217#1:620,6\n285#1:674,6\n299#1:718,6\n322#1:766,6\n401#1:864,6\n421#1:870,6\n115#1:454\n157#1:522\n176#1:563\n188#1:601\n237#1:634\n247#1:635\n267#1:669\n286#1:680\n287#1:681\n296#1:715\n297#1:716\n298#1:717\n307#1:724\n308#1:725\n332#1:776\n334#1:777\n342#1:815\n344#1:816\n375#1:859\n112#1:455\n112#1:456,9\n112#1:513\n162#1:526\n162#1:527,9\n162#1:633\n112#1:465,6\n112#1:480,3\n112#1:489,2\n112#1:512\n162#1:536,6\n162#1:551,3\n162#1:560,2\n172#1:574,6\n172#1:589,3\n172#1:598,2\n172#1:628\n162#1:632\n244#1:642,6\n244#1:657,3\n244#1:666,2\n244#1:672\n282#1:688,6\n282#1:703,3\n282#1:712,2\n304#1:735,6\n304#1:750,3\n304#1:759,2\n304#1:764\n282#1:774\n330#1:788,6\n330#1:803,3\n330#1:812,2\n330#1:819\n354#1:832,6\n354#1:847,3\n354#1:856,2\n354#1:862\n112#1:471,9\n112#1:491\n112#1:510,2\n162#1:542,9\n162#1:562\n172#1:580,9\n172#1:600\n172#1:626,2\n162#1:630,2\n244#1:648,9\n244#1:668\n244#1:670,2\n282#1:694,9\n282#1:714\n304#1:741,9\n304#1:761,3\n282#1:772,2\n330#1:794,9\n330#1:814\n330#1:817,2\n354#1:838,9\n354#1:858\n354#1:860,2\n112#1:483,6\n162#1:554,6\n172#1:592,6\n244#1:660,6\n282#1:706,6\n304#1:753,6\n330#1:806,6\n354#1:850,6\n152#1:514\n153#1:515\n156#1:519\n156#1:520\n157#1:521\n172#1:564\n172#1:565,9\n172#1:629\n304#1:726\n304#1:727,8\n304#1:765\n244#1:636,6\n244#1:673\n282#1:682,6\n282#1:775\n330#1:778\n330#1:779,9\n330#1:820\n354#1:821\n354#1:822,10\n354#1:863\n88#1:876\n89#1:877\n94#1:878\n100#1:879\n104#1:880\n108#1:881\n211#1:882,4\n*E\n"})
/* renamed from: com.dramawave.feature.compose.z */
/* loaded from: classes8.dex */
public final class C8915z {

    /* renamed from: a */
    @NotNull
    private static final TextStyle f46699a;

    /* renamed from: b */
    public static final /* synthetic */ int f46700b = 0;

    /* compiled from: ReservationBottomSheet.kt */
    @SourceDebugExtension({"SMAP\nReservationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$DialogContent$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,423:1\n1247#2,6:424\n113#3:430\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$DialogContent$1$1$2\n*L\n193#1:424,6\n196#1:430\n*E\n"})
    /* renamed from: com.dramawave.feature.compose.z$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC1016o<Series, Integer, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ Function1<Series, Unit> f46701a;

        /* renamed from: b */
        final /* synthetic */ List<Series> f46702b;

        @Override // p155M9.InterfaceC1016o
        public final Unit invoke(Series series, Integer num, Composer composer, Integer num2) {
            final Series item = series;
            int intValue = num.intValue();
            Composer composer2 = composer;
            int intValue2 = num2.intValue();
            Intrinsics.checkNotNullParameter(item, "item");
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(55932092, intValue2, -1, "com.dramawave.feature.compose.DialogContent.<anonymous>.<anonymous>.<anonymous> (ReservationBottomSheet.kt:190)");
            }
            composer2.mo6330M(-1016319660);
            boolean mo6329L = composer2.mo6329L(this.f46701a) | composer2.mo6356z(item);
            final Function1<Series, Unit> function1 = this.f46701a;
            Object mo6354x = composer2.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1() { // from class: com.dramawave.feature.compose.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Series it = (Series) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Function1.this.invoke(item);
                        return Unit.f119604a;
                    }
                };
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C8915z.m22784f(item, (Function1) mo6354x, null, composer2, intValue2 & 14);
            if (intValue < this.f46702b.size() - 1) {
                C3782Dp.Companion companion = C3782Dp.f23770b;
                DividerKt.m6063a(null, 16, Color.f20106b.m54244getTransparent0d7_KjU(), composer2, 432, 1);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            return Unit.f119604a;
        }

        public a(List list, Function1 function1) {
            this.f46701a = function1;
            this.f46702b = list;
        }
    }

    /* compiled from: ReservationBottomSheet.kt */
    @SourceDebugExtension({"SMAP\nReservationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$ReservationContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n1869#2,2:424\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$ReservationContent$1$1\n*L\n360#1:424,2\n*E\n"})
    /* renamed from: com.dramawave.feature.compose.z$b */
    /* loaded from: classes8.dex */
    public static final class b implements InterfaceC1015n<FlowRowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ Series f46703a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(FlowRowScope flowRowScope, Composer composer, Integer num) {
            List<String> list;
            FlowRowScope FlowRow = flowRowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-74011810, intValue, -1, "com.dramawave.feature.compose.ReservationContent.<anonymous>.<anonymous> (ReservationBottomSheet.kt:359)");
                }
                List<String> m31753c = this.f46703a.m31753c();
                if (m31753c != null) {
                    list = CollectionsKt.m51469r0(m31753c, 1);
                } else {
                    list = null;
                }
                if (list != null) {
                    for (String str : list) {
                        TextStyle textStyle = C8915z.f46699a;
                        TextOverflow.Companion companion = TextOverflow.f23756a;
                        TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, composer2, 0, 1575984, 55294);
                        TextKt.m6185b(" · ", null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, C8915z.f46699a, composer2, 6, 1575984, 55294);
                    }
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public b(Series series) {
            this.f46703a = series;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22779a(final String str, final long j10, final boolean z10, final boolean z11, final List<Series> list, final Function1<? super Series, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, Composer composer, final int i10) {
        int i11;
        float f10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(301078343);
        if ((i10 & 6) == 0) {
            i11 = (mo6338h.mo6329L(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= mo6338h.mo6335e(j10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= mo6338h.mo6332b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= mo6338h.mo6332b(z11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= mo6338h.mo6356z(list) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= mo6338h.mo6356z(function1) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= mo6338h.mo6356z(function0) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= mo6338h.mo6356z(function02) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i11 |= mo6338h.mo6356z(function03) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        if ((i11 & 38347923) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(301078343, i11, -1, "com.dramawave.feature.compose.DialogContent (ReservationBottomSheet.kt:149)");
            }
            WindowInfo windowInfo = (WindowInfo) mo6338h.mo6341k(CompositionLocalsKt.f22381t);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            long mo8363a = windowInfo.mo8363a();
            mo6338h.mo6330M(254869467);
            boolean mo6335e = mo6338h.mo6335e(mo8363a) | mo6338h.mo6329L(density);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6335e || mo6354x == companion.getEmpty()) {
                float mo4848Y0 = density.mo4848Y0((int) (windowInfo.mo8363a() & 4294967295L));
                if (mo4848Y0 > 0.0f) {
                    f10 = mo4848Y0 * 0.8f;
                    C3782Dp.Companion companion2 = C3782Dp.f23770b;
                } else {
                    f10 = 600;
                    C3782Dp.Companion companion3 = C3782Dp.f23770b;
                }
                mo6354x = new C3782Dp(f10);
                mo6338h.mo6347q(mo6354x);
            }
            float f11 = ((C3782Dp) mo6354x).f23773a;
            mo6338h.m6371U(false);
            Modifier.Companion companion4 = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5151g = SizeKt.m5151g(SizeKt.m5164t(companion4.then(fillElement)), 0.0f, f11, 1);
            Alignment.Companion companion5 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion5.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5151g);
            ComposeUiNode.Companion companion6 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion6.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion6, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion6.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            m22780b(mo6338h, 0);
            Modifier m5127g = PaddingKt.m5127g(SizeKt.m5164t(companion4.then(fillElement)), 12, 16);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion5.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5127g);
            Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion6, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            int i12 = i11 >> 12;
            int i13 = i11;
            m22785g(str, j10, function0, mo6338h, (i11 & 126) | (i12 & 896));
            Modifier m5072b = columnScopeInstance.m5072b(companion4.then(fillElement), false);
            PaddingValuesImpl m5121a = PaddingKt.m5121a(1, 0.0f, 8);
            mo6338h.mo6330M(1143882992);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Object();
                mo6338h.mo6347q(mo6354x2);
            }
            Function2 function2 = (Function2) mo6354x2;
            mo6338h.m6371U(false);
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(55932092, new a(list, function1), mo6338h);
            mo6338h.mo6330M(1143899654);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C1409E(1);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            int i14 = i13 >> 3;
            C16128o.m34240a(list, z10, z11, m5072b, m5121a, 0, function2, null, m6854b, function02, (Function2) mo6354x3, 0L, mo6338h, (i12 & 14) | 102260736 | (i14 & 112) | (i14 & 896), ((i13 >> 21) & 14) | 48);
            composerImpl = mo6338h;
            composerImpl.mo6330M(1143914679);
            Object mo6354x4 = composerImpl.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new C8888h();
                composerImpl.mo6347q(mo6354x4);
            }
            Function0 function04 = (Function0) mo6354x4;
            int i15 = 0;
            composerImpl.m6371U(false);
            composerImpl.mo6330M(1143922827);
            boolean z12 = (i13 & 234881024) == 67108864;
            Object mo6354x5 = composerImpl.mo6354x();
            if (z12 || mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new C8889i(function03, i15);
                composerImpl.mo6347q(mo6354x5);
            }
            composerImpl.m6371U(false);
            C0882c.m1341a(function04, (Function0) mo6354x5, composerImpl, 6);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.compose.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    C8915z.m22779a(str, j10, z10, z11, list, function1, function0, function02, function03, (Composer) obj, RecomposeScopeImplKt.m6524a(i10 | 1));
                    return Unit.f119604a;
                }
            };
        }
    }

    static {
        C0372d.f1009a.getClass();
        TextStyle m659d = C0372d.m659d();
        C0371c.f994a.getClass();
        f46699a = TextStyle.m8628a(m659d, C0371c.m651f(), 0L, null, null, 0L, 0, 0L, null, null, 16777214);
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m22781c(final int i10, Composer composer, final Function0 function0) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1286182581);
        if (mo6338h.mo6356z(function0)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1286182581, i12, -1, "com.dramawave.feature.compose.PlayButton (ReservationBottomSheet.kt:328)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m7091a = ClipKt.m7091a(companion, RoundedCornerShapeKt.m5502a(8));
            C0370b.f978a.getClass();
            Modifier m4731c = ClickableKt.m4731c(PaddingKt.m5127g(BackgroundKt.m4721b(m7091a, C0370b.m636b(), RectangleShapeKt.f20211a), 12, 7), null, function0, 7);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4731c);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            IconKt.m6071a(PainterResources_androidKt.m8454a(R$drawable.f85144p3, 0, mo6338h), "Play", SizeKt.m5157m(companion, 16), Color.f20106b.m54246getWhite0d7_KjU(), mo6338h, 3504);
            SpacerKt.m5168a(SizeKt.m5161q(companion, 2), mo6338h, 6);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85504Hb);
            C0372d.f1009a.getClass();
            TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C0372d.m657b(), mo6338h, 0, 0, 65534);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, function0) { // from class: com.dramawave.feature.compose.r

                /* renamed from: a */
                public final /* synthetic */ Function0 f46641a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C8915z.m22781c(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f46641a);
                    return Unit.f119604a;
                }

                {
                    this.f46641a = function0;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m22782d(@Nullable Modifier modifier, @NotNull final C8909g viewModel, @NotNull final Function0 onDismiss, @NotNull final Function1 onItemClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean z12;
        ComposerImpl composerImpl;
        Modifier modifier2;
        int i14 = 0;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        ComposerImpl mo6338h = composer.mo6338h(-1260561563);
        int i15 = i10 | 6;
        if (mo6338h.mo6356z(viewModel)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i16 = i15 | i11;
        if (mo6338h.mo6356z(onDismiss)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i17 = i16 | i12;
        if (mo6338h.mo6356z(onItemClick)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i18 = i17 | i13;
        if ((i18 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1260561563, i18, -1, "com.dramawave.feature.compose.ReservationBottomSheet (ReservationBottomSheet.kt:82)");
            }
            final String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86302g4);
            final String m8458b2 = StringResources_androidKt.m8458b(mo6338h, R$string.f85449Fk);
            final MutableState m11678a = FlowExtKt.m11678a(viewModel.m22778g(), mo6338h);
            boolean m22771f = ((C8904b) m11678a.getF23441a()).m22771f();
            mo6338h.mo6330M(1874850578);
            boolean mo6332b = mo6338h.mo6332b(m22771f);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6332b || mo6354x == companion2.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0() { // from class: com.dramawave.feature.compose.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((C8904b) m11678a.getF23441a()).m22771f()) {
                            return m8458b;
                        }
                        return m8458b2;
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            State state = (State) mo6354x;
            mo6338h.m6371U(false);
            boolean m22771f2 = ((C8904b) m11678a.getF23441a()).m22771f();
            mo6338h.mo6330M(1874855223);
            boolean mo6332b2 = mo6338h.mo6332b(m22771f2);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6332b2 || mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6645e(new C8878A(m11678a));
                mo6338h.mo6347q(mo6354x2);
            }
            State state2 = (State) mo6354x2;
            mo6338h.m6371U(false);
            boolean m22769d = ((C8904b) m11678a.getF23441a()).m22769d();
            mo6338h.mo6330M(1874860023);
            boolean mo6332b3 = mo6338h.mo6332b(m22769d);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6332b3 || mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6645e(new C8897q(m11678a, 0));
                mo6338h.mo6347q(mo6354x3);
            }
            State state3 = (State) mo6354x3;
            mo6338h.m6371U(false);
            boolean m22767b = ((C8904b) m11678a.getF23441a()).m22767b();
            mo6338h.mo6330M(1874863737);
            boolean mo6332b4 = mo6338h.mo6332b(m22767b);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6332b4 || mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = SnapshotStateKt.m6645e(new C8899s(m11678a, 0));
                mo6338h.mo6347q(mo6354x4);
            }
            State state4 = (State) mo6354x4;
            mo6338h.m6371U(false);
            List<Series> m22770e = ((C8904b) m11678a.getF23441a()).m22770e();
            mo6338h.mo6330M(1874866455);
            boolean mo6329L = mo6338h.mo6329L(m22770e);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6329L || mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = SnapshotStateKt.m6645e(new C8900t(m11678a, i14));
                mo6338h.mo6347q(mo6354x5);
            }
            State state5 = (State) mo6354x5;
            mo6338h.m6371U(false);
            Modifier then = companion.then(SizeKt.f11331a);
            float f10 = 12;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m7091a = ClipKt.m7091a(then, RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12));
            C0370b.f978a.getClass();
            Modifier m4721b = BackgroundKt.m4721b(m7091a, C0370b.m639e(), RectangleShapeKt.f20211a);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            String str = (String) state.getF23441a();
            long j10 = ((Color) state2.getF23441a()).f20120a;
            boolean booleanValue = ((Boolean) state3.getF23441a()).booleanValue();
            boolean booleanValue2 = ((Boolean) state4.getF23441a()).booleanValue();
            List list = (List) state5.getF23441a();
            mo6338h.mo6330M(961045168);
            boolean mo6356z = mo6338h.mo6356z(viewModel);
            Object mo6354x6 = mo6338h.mo6354x();
            if (!mo6356z && mo6354x6 != companion2.getEmpty()) {
                z10 = false;
            } else {
                z10 = false;
                mo6354x6 = new C8901u(viewModel, 0);
                mo6338h.mo6347q(mo6354x6);
            }
            Function0 function0 = (Function0) mo6354x6;
            mo6338h.m6371U(z10);
            mo6338h.mo6330M(961047889);
            boolean mo6356z2 = mo6338h.mo6356z(viewModel);
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C7830I(viewModel, 1);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function02 = (Function0) mo6354x7;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(961050593);
            if ((i18 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x8 = mo6338h.mo6354x();
            if (!z11 && mo6354x8 != companion2.getEmpty()) {
                z12 = false;
            } else {
                z12 = false;
                mo6354x8 = new C8902v(onDismiss, 0);
                mo6338h.mo6347q(mo6354x8);
            }
            mo6338h.m6371U(z12);
            composerImpl = mo6338h;
            m22779a(str, j10, booleanValue, booleanValue2, list, onItemClick, function0, function02, (Function0) mo6354x8, mo6338h, (i18 << 6) & 458752);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier2 = companion;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            final Modifier modifier3 = modifier2;
            m6373W.f18929d = new Function2(viewModel, onDismiss, onItemClick, i10) { // from class: com.dramawave.feature.compose.w

                /* renamed from: b */
                public final /* synthetic */ C8909g f46694b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f46695c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f46696d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C8909g c8909g = this.f46694b;
                    Function0 function03 = this.f46695c;
                    Function1 function1 = this.f46696d;
                    C8915z.m22782d(Modifier.this, c8909g, function03, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m22783e(final Series series, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(-574324459);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(series)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-574324459, i11, -1, "com.dramawave.feature.compose.ReservationContent (ReservationBottomSheet.kt:352)");
            }
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Modifier.Companion companion = Modifier.f19661K7;
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
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
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            FlowLayoutKt.m5086b(RowScopeInstance.f11323a.mo5075a(companion, 1.0f, false), null, null, null, 0, 1, ComposableLambdaKt.m6854b(-74011810, new b(series), mo6338h), mo6338h, 1769472, 30);
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            SpacerKt.m5168a(SizeKt.m5161q(companion, 4), mo6338h, 6);
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8457a(R$string.f85302B1, new Object[]{Integer.valueOf(series.getEpisodeCount())}, mo6338h, 0), null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, f46699a, composerImpl, 0, 1575984, 55294);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.compose.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C8915z.m22783e(series, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m22784f(final Series series, final Function1 function1, Modifier modifier, Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        final Modifier modifier2;
        ComposerImpl composerImpl;
        boolean z12;
        int i12;
        int i13;
        int i14 = 1;
        ComposerImpl mo6338h = composer.mo6338h(-1838168495);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(series)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        int i15 = i11 | 384;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1838168495, i15, -1, "com.dramawave.feature.compose.ReservationItemRow (ReservationBottomSheet.kt:280)");
            }
            Modifier then = companion.then(SizeKt.f11331a);
            mo6338h.mo6330M(-18296737);
            int i16 = i15 & 112;
            if (i16 == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = z10 | mo6338h.mo6356z(series);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6356z || mo6354x == companion2.getEmpty()) {
                mo6354x = new Function0() { // from class: com.dramawave.feature.compose.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(series);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            Modifier m4731c = ClickableKt.m4731c(then, null, (Function0) mo6354x, 7);
            float f10 = 4;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(m4731c, 0.0f, f10, 1);
            Arrangement.f10954a.getClass();
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(12);
            Alignment.Companion companion4 = Alignment.f19642a;
            RowMeasurePolicy m5135a = RowKt.m5135a(m5044i, companion4.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion5, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String cover = series.getCover();
            String title = series.getTitle();
            ContentScale fillBounds = ContentScale.f21455a.getFillBounds();
            Modifier m7091a = ClipKt.m7091a(SizeKt.m5149e(SizeKt.m5161q(companion, 45), 60), RoundedCornerShapeKt.m5502a(f10));
            mo6338h.mo6330M(1898956126);
            if (i16 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean mo6356z2 = z11 | mo6338h.mo6356z(series);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = new C8543L(i14, series, function1);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            modifier2 = companion;
            composerImpl = mo6338h;
            C5121o.m13465b(cover, title, ClickableKt.m4731c(m7091a, null, (Function0) mo6354x2, 7), PainterResources_androidKt.m8454a(R$drawable.f84965Z, 0, mo6338h), null, fillBounds, mo6338h, 0, 6, 31728);
            Modifier m5130j = PaddingKt.m5130j(rowScopeInstance.mo5075a(modifier2, 1.0f, true), 0.0f, 0.0f, 8, 0.0f, 11);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5044i(f10), companion4.getStart(), composerImpl, 6);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, m5130j);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion5, composerImpl, m5065a, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m52785a);
            }
            Updater.m6656b(composerImpl, m6982d2, companion5.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String title2 = series.getTitle();
            if (title2 == null && (title2 = series.getName()) == null) {
                title2 = "";
            }
            C0372d.f1009a.getClass();
            TextKt.m6185b(title2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, C0372d.m660e(), composerImpl, 0, 3120, 55294);
            m22783e(series, composerImpl, i15 & 14);
            composerImpl.m6371U(true);
            composerImpl.mo6330M(1898977106);
            if (i16 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean mo6356z3 = composerImpl.mo6356z(series) | z12;
            Object mo6354x3 = composerImpl.mo6354x();
            if (mo6356z3 || mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = new Function0() { // from class: com.dramawave.feature.compose.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(series);
                        return Unit.f119604a;
                    }
                };
                composerImpl.mo6347q(mo6354x3);
            }
            composerImpl.m6371U(false);
            m22781c(0, composerImpl, (Function0) mo6354x3);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.compose.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function12 = function1;
                    Modifier modifier3 = modifier2;
                    C8915z.m22784f(Series.this, function12, modifier3, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: g */
    public static final void m22785g(final String str, final long j10, final Function0<Unit> function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1254243362);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        int i15 = i11;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1254243362, i15, -1, "com.dramawave.feature.compose.TitleView (ReservationBottomSheet.kt:242)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion.then(SizeKt.f11331a), 0.0f, 0.0f, 0.0f, 12, 7);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85515Hm);
            long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
            long m8913d = TextUnitKt.m8913d(18);
            FontWeight.Companion companion4 = FontWeight.f23402b;
            TextKt.m6185b(m8458b, rowScopeInstance.mo5075a(companion, 1.0f, true), m54246getWhite0d7_KjU, m8913d, null, companion4.getMedium(), null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, null, mo6338h, 200064, 3120, 120784);
            TextKt.m6185b(str, ClickableKt.m4731c(PaddingKt.m5130j(companion, 8, 0.0f, 0.0f, 0.0f, 14), null, function0, 7), j10, TextUnitKt.m8913d(14), null, companion4.getW600(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, (i15 & 14) | 199680 | ((i15 << 3) & 896), 0, 131024);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.compose.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    C8915z.m22785g(str, j10, function0, (Composer) obj, RecomposeScopeImplKt.m6524a(i10 | 1));
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r12v7, types: [kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>, java.lang.Object] */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m22780b(Composer composer, int i10) {
        ComposerImpl mo6338h = composer.mo6338h(-892238009);
        if (i10 == 0 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-892238009, i10, -1, "com.dramawave.feature.compose.HeaderBackgroundImage (ReservationBottomSheet.kt:229)");
            }
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f85125n6, 0, mo6338h);
            ContentScale fillWidth = ContentScale.f21455a.getFillWidth();
            Modifier then = Modifier.f19661K7.then(SizeKt.f11331a);
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            ImageKt.m4764a(m8454a, "Header Background", AspectRatioKt.m5049a(ClipKt.m7091a(then, RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12)), 2.5f), null, fillWidth, 0.0f, null, mo6338h, 24624, 104);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Object();
        }
    }
}
