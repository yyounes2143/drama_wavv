package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt$RectangleShape$1;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.p448ui.wrapper.C16360h;
import com.dramawave.shared.p448ui.wrapper.EnumC16359g;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,465:1\n270#2,4:466\n274#2:471\n275#2:473\n276#2,22:475\n299#2:498\n304#2:505\n308#2,4:543\n312#2:548\n307#2,16:550\n325#2,3:570\n329#2:579\n324#2:580\n331#2,26:618\n357#2,3:645\n354#2,10:648\n364#2:659\n361#2,8:660\n369#2,3:669\n366#2,8:672\n376#2,13:684\n375#2:703\n394#2:704\n393#2,5:705\n398#2,5:716\n411#2,8:727\n424#2,3:741\n427#2:745\n428#2:747\n423#2,9:749\n410#2:759\n436#2:760\n113#3:470\n113#3:472\n113#3:474\n113#3:497\n113#3:547\n113#3:549\n113#3:644\n113#3:658\n113#3:668\n113#3:744\n113#3:746\n113#3:748\n113#3:758\n1247#4,6:499\n1247#4,6:573\n1247#4,6:697\n1247#4,6:710\n1247#4,6:721\n1247#4,6:735\n87#5:506\n84#5,9:507\n94#5:569\n79#6,6:516\n86#6,3:531\n89#6,2:540\n93#6:568\n79#6,6:591\n86#6,3:606\n89#6,2:615\n93#6:682\n347#7,9:522\n356#7:542\n357#7,2:566\n347#7,9:597\n356#7:617\n357#7,2:680\n4206#8,6:534\n4206#8,6:609\n99#9:581\n96#9,9:582\n106#9:683\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt\n*L\n273#1:470\n274#1:472\n275#1:474\n297#1:497\n311#1:547\n312#1:549\n356#1:644\n363#1:658\n368#1:668\n426#1:744\n427#1:746\n428#1:748\n431#1:758\n299#1:499,6\n327#1:573,6\n388#1:697,6\n397#1:710,6\n402#1:721,6\n418#1:735,6\n271#1:506\n271#1:507,9\n271#1:569\n271#1:516,6\n271#1:531,3\n271#1:540,2\n271#1:568\n324#1:591,6\n324#1:606,3\n324#1:615,2\n324#1:682\n271#1:522,9\n271#1:542\n271#1:566,2\n324#1:597,9\n324#1:617\n324#1:680,2\n271#1:534,6\n324#1:609,6\n324#1:581\n324#1:582,9\n324#1:683\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.a1 */
/* loaded from: classes8.dex */
public final class C12814a1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f65216a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f65217b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65218c;

    /* renamed from: d */
    final /* synthetic */ RewardSchedule f65219d;

    /* renamed from: e */
    final /* synthetic */ boolean f65220e;

    /* renamed from: f */
    final /* synthetic */ int f65221f;

    /* renamed from: g */
    final /* synthetic */ int f65222g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12814a1(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardSchedule rewardSchedule, boolean z10, int i10, int i11) {
        super(2);
        this.f65216a = mutableState;
        this.f65217b = constraintLayoutScope;
        this.f65218c = function0;
        this.f65219d = rewardSchedule;
        this.f65220e = z10;
        this.f65221f = i10;
        this.f65222g = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        float f10;
        Composer composer2;
        Modifier modifier;
        Brush m54206verticalGradient8A3gB4$default;
        int i10;
        String valueOf;
        long m646a;
        long j10;
        long m646a2;
        long m646a3;
        long m649d;
        long j11;
        long j12;
        Composer composer3 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f65216a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f65217b;
            int i11 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f65217b;
            composer3.mo6330M(1363959665);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            Modifier.Companion companion = Modifier.f19661K7;
            float f11 = 4;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f12 = 56;
            Modifier m5149e = SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5128h(companion, f11, 0.0f, 2), f12), f12);
            if (this.f65219d.getStatus() == 3) {
                f10 = 0.5f;
            } else {
                f10 = 1.0f;
            }
            Modifier m7085a = AlphaKt.m7085a(m5149e, f10);
            if (this.f65219d.getStatus() == 1) {
                composer2 = composer3;
                m54206verticalGradient8A3gB4$default = Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294955309L)), new Color(ColorKt.m7359d(4294965220L))), 0.0f, 0.0f, 0, 14, (Object) null);
                modifier = m7085a;
            } else {
                composer2 = composer3;
                modifier = m7085a;
                m54206verticalGradient8A3gB4$default = Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294962881L)), new Color(ColorKt.m7359d(4294962881L))), 0.0f, 0.0f, 0, 14, (Object) null);
            }
            Modifier m4720a = BackgroundKt.m4720a(modifier, m54206verticalGradient8A3gB4$default, RoundedCornerShapeKt.m5502a(f11), 4);
            Composer composer4 = composer2;
            composer4.mo6330M(-787251615);
            Object mo6354x = composer4.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = C12817b1.f65228a;
                composer4.mo6347q(mo6354x);
            }
            composer4.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m4720a, m8993b, (Function1) mo6354x);
            Alignment.Companion companion4 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer4, 48);
            int m6314a = ComposablesKt.m6314a(composer4);
            PersistentCompositionLocalMap mo6344n = composer4.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer4, m8992a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            if (composer4.mo6340j() instanceof Applier) {
                composer4.mo6320C();
                if (composer4.getF18715Q()) {
                    composer4.mo6321D(constructor);
                } else {
                    composer4.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion5, composer4, m5065a, composer4, mo6344n);
                if (composer4.getF18715Q() || !Intrinsics.areEqual(composer4.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer4, m6314a, m6207a);
                }
                Updater.m6656b(composer4, m6982d, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                if (this.f65220e) {
                    i10 = R$mipmap.f63848h0;
                } else {
                    i10 = R$mipmap.f63850i0;
                }
                ImageKt.m4764a(PainterResources_androidKt.m8454a(i10, 0, composer4), "", SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 7, 0.0f, 0.0f, 13), 30), null, null, 0.0f, null, composer4, 432, 120);
                if (this.f65220e) {
                    valueOf = "???";
                } else {
                    valueOf = String.valueOf(this.f65219d.getTotalGoldNum());
                }
                long m8913d = TextUnitKt.m8913d(12);
                long m8912c = TextUnitKt.m8912c(14.4d);
                FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                C0371c.f994a.getClass();
                TextKt.m6185b(valueOf, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), composer4, 0, 0, 65534);
                composer4.mo6348r();
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = companion.then(fillElement);
                composer4.mo6330M(-787220697);
                boolean mo6329L = composer4.mo6329L(m8993b);
                Object mo6354x2 = composer4.mo6354x();
                if (mo6329L || mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new C12820c1(m8993b);
                    composer4.mo6347q(mo6354x2);
                }
                composer4.mo6324G();
                Modifier m8992a2 = ConstraintLayoutScope.m8992a(then, m8993b2, (Function1) mo6354x2);
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion4.getCenterVertically(), composer4, 48);
                int m6314a2 = ComposablesKt.m6314a(composer4);
                PersistentCompositionLocalMap mo6344n2 = composer4.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer4, m8992a2);
                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                if (composer4.mo6340j() instanceof Applier) {
                    composer4.mo6320C();
                    if (composer4.getF18715Q()) {
                        composer4.mo6321D(constructor2);
                    } else {
                        composer4.mo6345o();
                    }
                    Function2 m5992c = C3244a.m5992c(companion5, composer4, m5135a, composer4, mo6344n2);
                    if (composer4.getF18715Q() || !Intrinsics.areEqual(composer4.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer4, m6314a2, m5992c);
                    }
                    Updater.m6656b(composer4, m6982d2, companion5.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                    if (this.f65221f == 0) {
                        m646a = Color.f20106b.m54244getTransparent0d7_KjU();
                    } else if (this.f65219d.getStatus() == 0) {
                        m646a = ColorKt.m7359d(4294957026L);
                    } else {
                        m646a = C0371c.m646a();
                    }
                    if (this.f65221f == this.f65222g - 1) {
                        m646a2 = Color.f20106b.m54244getTransparent0d7_KjU();
                        j10 = 4294957026L;
                    } else if (C27199u.m51609k(0, 1).contains(Integer.valueOf(this.f65219d.getStatus()))) {
                        j10 = 4294957026L;
                        m646a2 = ColorKt.m7359d(4294957026L);
                    } else {
                        j10 = 4294957026L;
                        m646a2 = C0371c.m646a();
                    }
                    long j13 = m646a2;
                    if (this.f65219d.getStatus() == 0) {
                        m646a3 = ColorKt.m7359d(j10);
                    } else {
                        m646a3 = C0371c.m646a();
                    }
                    float f13 = 1;
                    Modifier m5149e2 = SizeKt.m5149e(companion, f13);
                    RectangleShapeKt$RectangleShape$1 rectangleShapeKt$RectangleShape$1 = RectangleShapeKt.f20211a;
                    BoxKt.m5056a(rowScopeInstance.mo5075a(BackgroundKt.m4721b(m5149e2, m646a, rectangleShapeKt$RectangleShape$1), 1.0f, true).then(fillElement), composer4, 0);
                    float f14 = 8;
                    BoxKt.m5056a(BackgroundKt.m4721b(SizeKt.m5157m(companion, f14), m646a3, RoundedCornerShapeKt.f12733a), composer4, 0);
                    BoxKt.m5056a(rowScopeInstance.mo5075a(BackgroundKt.m4721b(SizeKt.m5149e(companion, f13), j13, rectangleShapeKt$RectangleShape$1), 1.0f, true).then(fillElement), composer4, 0);
                    composer4.mo6348r();
                    String name = this.f65219d.getName();
                    if (name == null) {
                        name = "";
                    }
                    long m8913d2 = TextUnitKt.m8913d(12);
                    long m8912c2 = TextUnitKt.m8912c(14.4d);
                    FontWeight fontWeight2 = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                    if (this.f65219d.getStatus() == 3) {
                        m649d = C0371c.m652g();
                    } else {
                        m649d = C0371c.m649d();
                    }
                    TextStyle textStyle = new TextStyle(m649d, m8913d2, fontWeight2, 0L, null, 0, 0, m8912c2, null, null, 16646136);
                    int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                    int m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
                    Modifier then2 = companion.then(fillElement);
                    composer4.mo6330M(-787153397);
                    boolean mo6329L2 = composer4.mo6329L(m8993b2);
                    Object mo6354x3 = composer4.mo6354x();
                    if (mo6329L2 || mo6354x3 == companion3.getEmpty()) {
                        mo6354x3 = new C12823d1(m8993b2);
                        composer4.mo6347q(mo6354x3);
                    }
                    composer4.mo6324G();
                    TextKt.m6185b(name, ConstraintLayoutScope.m8992a(then2, m8993b3, (Function1) mo6354x3), 0L, 0L, null, null, null, 0L, null, new TextAlign(m54808getCentere0LSkKk), 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composer4, 0, 3120, 54780);
                    Long openTimestamp = this.f65219d.getOpenTimestamp();
                    if (openTimestamp != null) {
                        j11 = openTimestamp.longValue() - (System.currentTimeMillis() / 1000);
                    } else {
                        j11 = 0;
                    }
                    long max = Math.max(j11, 0L);
                    composer4.mo6330M(-787145298);
                    if (this.f65219d.getStatus() == 1 && max > 0) {
                        composer4.mo6330M(-787142194);
                        Object mo6354x4 = composer4.mo6354x();
                        if (mo6354x4 == companion3.getEmpty()) {
                            mo6354x4 = SnapshotLongStateKt.m6638a(max);
                            composer4.mo6347q(mo6354x4);
                        }
                        MutableLongState mutableLongState = (MutableLongState) mo6354x4;
                        composer4.mo6324G();
                        composer4.mo6330M(-787140021);
                        if (this.f65219d.getStatus() == 1) {
                            Long openTimestamp2 = this.f65219d.getOpenTimestamp();
                            if (openTimestamp2 != null) {
                                j12 = openTimestamp2.longValue();
                            } else {
                                j12 = 0;
                            }
                            if (j12 > 0) {
                                Long f23441a = mutableLongState.getF23441a();
                                composer4.mo6330M(-787133866);
                                Object mo6354x5 = composer4.mo6354x();
                                if (mo6354x5 == companion3.getEmpty()) {
                                    mo6354x5 = new C12826e1(mutableLongState, null);
                                    composer4.mo6347q(mo6354x5);
                                }
                                composer4.mo6324G();
                                EffectsKt.m6487e(f23441a, (Function2) mo6354x5, composer4, 0);
                            }
                        }
                        composer4.mo6324G();
                        String m21715d = C8153e.m21715d(mutableLongState.getF23441a().longValue());
                        TextStyle textStyle2 = new TextStyle(C0371c.m653h(), TextUnitKt.m8913d(14), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136);
                        composer4.mo6330M(-787115990);
                        Object mo6354x6 = composer4.mo6354x();
                        if (mo6354x6 == companion3.getEmpty()) {
                            mo6354x6 = C12829f1.f65261a;
                            composer4.mo6347q(mo6354x6);
                        }
                        composer4.mo6324G();
                        float f15 = 2;
                        TextKt.m6185b(m21715d, PaddingKt.m5129i(BackgroundKt.m4721b(ConstraintLayoutScope.m8992a(companion, m8993b4, (Function1) mo6354x6), C0371c.m646a(), new C16360h(f14, 5, f15, EnumC16359g.f89373b, 20)), f11, f15, f11, f11), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle2, composer4, 0, 0, 65532);
                    }
                    composer4.mo6324G();
                    composer4.mo6324G();
                    if (this.f65217b.f24123b != i11) {
                        EffectsKt.m6489g(6, composer4, this.f65218c);
                    }
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
        }
        return Unit.f119604a;
    }
}
