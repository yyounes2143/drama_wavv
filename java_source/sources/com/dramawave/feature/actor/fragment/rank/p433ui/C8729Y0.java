package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
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
import coil3.compose.C5121o;
import com.dramawave.feature.theater.R$drawable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: StackAvatar.kt */
@SourceDebugExtension({"SMAP\nStackAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/StackAvatarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,63:1\n70#2:64\n67#2,9:65\n77#2:112\n79#3,6:74\n86#3,3:89\n89#3,2:98\n93#3:111\n347#4,9:80\n356#4:100\n357#4,2:109\n4206#5,6:92\n1878#6,2:101\n1880#6:108\n123#7:103\n123#7:104\n123#7:105\n123#7:106\n118#7:107\n*S KotlinDebug\n*F\n+ 1 StackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/StackAvatarKt\n*L\n24#1:64\n24#1:65,9\n24#1:112\n24#1:74,6\n24#1:89,3\n24#1:98,2\n24#1:111\n24#1:80,9\n24#1:100\n24#1:109,2\n24#1:92,6\n28#1:101,2\n28#1:108\n35#1:103\n37#1:104\n46#1:105\n48#1:106\n49#1:107\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.Y0 */
/* loaded from: classes8.dex */
public final class C8729Y0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22655a(@NotNull final ArrayList icons, @Nullable final Modifier modifier, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        boolean z11 = true;
        Intrinsics.checkNotNullParameter(icons, "icons");
        ComposerImpl mo6338h = composer.mo6338h(528058403);
        if (mo6338h.mo6356z(icons)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i13 |= i12;
        }
        if ((i13 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(528058403, i13, -1, "com.dramawave.feature.actor.fragment.rank.ui.StackAvatar (StackAvatar.kt:21)");
            }
            Modifier then = Modifier.f19661K7.then(modifier);
            boolean z12 = 0;
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            mo6338h.mo6330M(1522743631);
            Iterator it = icons.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i15 = i14 + 1;
                if (i14 >= 0) {
                    String str = (String) next;
                    if (Intrinsics.areEqual(str, "more")) {
                        mo6338h.mo6330M(1931700166);
                        Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f68069H, z12, mo6338h);
                        ContentScale crop = ContentScale.f21455a.getCrop();
                        Modifier.Companion companion2 = Modifier.f19661K7;
                        float f10 = 12.0f * i14;
                        C3782Dp.Companion companion3 = C3782Dp.f23770b;
                        z10 = z12;
                        ImageKt.m4764a(m8454a, null, ClipKt.m7091a(SizeKt.m5157m(boxScopeInstance.mo5060b(PaddingKt.m5130j(companion2, f10, 0.0f, 0.0f, 0.0f, 14), Alignment.f19642a.getCenterStart()), 20.0f), RoundedCornerShapeKt.f12733a), null, crop, 0.0f, null, mo6338h, 24624, 104);
                        mo6338h.m6371U(z10);
                    } else {
                        z10 = z12;
                        mo6338h.mo6330M(1932192012);
                        ContentScale crop2 = ContentScale.f21455a.getCrop();
                        Modifier.Companion companion4 = Modifier.f19661K7;
                        float f11 = 12.0f * i14;
                        C3782Dp.Companion companion5 = C3782Dp.f23770b;
                        long m7348c = Color.m7348c(ColorKt.m7359d(4294835196L), 0.4f);
                        RoundedCornerShape roundedCornerShape = RoundedCornerShapeKt.f12733a;
                        C5121o.m13464a(str, null, ClipKt.m7091a(BorderKt.m4724a(SizeKt.m5157m(boxScopeInstance.mo5060b(PaddingKt.m5130j(companion4, f11, 0.0f, 0.0f, 0.0f, 14), Alignment.f19642a.getCenterStart()), 20.0f), (float) 0.5d, m7348c, roundedCornerShape), roundedCornerShape), null, crop2, mo6338h, 1572912, 1976);
                        mo6338h.m6371U(z10);
                    }
                    z12 = z10;
                    i14 = i15;
                    z11 = true;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            if (C2791c.m4522b(mo6338h, z12, z11)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.actor.fragment.rank.ui.X0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C8729Y0.m22655a(icons, modifier, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
