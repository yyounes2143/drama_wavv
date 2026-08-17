package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
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
import androidx.compose.runtime.Updater;
import androidx.window.embedding.C4835l;
import androidx.window.embedding.C4836m;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8780w0;
import com.dramawave.feature.home.download.dialog.C10163g;
import com.dramawave.shared.p448ui.compose.C16116c;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0370b;
import p068F6.C0372d;
import p134L0.C0793a;
import p295Y6.C2270a;
import p656l2.EnumC27888a;

/* compiled from: ClaritySelectorView.kt */
@SourceDebugExtension({"SMAP\nClaritySelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaritySelectorView.kt\ncom/dramawave/feature/home/download/ui/child/ClaritySelectorViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1247#2,6:110\n1247#2,6:118\n1247#2,6:157\n1247#2,6:167\n1247#2,6:173\n113#3:116\n113#3:117\n113#3:179\n113#3:217\n99#4,6:124\n106#4:166\n99#4:180\n96#4,9:181\n106#4:221\n79#5,6:130\n86#5,3:145\n89#5,2:154\n93#5:165\n79#5,6:190\n86#5,3:205\n89#5,2:214\n93#5:220\n347#6,9:136\n356#6:156\n357#6,2:163\n347#6,9:196\n356#6:216\n357#6,2:218\n4206#7,6:148\n4206#7,6:208\n85#8:222\n113#8,2:223\n*S KotlinDebug\n*F\n+ 1 ClaritySelectorView.kt\ncom/dramawave/feature/home/download/ui/child/ClaritySelectorViewKt\n*L\n49#1:110,6\n55#1:118,6\n66#1:157,6\n76#1:167,6\n77#1:173,6\n53#1:116\n54#1:117\n93#1:179\n102#1:217\n50#1:124,6\n50#1:166\n91#1:180\n91#1:181,9\n91#1:221\n50#1:130,6\n50#1:145,3\n50#1:154,2\n50#1:165\n91#1:190,6\n91#1:205,3\n91#1:214,2\n91#1:220\n50#1:136,9\n50#1:156\n50#1:163,2\n91#1:196,9\n91#1:216\n91#1:218,2\n50#1:148,6\n91#1:208,6\n49#1:222\n49#1:223,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.i */
/* loaded from: classes8.dex */
public final class C10233i {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24689a(final EnumC27888a enumC27888a, final Function0<Unit> function0, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1962054889);
        if (mo6338h.mo6329L(enumC27888a)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1962054889, i12, -1, "com.dramawave.feature.home.download.ui.child.ClaritySelectView (ClaritySelectorView.kt:89)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m4731c = ClickableKt.m4731c(SizeKt.m5166v(PaddingKt.m5130j(companion, 12, 0.0f, 0.0f, 0.0f, 14)), null, function0, 7);
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
            String m52702b = enumC27888a.m52702b();
            C0372d.f1009a.getClass();
            TextStyle m657b = C0372d.m657b();
            C0370b.f978a.getClass();
            TextKt.m6185b(m52702b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TextStyle.m8628a(m657b, C0370b.m642h(), 0L, null, null, 0L, 0, 0L, null, null, 16777214), mo6338h, 0, 0, 65534);
            composerImpl = mo6338h;
            SpacerKt.m5168a(SizeKt.m5161q(companion, 4), composerImpl, 6);
            C16116c.m34239a(R$drawable.f84727C2, "箭头", null, null, false, null, composerImpl, 48, 124);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function0, i10) { // from class: com.dramawave.feature.home.download.ui.child.h

                /* renamed from: b */
                public final /* synthetic */ Function0 f52885b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(49);
                    C10233i.m24689a(EnumC27888a.this, this.f52885b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24690b(@NotNull final EnumC27888a currentResolution, @NotNull final List<? extends EnumC27888a> resolutions, @NotNull final Function1<? super EnumC27888a, Unit> onResolutionChange, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        boolean z10;
        Intrinsics.checkNotNullParameter(currentResolution, "currentResolution");
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(onResolutionChange, "onResolutionChange");
        ComposerImpl mo6338h = composer.mo6338h(183965693);
        if (mo6338h.mo6329L(currentResolution)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(resolutions)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(onResolutionChange)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(183965693, i16, -1, "com.dramawave.feature.home.download.ui.child.ClaritySelectorView (ClaritySelectorView.kt:45)");
            }
            mo6338h.mo6330M(1907541304);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            Modifier.Companion companion2 = Modifier.f19661K7;
            Modifier then = companion2.then(SizeKt.f11331a);
            C0370b.f978a.getClass();
            long m638d = C0370b.m638d();
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(then, m638d, RoundedCornerShapeKt.m5502a(8)), 12, 16);
            mo6338h.mo6330M(1907549479);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C4835l(mutableState, 3);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            Modifier m4731c = ClickableKt.m4731c(m5127g, null, (Function0) mo6354x2, 7);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4731c);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86285fk);
            Modifier mo5075a = rowScopeInstance.mo5075a(companion2, 1.0f, true);
            C0372d.f1009a.getClass();
            TextKt.m6185b(m8458b, mo5075a, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C0372d.m657b(), mo6338h, 0, 0, 65532);
            mo6338h.mo6330M(-568550946);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C4836m(mutableState, 5);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            int i17 = i16 & 14;
            m24689a(currentResolution, (Function0) mo6354x3, mo6338h, i17 | 48);
            mo6338h.m6371U(true);
            if (((Boolean) mutableState.getF23441a()).booleanValue()) {
                mo6338h.mo6330M(1907569356);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C2270a(mutableState, 5);
                    mo6338h.mo6347q(mo6354x4);
                }
                Function0 function0 = (Function0) mo6354x4;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(1907571255);
                if ((i16 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Object mo6354x5 = mo6338h.mo6354x();
                if (z10 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new C8780w0(onResolutionChange, 1);
                    mo6338h.mo6347q(mo6354x5);
                }
                mo6338h.m6371U(false);
                composerImpl = mo6338h;
                C10163g.m24667b(currentResolution, resolutions, function0, (Function1) mo6354x5, mo6338h, i17 | 384 | (i16 & 112));
            } else {
                composerImpl = mo6338h;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(resolutions, onResolutionChange, i10) { // from class: com.dramawave.feature.home.download.ui.child.g

                /* renamed from: b */
                public final /* synthetic */ List f52882b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f52883c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    List list = this.f52882b;
                    Function1 function1 = this.f52883c;
                    C10233i.m24690b(EnumC27888a.this, list, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
