package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.tooling.preview.Preview;
import androidx.compose.p326ui.tooling.preview.PreviewParameter;
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
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p068F6.C0370b;
import p068F6.C0372d;
import p134L0.C0793a;

/* compiled from: FreeReelsDownloadNoticeView.kt */
@SourceDebugExtension({"SMAP\nFreeReelsDownloadNoticeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsDownloadNoticeView.kt\ncom/dramawave/feature/home/download/ui/child/FreeReelsDownloadNoticeViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,51:1\n113#2:52\n113#2:53\n99#3:54\n96#3,9:55\n106#3:94\n79#4,6:64\n86#4,3:79\n89#4,2:88\n93#4:93\n347#5,9:70\n356#5,3:90\n4206#6,6:82\n*S KotlinDebug\n*F\n+ 1 FreeReelsDownloadNoticeView.kt\ncom/dramawave/feature/home/download/ui/child/FreeReelsDownloadNoticeViewKt\n*L\n36#1:52\n37#1:53\n33#1:54\n33#1:55,9\n33#1:94\n33#1:64,6\n33#1:79,3\n33#1:88,2\n33#1:93\n33#1:70,9\n33#1:90,3\n33#1:82,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.u */
/* loaded from: classes8.dex */
public final class C10245u {
    @ComposableTarget
    @Composable
    @Preview
    /* renamed from: a */
    public static final void m24697a(@PreviewParameter final int i10, final int i11, @Nullable Composer composer) {
        int i12;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-454984735);
        if (mo6338h.mo6334d(i10)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i13 = i12 | i11;
        if ((i13 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-454984735, i13, -1, "com.dramawave.feature.home.download.ui.child.FreeReelsDownloadNoticeView (FreeReelsDownloadNoticeView.kt:30)");
            }
            Modifier then = Modifier.f19661K7.then(SizeKt.f11331a);
            C0370b.f978a.getClass();
            long m638d = C0370b.m638d();
            float f10 = 8;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4721b(then, m638d, RoundedCornerShapeKt.m5502a(f10)), f10);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, Alignment.f19642a.getTop(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
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
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$string.f86270f5;
            Object[] objArr = {Integer.valueOf(i10)};
            c8134t.getClass();
            String m21651j = C8134T.m21651j(i14, objArr);
            C0372d.f1009a.getClass();
            TextKt.m6185b(m21651j, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C0372d.m657b(), mo6338h, 0, 0, 65534);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11) { // from class: com.dramawave.feature.home.download.ui.child.t

                /* renamed from: a */
                public final /* synthetic */ int f52921a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C10245u.m24697a(this.f52921a, m6524a, (Composer) obj);
                    return Unit.f119604a;
                }
            };
        }
    }
}
