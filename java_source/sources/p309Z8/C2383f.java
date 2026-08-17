package p309Z8;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: BannerPage.kt */
@SourceDebugExtension({"SMAP\nBannerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,132:1\n1247#2,6:133\n1247#2,6:140\n75#3:139\n70#4:146\n67#4,9:147\n77#4:188\n79#5,6:156\n86#5,3:171\n89#5,2:180\n93#5:187\n347#6,9:162\n356#6:182\n357#6,2:185\n4206#7,6:174\n113#8:183\n113#8:184\n85#9:189\n*S KotlinDebug\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt\n*L\n57#1:133,6\n70#1:140,6\n67#1:139\n85#1:146\n85#1:147,9\n85#1:188\n85#1:156,6\n85#1:171,3\n85#1:180,2\n85#1:187\n85#1:162,9\n85#1:182\n85#1:185,2\n85#1:174,6\n90#1:183\n117#1:184\n68#1:189\n*E\n"})
/* renamed from: Z8.f */
/* loaded from: classes3.dex */
public final class C2383f {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m3169a(@NotNull final ArrayList data, @NotNull final Function1 onImagePath, @Nullable final Modifier modifier, float f10, @Nullable final ContentScale contentScale, boolean z10, @Nullable Modifier.Companion companion, long j10, long j11, long j12, @Nullable Alignment alignment, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        final Modifier.Companion companion2;
        final long m7359d;
        boolean z11;
        long j13;
        float f11;
        boolean z12;
        final boolean z13;
        final Alignment alignment2;
        final long j14;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onImagePath, "onImagePath");
        ComposerImpl mo6338h = composer.mo6338h(-193995554);
        int i11 = i10 | (mo6338h.mo6356z(data) ? 4 : 2) | (mo6338h.mo6356z(onImagePath) ? 32 : 16) | 115018752;
        int i12 = (mo6338h.mo6356z(function1) ? 256 : 128) | 54 | (mo6338h.mo6356z(function12) ? 2048 : 1024);
        if ((306783379 & i11) == 306783378 && (i12 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            f11 = f10;
            z13 = z10;
            companion2 = companion;
            m7359d = j10;
            j13 = j11;
            j14 = j12;
            alignment2 = alignment;
        } else {
            companion2 = Modifier.f19661K7;
            m7359d = ColorKt.m7359d(4294967295L);
            long m7359d2 = ColorKt.m7359d(2164260863L);
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment bottomCenter = companion3.getBottomCenter();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-193995554, i11, i12, "com.youyue.hx.compose.ui.widget.BannerPage (BannerPage.kt:51)");
            }
            int size = data.size();
            final int i13 = size > 1 ? size * 10000 : size;
            int i14 = size > 1 ? i13 / 2 : 0;
            mo6338h.mo6330M(89067338);
            boolean mo6334d = mo6338h.mo6334d(i13);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion4 = Composer.f18698a;
            if (mo6334d || mo6354x == companion4.getEmpty()) {
                mo6354x = new Function0() { // from class: Z8.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(i13);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            PagerState m5487c = PagerStateKt.m5487c(i14, mo6338h, (Function0) mo6354x);
            if (function12 != null) {
                function12.invoke(Integer.valueOf(m3170b(m5487c.m5476j(), size)));
                Unit unit = Unit.f119604a;
            }
            mo6338h.mo6330M(89072763);
            if (size > 1) {
                MutableState m11678a = FlowExtKt.m11678a(((LifecycleOwner) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).getLifecycle().mo11611c(), mo6338h);
                Lifecycle.State state = (Lifecycle.State) m11678a.getF23441a();
                mo6338h.mo6330M(89079887);
                boolean mo6329L = mo6338h.mo6329L(m11678a) | mo6338h.mo6329L(m5487c) | mo6338h.mo6334d(i13);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6329L || mo6354x2 == companion4.getEmpty()) {
                    mo6354x2 = new C2380c(3000L, m5487c, i13, m11678a, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                z11 = false;
                mo6338h.m6371U(false);
                EffectsKt.m6487e(state, (Function2) mo6354x2, mo6338h, 0);
            } else {
                z11 = false;
            }
            mo6338h.m6371U(z11);
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), z11);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            j13 = m7359d2;
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
            Modifier then = companion2.then(SizeKt.f11331a);
            float f12 = 8;
            C3782Dp.Companion companion6 = C3782Dp.f23770b;
            f11 = 4.0f;
            PagerKt.m5459a(m5487c, ClipKt.m7091a(then, RoundedCornerShapeKt.m5502a(f12)), null, null, 0, 0.0f, null, null, false, null, null, null, ComposableLambdaKt.m6854b(-984503515, new C2382e(i14, size, onImagePath, 4.0f, function1, contentScale), mo6338h), mo6338h, 0, 24576, 16380);
            mo6338h.mo6330M(-461326348);
            if (size > 1) {
                C2385h.m3171a(m5487c, size, PaddingKt.m5130j(boxScopeInstance.mo5060b(companion2, bottomCenter), 0.0f, 0.0f, 0.0f, f12, 7), m7359d, j13, 0.0f, 0.0f, 0.0f, null, mo6338h, 27648);
                z12 = true;
            } else {
                z12 = true;
            }
            if (C2791c.m4522b(mo6338h, false, z12)) {
                ComposerKt.m6432k();
            }
            z13 = z12;
            alignment2 = bottomCenter;
            j14 = 3000;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final float f13 = f11;
            final long j15 = j13;
            m6373W.f18929d = new Function2(data, onImagePath, modifier, f13, contentScale, z13, companion2, m7359d, j15, j14, alignment2, function1, function12, i10) { // from class: Z8.b

                /* renamed from: a */
                public final /* synthetic */ ArrayList f6050a;

                /* renamed from: b */
                public final /* synthetic */ Function1 f6051b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f6052c;

                /* renamed from: d */
                public final /* synthetic */ float f6053d;

                /* renamed from: e */
                public final /* synthetic */ ContentScale f6054e;

                /* renamed from: f */
                public final /* synthetic */ boolean f6055f;

                /* renamed from: g */
                public final /* synthetic */ Modifier.Companion f6056g;

                /* renamed from: h */
                public final /* synthetic */ long f6057h;

                /* renamed from: i */
                public final /* synthetic */ long f6058i;

                /* renamed from: j */
                public final /* synthetic */ long f6059j;

                /* renamed from: k */
                public final /* synthetic */ Alignment f6060k;

                /* renamed from: l */
                public final /* synthetic */ Function1 f6061l;

                /* renamed from: m */
                public final /* synthetic */ Function1 f6062m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(805331329);
                    ArrayList arrayList = this.f6050a;
                    Function1 function13 = this.f6061l;
                    Function1 function14 = this.f6062m;
                    C2383f.m3169a(arrayList, this.f6051b, this.f6052c, this.f6053d, this.f6054e, this.f6055f, this.f6056g, this.f6057h, this.f6058i, this.f6059j, this.f6060k, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final int m3170b(int i10, int i11) {
        if (i11 != 0) {
            int i12 = i10 / i11;
            if ((i10 ^ i11) < 0 && i12 * i11 != i10) {
                i12--;
            }
            return i10 - (i12 * i11);
        }
        return i10;
    }
}
