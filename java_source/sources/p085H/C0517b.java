package p085H;

import android.content.Context;
import android.graphics.Matrix;
import android.provider.Settings;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p204R.C1306r;

/* compiled from: animateLottieCompositionAsState.kt */
@SourceDebugExtension({"SMAP\nanimateLottieCompositionAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 animateLottieCompositionAsState.kt\ncom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n1#2:94\n1116#3,6:95\n74#4:101\n81#5:102\n107#5,2:103\n*S KotlinDebug\n*F\n+ 1 animateLottieCompositionAsState.kt\ncom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt\n*L\n60#1:95,6\n63#1:101\n60#1:102\n60#1:103,2\n*E\n"})
/* renamed from: H.b */
/* loaded from: classes4.dex */
public final class C0517b {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final InterfaceC0518c m928a(@Nullable C0187i c0187i, boolean z10, float f10, @Nullable Composer composer, int i10, int i11) {
        boolean z11;
        float f11;
        composer.mo6353w(683659508);
        if ((i11 & 2) != 0) {
            z11 = true;
        } else {
            z11 = z10;
        }
        if ((i11 & 32) != 0) {
            f11 = 1.0f;
        } else {
            f11 = f10;
        }
        EnumC0530o enumC0530o = EnumC0530o.f1452a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(683659508, i10, -1, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)");
        }
        if (!Float.isInfinite(f11) && !Float.isNaN(f11)) {
            composer.mo6353w(2024497114);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2024497114, 0, -1, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)");
            }
            composer.mo6353w(-610207850);
            Object mo6354x = composer.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new C0522g();
                composer.mo6347q(mo6354x);
            }
            InterfaceC0518c interfaceC0518c = (InterfaceC0518c) mo6354x;
            composer.mo6328K();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6328K();
            composer.mo6353w(-180606964);
            Object mo6354x2 = composer.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6647g(Boolean.valueOf(z11));
                composer.mo6347q(mo6354x2);
            }
            MutableState mutableState = (MutableState) mo6354x2;
            composer.mo6328K();
            composer.mo6353w(-180606834);
            Context context = (Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            Matrix matrix = C1306r.f3536a;
            float f12 = f11 / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
            composer.mo6328K();
            EffectsKt.m6488f(new Object[]{c0187i, Boolean.valueOf(z11), null, Float.valueOf(f12), Integer.MAX_VALUE}, new C0516a(z11, interfaceC0518c, c0187i, f12, mutableState, null), composer, 72);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6328K();
            return interfaceC0518c;
        }
        throw new IllegalArgumentException(("Speed must be a finite number. It is " + f11 + ".").toString());
    }
}
