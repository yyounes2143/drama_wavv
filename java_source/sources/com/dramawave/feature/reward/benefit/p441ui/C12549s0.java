package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$SpaceBetween$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSchedule;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p068F6.C0371c;
import p155M9.InterfaceC1016o;
import p240U.C1635l0;

/* compiled from: LazyDsl.kt */
@SourceDebugExtension({"SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n183#2,5:217\n189#2,4:228\n193#2:233\n194#2:235\n196#2:237\n195#2:238\n190#2:239\n202#2,4:240\n206#2,2:253\n201#2:255\n211#2,2:289\n216#2,8:297\n215#2,11:306\n226#2:318\n227#2:320\n210#2:321\n230#2,8:359\n238#2:368\n229#2:369\n241#2,4:370\n245#2:375\n246#2:377\n240#2,9:378\n252#2,12:391\n264#2:404\n265#2:407\n269#2:414\n260#2:416\n251#2:417\n271#2:418\n272#2:423\n1247#3,6:222\n1247#3,6:291\n1247#3,6:408\n113#4:232\n113#4:234\n113#4:236\n113#4:305\n113#4:317\n113#4:319\n113#4:367\n113#4:374\n113#4:376\n113#4:403\n42#5,9:244\n87#6,6:256\n87#6:322\n84#6,9:323\n94#6:390\n94#6:422\n79#7,6:262\n86#7,3:277\n89#7,2:286\n79#7,6:332\n86#7,3:347\n89#7,2:356\n93#7:389\n93#7:421\n347#8,9:268\n356#8:288\n347#8,9:338\n356#8:358\n357#8,2:387\n357#8,2:419\n4206#9,6:280\n4206#9,6:350\n75#10:405\n75#10:415\n1#11:406\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n*L\n187#1:222,6\n212#1:291,6\n265#1:408,6\n192#1:232\n193#1:234\n194#1:236\n223#1:305\n225#1:317\n226#1:319\n237#1:367\n244#1:374\n245#1:376\n263#1:403\n205#1:244,9\n201#1:256,6\n210#1:322\n210#1:323,9\n210#1:390\n201#1:422\n201#1:262,6\n201#1:277,3\n201#1:286,2\n210#1:332,6\n210#1:347,3\n210#1:356,2\n210#1:389\n201#1:421\n201#1:268,9\n201#1:288\n210#1:338,9\n210#1:358\n210#1:387,2\n201#1:419,2\n201#1:280,6\n210#1:350,6\n264#1:405\n269#1:415\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.s0 */
/* loaded from: classes5.dex */
public final class C12549s0 extends Lambda implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List f64345a;

    /* renamed from: b */
    final /* synthetic */ MutableIntState f64346b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12549s0(List list, MutableIntState mutableIntState) {
        super(4);
        this.f64345a = list;
        this.f64346b = mutableIntState;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, M9.n] */
    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        boolean z10;
        boolean z11;
        Brush m54206verticalGradient8A3gB4$default;
        long m646a;
        long m7359d;
        long m7359d2;
        int i11;
        int i12;
        LazyItemScope lazyItemScope2 = lazyItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6329L(lazyItemScope2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(i10 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1091073711, i10, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            RewardSchedule rewardSchedule = (RewardSchedule) this.f64345a.get(intValue);
            composer2.mo6330M(1951691668);
            if (rewardSchedule.getStatus() != 0 && rewardSchedule.getStatus() != 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            composer2.mo6330M(-629776005);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotIntStateKt.m6637a(0);
                composer2.mo6347q(mo6354x);
            }
            MutableIntState mutableIntState = (MutableIntState) mo6354x;
            composer2.mo6324G();
            composer2.mo6330M(-629773980);
            if (intValue != 0) {
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                Modifier m5149e = SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 18, 0.0f, 0.0f, 13), 20), 4);
                if (z11) {
                    m7359d2 = ColorKt.m7359d(4294947440L);
                } else {
                    m7359d2 = ColorKt.m7359d(4294962403L);
                }
                BoxKt.m5056a(BackgroundKt.m4721b(m5149e, m7359d2, RectangleShapeKt.f20211a), composer2, 0);
            }
            composer2.mo6324G();
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$SpaceBetween$1 arrangement$SpaceBetween$1 = Arrangement.f10961h;
            Modifier.Companion companion4 = Modifier.f19661K7;
            Modifier m5111a = IntrinsicKt.m5111a(IntrinsicKt.m5112b(ComposedModifierKt.m6979a(companion4, InspectableValueKt.f22467a, new Object()), IntrinsicSize.f11229a));
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$SpaceBetween$1, centerHorizontally, composer2, 54);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m5111a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion5, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                composer2.mo6330M(-667375087);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C12540p0(mutableIntState);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(companion4, (Function1) mo6354x2);
                if (z11) {
                    m54206verticalGradient8A3gB4$default = Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294814540L)), new Color(ColorKt.m7359d(4294911783L))), 0.0f, 0.0f, 0, 14, (Object) null);
                } else {
                    m54206verticalGradient8A3gB4$default = Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294962403L)), new Color(ColorKt.m7359d(4294962403L))), 0.0f, 0.0f, 0, 14, (Object) null);
                }
                C3782Dp.Companion companion6 = C3782Dp.f23770b;
                Modifier m4720a = BackgroundKt.m4720a(m7901a, m54206verticalGradient8A3gB4$default, RoundedCornerShapeKt.m5502a(8), 4);
                float f10 = 4;
                Modifier m5149e2 = SizeKt.m5149e(PaddingKt.m5128h(m4720a, f10, 0.0f, 2), 37);
                ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(Arrangement.f10957d, companion3.getCenterHorizontally(), composer2, 48);
                int m6314a2 = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m5149e2);
                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor2);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m6207a2 = C3423a.m6207a(companion5, composer2, m5065a2, composer2, mo6344n2);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer2, m6314a2, m6207a2);
                    }
                    Updater.m6656b(composer2, m6982d2, companion5.getSetModifier());
                    String m2456c = C1635l0.m2456c(rewardSchedule.getTotalGoldNum(), MqttTopic.SINGLE_LEVEL_WILDCARD);
                    long m8913d = TextUnitKt.m8913d(12);
                    if (z11) {
                        m646a = Color.f20106b.m54246getWhite0d7_KjU();
                    } else {
                        C0371c.f994a.getClass();
                        m646a = C0371c.m646a();
                    }
                    long j10 = m646a;
                    FontWeight.Companion companion7 = FontWeight.f23402b;
                    FontWeight medium = companion7.getMedium();
                    TextAlign.Companion companion8 = TextAlign.f23712b;
                    TextKt.m6185b(m2456c, PaddingKt.m5130j(companion4, f10, f10, f10, 0.0f, 8), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new TextStyle(j10, m8913d, medium, 0L, null, companion8.m54808getCentere0LSkKk(), 0, 0L, null, null, 16744440), composer2, 0, 3072, 57340);
                    ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composer2), null, SizeKt.m5157m(PaddingKt.m5130j(companion4, 0.0f, 0.0f, 0.0f, 2, 7), 14), null, ContentScale.f21455a.getInside(), 0.0f, null, composer2, 25008, 104);
                    composer2.mo6348r();
                    String name = rewardSchedule.getName();
                    if (name == null) {
                        name = "";
                    }
                    String str = name;
                    long m8913d2 = TextUnitKt.m8913d(12);
                    if (z11) {
                        C0371c.f994a.getClass();
                        m7359d = C0371c.m646a();
                    } else {
                        m7359d = ColorKt.m7359d(4284638310L);
                    }
                    TextStyle textStyle = new TextStyle(m7359d, m8913d2, companion7.getNormal(), 0L, null, companion8.m54808getCentere0LSkKk(), 0, 0L, null, null, 16744440);
                    int m54808getCentere0LSkKk = companion8.m54808getCentere0LSkKk();
                    int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                    Modifier m5130j = PaddingKt.m5130j(companion4, 0.0f, 6, 0.0f, 0.0f, 13);
                    StaticProvidableCompositionLocal staticProvidableCompositionLocal = CompositionLocalsKt.f22369h;
                    Modifier m5161q = SizeKt.m5161q(m5130j, ((Density) composer2.mo6341k(staticProvidableCompositionLocal)).mo4848Y0(mutableIntState.getIntValue()));
                    composer2.mo6330M(-667289025);
                    Object mo6354x3 = composer2.mo6354x();
                    if (mo6354x3 == companion.getEmpty()) {
                        mo6354x3 = new C12543q0(this.f64346b);
                        composer2.mo6347q(mo6354x3);
                    }
                    composer2.mo6324G();
                    TextKt.m6185b(str, SizeKt.m5151g(OnGloballyPositionedModifierKt.m7901a(m5161q, (Function1) mo6354x3), ((Density) composer2.mo6341k(staticProvidableCompositionLocal)).mo4848Y0(this.f64346b.getIntValue()), 0.0f, 2), 0L, 0L, null, null, null, 0L, null, new TextAlign(m54808getCentere0LSkKk), 0L, m54831getEllipsisgIe3tQ8, false, 2, 0, null, textStyle, composer2, 0, 3120, 54780);
                    composer2.mo6348r();
                    composer2.mo6324G();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    ComposablesKt.m6316c();
                    throw null;
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }
}
