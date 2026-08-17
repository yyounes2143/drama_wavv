package com.dramawave.shared.p448ui.wrapper;

import android.content.Context;
import androidx.compose.animation.C2791c;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Center$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.app.C7873T;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ability.p432ui.dialog.C8584h0;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.home.architecture.component.ugc.C9409X;
import com.dramawave.feature.home.detail.p435ui.C9936c;
import com.dramawave.feature.profile.p439ui.store.C12059k;
import com.dramawave.feature.reward.original.p443ui.C13144b;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.p448ui.compose.C16116c;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p037D.C0187i;
import p068F6.C0371c;
import p085H.C0515G;
import p085H.C0517b;
import p085H.C0527l;
import p085H.C0533r;
import p085H.C0534s;
import p085H.InterfaceC0518c;
import p134L0.C0793a;

/* compiled from: StatusWidget.kt */
@SourceDebugExtension({"SMAP\nStatusWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusWidget.kt\ncom/dramawave/shared/ui/wrapper/StatusWidgetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,338:1\n75#2:339\n75#2:388\n70#3:340\n67#3,9:341\n77#3:381\n79#4,6:350\n86#4,3:365\n89#4,2:374\n93#4:380\n79#4,6:401\n86#4,3:416\n89#4,2:425\n79#4,6:443\n86#4,3:458\n89#4,2:467\n93#4:487\n79#4,6:505\n86#4,3:520\n89#4,2:529\n93#4:543\n93#4:547\n79#4,6:555\n86#4,3:570\n89#4,2:579\n93#4:591\n347#5,9:356\n356#5:376\n357#5,2:378\n347#5,9:407\n356#5:427\n347#5,9:449\n356#5:469\n357#5,2:485\n347#5,9:511\n356#5:531\n357#5,2:541\n357#5,2:545\n347#5,9:561\n356#5:581\n357#5,2:589\n4206#6,6:368\n4206#6,6:419\n4206#6,6:461\n4206#6,6:523\n4206#6,6:573\n113#7:377\n113#7:428\n113#7:429\n113#7:430\n113#7:431\n113#7:476\n113#7:477\n113#7:478\n113#7:489\n113#7:490\n113#7:491\n113#7:492\n113#7:493\n113#7:538\n113#7:539\n113#7:540\n113#7:582\n113#7:583\n113#7:584\n113#7:585\n113#7:586\n113#7:587\n113#7:588\n1247#8,6:382\n1247#8,6:389\n1247#8,6:470\n1247#8,6:479\n1247#8,6:532\n87#9,6:395\n94#9:548\n87#9,6:549\n94#9:592\n99#10:432\n95#10,10:433\n106#10:488\n99#10:494\n95#10,10:495\n106#10:544\n85#11:593\n85#11:594\n*S KotlinDebug\n*F\n+ 1 StatusWidget.kt\ncom/dramawave/shared/ui/wrapper/StatusWidgetKt\n*L\n70#1:339\n136#1:388\n71#1:340\n71#1:341,9\n71#1:381\n71#1:350,6\n71#1:365,3\n71#1:374,2\n71#1:380\n142#1:401,6\n142#1:416,3\n142#1:425,2\n174#1:443,6\n174#1:458,3\n174#1:467,2\n174#1:487\n223#1:505,6\n223#1:520,3\n223#1:529,2\n223#1:543\n142#1:547\n259#1:555,6\n259#1:570,3\n259#1:579,2\n259#1:591\n71#1:356,9\n71#1:376\n71#1:378,2\n142#1:407,9\n142#1:427\n174#1:449,9\n174#1:469\n174#1:485,2\n223#1:511,9\n223#1:531\n223#1:541,2\n142#1:545,2\n259#1:561,9\n259#1:581\n259#1:589,2\n71#1:368,6\n142#1:419,6\n174#1:461,6\n223#1:523,6\n259#1:573,6\n80#1:377\n151#1:428\n152#1:429\n163#1:430\n165#1:431\n192#1:476\n197#1:477\n198#1:478\n209#1:489\n210#1:490\n211#1:491\n212#1:492\n222#1:493\n236#1:538\n241#1:539\n242#1:540\n268#1:582\n269#1:583\n283#1:584\n289#1:585\n290#1:586\n291#1:587\n292#1:588\n123#1:382,6\n138#1:389,6\n179#1:470,6\n199#1:479,6\n228#1:532,6\n142#1:395,6\n142#1:548\n259#1:549,6\n259#1:592\n174#1:432\n174#1:433,10\n174#1:488\n223#1:494\n223#1:495,10\n223#1:544\n113#1:593\n116#1:594\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.N */
/* loaded from: classes4.dex */
public final class C16347N {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34758a(final int i10, @Nullable Composer composer, @Nullable final Modifier modifier, @Nullable final String str, @Nullable final Function0 function0, final boolean z10) {
        int i11;
        ?? r10;
        String m8457a;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(2021656606);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(str)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        int i16 = i11;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2021656606, i16, -1, "com.dramawave.shared.ui.wrapper.LoadEmptyWidget (StatusWidget.kt:257)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10959f, centerHorizontally, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f87301w0, 0, mo6338h);
            Modifier.Companion companion2 = Modifier.f19661K7;
            float f10 = Opcodes.IF_ICMPNE;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            ComposerImpl composerImpl2 = mo6338h;
            ImageKt.m4764a(m8454a, null, SizeKt.m5149e(SizeKt.m5161q(companion2, f10), f10), null, ContentScale.f21455a.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            composerImpl2.mo6330M(-1313889439);
            if (str != null && str.length() != 0) {
                m8457a = str;
                r10 = 0;
            } else {
                r10 = 0;
                m8457a = StringResources_androidKt.m8457a(R$string.f85897Tk, new Object[]{StringResources_androidKt.m8458b(composerImpl2, R$string.f86483lp)}, composerImpl2, 0);
            }
            composerImpl2.m6371U(r10);
            MaterialTheme.f16076a.getClass();
            float f11 = 50;
            TextKt.m6185b(m8457a, PaddingKt.m5130j(companion2, f11, 2, f11, 0.0f, 8), MaterialTheme.m6081a(composerImpl2, r10).f15248q, TextUnitKt.m8913d(16), null, null, null, TextUnitKt.m8913d(r10), null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), TextUnitKt.m8913d(19), 0, false, 0, 0, null, null, composerImpl2, 12585984, 6, 129392);
            composerImpl2.mo6330M(-1313873462);
            if (z10) {
                Modifier m5149e = SizeKt.m5149e(PaddingKt.m5130j(companion2, 0.0f, 20, 0.0f, 0.0f, 13), 32);
                PaddingValuesImpl m5121a = PaddingKt.m5121a(2, 40, 0.0f);
                String m8458b = StringResources_androidKt.m8458b(composerImpl2, R$string.f86907z1);
                long m8913d = TextUnitKt.m8913d(14);
                long m8913d2 = TextUnitKt.m8913d(0);
                long m8913d3 = TextUnitKt.m8913d(15);
                C0371c.f994a.getClass();
                C16334A.m34754b(m5149e, 8, m8458b, new TextStyle(C0371c.m653h(), m8913d, null, m8913d2, null, 0, 0, m8913d3, null, null, 16646012), m5121a, function0, composerImpl2, ((i16 << 9) & 458752) | 24630, 0);
            }
            boolean m4522b = C2791c.m4522b(composerImpl2, false, true);
            composerImpl = composerImpl2;
            if (m4522b) {
                ComposerKt.m6432k();
                composerImpl = composerImpl2;
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.wrapper.M
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C16347N.m34758a(m6524a, (Composer) obj, modifier, str, function0, z10);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m34759b(@Nullable Modifier modifier, @Nullable C12059k c12059k, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1507545230);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(c12059k)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1507545230, i14, -1, "com.dramawave.shared.ui.wrapper.LoadErrorWidget (StatusWidget.kt:134)");
            }
            Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            mo6338h.mo6330M(887942061);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new C7873T(2);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6489g(6, mo6338h, (Function0) mo6354x);
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Center$1 arrangement$Center$1 = Arrangement.f10959f;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Center$1, centerHorizontally, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f87293s0, 0, mo6338h);
            Modifier.Companion companion4 = Modifier.f19661K7;
            float f10 = Opcodes.IF_ICMPNE;
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(SizeKt.m5161q(companion4, f10), f10);
            ContentScale.Companion companion6 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, null, m5149e, null, companion6.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85398E1);
            MaterialTheme.f16076a.getClass();
            long j10 = MaterialTheme.m6081a(mo6338h, 0).f15248q;
            long m8913d = TextUnitKt.m8913d(16);
            long m8913d2 = TextUnitKt.m8913d(19);
            long m8913d3 = TextUnitKt.m8913d(0);
            TextAlign.Companion companion7 = TextAlign.f23712b;
            float f11 = 2;
            float f12 = 50;
            TextKt.m6185b(m8458b, PaddingKt.m5130j(companion4, f12, f11, f12, 0.0f, 8), j10, m8913d, null, null, null, m8913d3, null, new TextAlign(companion7.m54808getCentere0LSkKk()), m8913d2, 0, false, 0, 0, null, null, mo6338h, 12585984, 6, 129392);
            float f13 = 8;
            SpacerKt.m5168a(SizeKt.m5149e(companion4, f13), mo6338h, 6);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86652r2), null, ColorResources_androidKt.m8453a(mo6338h, R$color.f83956n2), TextUnitKt.m8913d(14), null, null, null, TextUnitKt.m8913d(0), null, new TextAlign(companion7.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, mo6338h, 12585984, 0, 130418);
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Center$1, companion2.getCenterVertically(), mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, companion4);
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
            mo6338h.mo6330M(-765621928);
            boolean mo6356z = mo6338h.mo6356z(context);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C8590k0(context, 8);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            Modifier m4731c = ClickableKt.m4731c(companion4, null, (Function0) mo6354x2, 7);
            C8234a.f43337a.getClass();
            TextKt.m6185b(C8234a.m21922i(), m4731c, ColorResources_androidKt.m8453a(mo6338h, R$color.f83912c2), 0L, null, null, null, TextUnitKt.m8913d(0), null, new TextAlign(companion7.m54808getCentere0LSkKk()), TextUnitKt.m8913d(19), 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.m8913d(14), null, 0L, TextDecoration.f23721b.getUnderline(), 0, 0, 0L, null, null, 16773117), mo6338h, 12582912, 1572870, 63864);
            SpacerKt.m5168a(SizeKt.m5161q(companion4, 4), mo6338h, 6);
            Painter m8454a2 = PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f85078j3, 0, mo6338h);
            float f14 = 14;
            Modifier m5149e2 = SizeKt.m5149e(SizeKt.m5161q(companion4, f14), f14);
            mo6338h.mo6330M(-765594743);
            boolean mo6356z2 = mo6338h.mo6356z(context);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C8592l0(context, 6);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            ImageKt.m4764a(m8454a2, null, ClickableKt.m4731c(m5149e2, null, (Function0) mo6354x3, 7), null, companion6.getFillBounds(), 0.0f, null, mo6338h, 24624, 104);
            mo6338h.m6371U(true);
            Modifier m5149e3 = SizeKt.m5149e(PaddingKt.m5130j(companion4, 0.0f, 20, 0.0f, 0.0f, 13), 32);
            PaddingValuesImpl m5121a = PaddingKt.m5121a(2, 40, 0.0f);
            String m8458b2 = StringResources_androidKt.m8458b(mo6338h, R$string.f86300g2);
            long m8913d4 = TextUnitKt.m8913d(14);
            long m8913d5 = TextUnitKt.m8913d(0);
            long m8913d6 = TextUnitKt.m8913d(15);
            C0371c.f994a.getClass();
            C16334A.m34754b(m5149e3, f13, m8458b2, new TextStyle(C0371c.m653h(), m8913d4, null, m8913d5, null, 0, 0, m8913d6, null, null, 16646012), m5121a, c12059k, mo6338h, ((i14 << 12) & 458752) | 24630, 0);
            float f15 = 12;
            SpacerKt.m5168a(SizeKt.m5149e(companion4, f15), mo6338h, 6);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(arrangement$Center$1, companion2.getCenterVertically(), mo6338h, 54);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, companion4);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion3, mo6338h, m5135a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
            mo6338h.mo6330M(-765561580);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new C9936c(2);
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85822R9), ClickableKt.m4731c(companion4, null, (Function0) mo6354x4, 7), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, new TextAlign(companion7.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, composerImpl, 3072, 0, 130544);
            SpacerKt.m5168a(SizeKt.m5161q(companion4, f11), composerImpl, 6);
            C16116c.m34239a(com.dramawave.shared.resource.R$drawable.f84960Y4, null, SizeKt.m5149e(SizeKt.m5161q(companion4, f15), f15), null, false, null, composerImpl, 432, 120);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C13144b(modifier, c12059k, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x006a  */
    /* JADX WARN: Type inference failed for: r9v7, types: [T, java.lang.Object] */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m34761d(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r17, @org.jetbrains.annotations.Nullable final com.dramawave.shared.p448ui.wrapper.EnumC16372t r18, boolean r19, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0<kotlin.Unit> r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r21, @org.jetbrains.annotations.Nullable java.lang.String r22, boolean r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.wrapper.C16347N.m34761d(androidx.compose.ui.Modifier, com.dramawave.shared.ui.wrapper.t, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, java.lang.String, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m34760c(@Nullable Modifier modifier, @Nullable Composer composer, int i10) {
        int i11;
        ComposerImpl mo6338h = composer.mo6338h(-1568807708);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i10 | i11;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1568807708, i12, -1, "com.dramawave.shared.ui.wrapper.LoadingAnimation (StatusWidget.kt:111)");
            }
            Intrinsics.checkNotNullParameter("loading.json", "assetName");
            C0533r m927c = C0515G.m927c(new C0534s("loading.json"), mo6338h);
            InterfaceC0518c m928a = C0517b.m928a((C0187i) m927c.getF23441a(), false, 0.0f, mo6338h, 1572864, 958);
            C0187i c0187i = (C0187i) m927c.getF23441a();
            mo6338h.mo6330M(246860539);
            boolean mo6329L = mo6338h.mo6329L(m928a);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8584h0(m928a, 4);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C0527l.m940a(c0187i, (Function0) mo6354x, modifier, mo6338h, (i12 << 6) & 896);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C9409X(modifier, i10);
        }
    }
}
