package p085H;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.SnapshotStateKt;
import com.airbnb.lottie.compose.LottieAnimationSizeElement;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0164O;
import p037D.C0187i;

/* compiled from: LottieAnimation.kt */
@SourceDebugExtension({"SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,308:1\n1116#2,6:309\n1116#2,6:315\n1116#2,6:321\n1116#2,6:328\n1116#2,6:334\n74#3:327\n81#4:340\n107#4,2:341\n81#4:343\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n*L\n99#1:309,6\n100#1:315,6\n101#1:321,6\n176#1:328,6\n237#1:334,6\n106#1:327\n101#1:340\n101#1:341,2\n226#1:343\n*E\n"})
/* renamed from: H.l */
/* loaded from: classes4.dex */
public final class C0527l {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m940a(@Nullable C0187i c0187i, @NotNull Function0 progress, @Nullable Modifier modifier, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(progress, "progress");
        ComposerImpl mo6338h = composer.mo6338h(382909894);
        Alignment center = Alignment.f19642a.getCenter();
        ContentScale fit = ContentScale.f21455a.getFit();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(382909894, i10, 0, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)");
        }
        mo6338h.mo6353w(185152185);
        Object mo6354x = mo6338h.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = new C0164O();
            mo6338h.mo6347q(mo6354x);
        }
        C0164O c0164o = (C0164O) mo6354x;
        mo6338h.m6371U(false);
        mo6338h.mo6353w(185152232);
        Object mo6354x2 = mo6338h.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Matrix();
            mo6338h.mo6347q(mo6354x2);
        }
        Matrix matrix = (Matrix) mo6354x2;
        mo6338h.m6371U(false);
        mo6338h.mo6353w(185152312);
        boolean mo6329L = mo6338h.mo6329L(c0187i);
        Object mo6354x3 = mo6338h.mo6354x();
        if (mo6329L || mo6354x3 == companion.getEmpty()) {
            mo6354x3 = SnapshotStateKt.m6647g(null);
            mo6338h.mo6347q(mo6354x3);
        }
        MutableState mutableState = (MutableState) mo6354x3;
        mo6338h.m6371U(false);
        mo6338h.mo6353w(185152364);
        if (c0187i != null && c0187i.m169b() != 0.0f) {
            mo6338h.m6371U(false);
            Rect rect = c0187i.f464k;
            Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            int width = rect.width();
            int height = rect.height();
            Intrinsics.checkNotNullParameter(modifier, "<this>");
            CanvasKt.m4727a(modifier.then(new LottieAnimationSizeElement(width, height)), new C0525j(rect, fit, center, matrix, c0164o, c0187i, context, progress, mutableState), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new C0526k(c0187i, progress, modifier, center, fit, i10);
                return;
            }
            return;
        }
        BoxKt.m5056a(modifier, mo6338h, (i10 >> 6) & 14);
        mo6338h.m6371U(false);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        RecomposeScopeImpl m6373W2 = mo6338h.m6373W();
        if (m6373W2 != null) {
            m6373W2.f18929d = new C0524i(c0187i, progress, modifier, center, fit, i10);
        }
    }
}
