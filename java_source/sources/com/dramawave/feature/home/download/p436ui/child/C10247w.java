package com.dramawave.feature.home.download.p436ui.child;

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
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.tooling.preview.Preview;
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
import androidx.window.embedding.C4846w;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p068F6.C0372d;
import p134L0.C0793a;

/* compiled from: TitleBar.kt */
@SourceDebugExtension({"SMAP\nTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBar.kt\ncom/dramawave/feature/home/download/ui/child/TitleBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,51:1\n1247#2,6:52\n1247#2,6:97\n99#3:58\n95#3,10:59\n106#3:147\n79#4,6:69\n86#4,3:84\n89#4,2:93\n79#4,6:113\n86#4,3:128\n89#4,2:137\n93#4:142\n93#4:146\n347#5,9:75\n356#5:95\n347#5,9:119\n356#5,3:139\n357#5,2:144\n4206#6,6:87\n4206#6,6:131\n113#7:96\n70#8:103\n67#8,9:104\n77#8:143\n*S KotlinDebug\n*F\n+ 1 TitleBar.kt\ncom/dramawave/feature/home/download/ui/child/TitleBarKt\n*L\n31#1:52,6\n37#1:97,6\n32#1:58\n32#1:59,10\n32#1:147\n32#1:69,6\n32#1:84,3\n32#1:93,2\n33#1:113,6\n33#1:128,3\n33#1:137,2\n33#1:142\n32#1:146\n32#1:75,9\n32#1:95\n33#1:119,9\n33#1:139,3\n32#1:144,2\n32#1:87,6\n33#1:131,6\n36#1:96\n33#1:103\n33#1:104,9\n33#1:143\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.w */
/* loaded from: classes8.dex */
public final class C10247w {
    @ComposableTarget
    @Composable
    @Preview
    /* renamed from: a */
    public static final void m24698a(@Nullable final String str, @Nullable final Function0 function0, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-543741777);
        if (mo6338h.mo6356z(function0)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 17) == 16 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-543741777, i12, -1, "com.dramawave.feature.home.download.ui.child.TitleBar (TitleBar.kt:30)");
            }
            Alignment.Companion companion = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Modifier.Companion companion2 = Modifier.f19661K7;
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
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
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            float f10 = 12;
            Modifier m5130j = PaddingKt.m5130j(SizeKt.m5166v(companion2), 0.0f, f10, 4, f10, 1);
            mo6338h.mo6330M(640625393);
            if ((i12 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C4846w(function0, 5);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            Modifier m4731c = ClickableKt.m4731c(m5130j, null, (Function0) mo6354x, 7);
            MeasurePolicy m5059d = BoxKt.m5059d(companion.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4731c);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), null, null, null, null, 0.0f, null, mo6338h, 48, 124);
            mo6338h.m6371U(true);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86383ik);
            C0372d.f1009a.getClass();
            TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C0372d.m658c(), mo6338h, 0, 0, 65534);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, function0, i10) { // from class: com.dramawave.feature.home.download.ui.child.v

                /* renamed from: a */
                public final /* synthetic */ String f52922a;

                /* renamed from: b */
                public final /* synthetic */ Function0 f52923b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C10247w.m24698a(this.f52922a, this.f52923b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
