package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.draw.ClipKt;
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
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: CrownWithStackAvatar.kt */
@SourceDebugExtension({"SMAP\nCrownWithStackAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrownWithStackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/CrownWithStackAvatarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,80:1\n113#2:81\n113#2:119\n113#2:120\n70#3:82\n67#3,9:83\n77#3:124\n79#4,6:92\n86#4,3:107\n89#4,2:116\n93#4:123\n347#5,9:98\n356#5:118\n357#5,2:121\n4206#6,6:110\n*S KotlinDebug\n*F\n+ 1 CrownWithStackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/CrownWithStackAvatarKt\n*L\n31#1:81\n39#1:119\n64#1:120\n28#1:82\n28#1:83,9\n28#1:124\n28#1:92,6\n28#1:107,3\n28#1:116,2\n28#1:123\n28#1:98,9\n28#1:118\n28#1:121,2\n28#1:110,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.b */
/* loaded from: classes8.dex */
public final class C8735b {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22656a(@Nullable final Modifier modifier, final int i10, @NotNull final String avatar, @NotNull final List input, @Nullable Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        List list;
        int i18;
        float f10;
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(input, "voteUsers");
        ComposerImpl mo6338h = composer.mo6338h(811285453);
        if (mo6338h.mo6329L(modifier)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i19 = i11 | i12;
        if (mo6338h.mo6329L(avatar)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i20 = i19 | i13;
        if (mo6338h.mo6356z(input)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i21 = i20 | i14;
        if ((i21 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(811285453, i21, -1, "com.dramawave.feature.actor.fragment.rank.ui.CrownWithStackAvatar (CrownWithStackAvatar.kt:26)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(modifier);
            if (i10 == 1) {
                i15 = 112;
            } else {
                i15 = 96;
            }
            float f11 = i15;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5157m = SizeKt.m5157m(then, f11);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5157m);
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
            if (i10 == 1) {
                i16 = 72;
            } else {
                i16 = 64;
            }
            Modifier mo5060b = boxScopeInstance.mo5060b(ClipKt.m7091a(SizeKt.m5157m(companion, i16), RoundedCornerShapeKt.f12733a), companion3.getCenter());
            ContentScale.Companion companion5 = ContentScale.f21455a;
            C5121o.m13465b(avatar, "Avatar", mo5060b, PainterResources_androidKt.m8454a(R$drawable.f68196x0, 0, mo6338h), PainterResources_androidKt.m8454a(R$drawable.f68196x0, 0, mo6338h), companion5.getCrop(), mo6338h, ((i21 >> 6) & 14) | 48, 6, 31712);
            if (i10 != 1) {
                if (i10 != 2) {
                    i17 = R$drawable.f68136d0;
                } else {
                    i17 = R$drawable.f68130b0;
                }
            } else {
                i17 = R$drawable.f68123Z;
            }
            ImageKt.m4764a(PainterResources_androidKt.m8454a(i17, 0, mo6338h), "", companion.then(SizeKt.f11333c), null, companion5.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            Intrinsics.checkNotNullParameter(input, "input");
            if (input.size() > 4) {
                list = CollectionsKt.m51459h0("more", CollectionsKt.m51469r0(input, 3));
            } else {
                list = input;
            }
            ArrayList m51476y0 = CollectionsKt.m51476y0(list);
            if (i10 == 1) {
                i18 = 8;
            } else {
                i18 = 4;
            }
            Modifier mo5060b2 = boxScopeInstance.mo5060b(SizeKt.m5165u(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, i18, 7), null, 3), companion3.getBottomCenter());
            if (!input.isEmpty()) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            C8729Y0.m22655a(m51476y0, AlphaKt.m7085a(mo5060b2, f10), mo6338h, 384);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, avatar, input, i11) { // from class: com.dramawave.feature.actor.fragment.rank.ui.a

                /* renamed from: b */
                public final /* synthetic */ int f46006b;

                /* renamed from: c */
                public final /* synthetic */ String f46007c;

                /* renamed from: d */
                public final /* synthetic */ List f46008d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(49);
                    String str = this.f46007c;
                    List list2 = this.f46008d;
                    C8735b.m22656a(Modifier.this, this.f46006b, str, list2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
