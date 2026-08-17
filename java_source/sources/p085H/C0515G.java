package p085H;

import android.content.Context;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0173Y;
import p037D.C0200v;
import p037D.CallableC0195q;
import p059E9.AbstractC0273j;

/* compiled from: rememberLottieComposition.kt */
@SourceDebugExtension({"SMAP\nrememberLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,332:1\n74#2:333\n1116#3,6:334\n1116#3,6:340\n314#4,11:346\n81#5:357\n*S KotlinDebug\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n*L\n85#1:333\n86#1:334,6\n89#1:340,6\n205#1:346,11\n86#1:357\n*E\n"})
/* renamed from: H.G */
/* loaded from: classes4.dex */
public final class C0515G {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m925a(android.content.Context r14, p085H.C0534s r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p085H.C0515G.m925a(android.content.Context, H.s, java.lang.String, java.lang.String, java.lang.String, java.lang.String, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public static final C0173Y m926b(Context context, C0534s c0534s, String str, boolean z10) {
        if (c0534s instanceof C0534s) {
            if (Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
                String str2 = c0534s.f1465a;
                HashMap hashMap = C0200v.f494a;
                String concat = "asset_".concat(str2);
                return C0200v.m174a(concat, new CallableC0195q(context.getApplicationContext(), str2, concat), null);
            }
            String str3 = c0534s.f1465a;
            HashMap hashMap2 = C0200v.f494a;
            return C0200v.m174a(str, new CallableC0195q(context.getApplicationContext(), str3, str), null);
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, H.E] */
    @Composable
    @NotNull
    /* renamed from: c */
    public static final C0533r m927c(@NotNull C0534s spec, @Nullable Composer composer) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        composer.mo6353w(-1248473602);
        ?? abstractC0273j = new AbstractC0273j(3, null);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1248473602, 6, -1, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)");
        }
        Context context = (Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
        composer.mo6353w(1388713953);
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = SnapshotStateKt.m6647g(new C0533r());
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        composer.mo6328K();
        composer.mo6353w(1388714244);
        boolean mo6329L = composer.mo6329L("__LottieInternalDefaultCacheKey__");
        Object mo6354x2 = composer.mo6354x();
        if (mo6329L || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = m926b(context, spec, "__LottieInternalDefaultCacheKey__", true);
            composer.mo6347q(mo6354x2);
        }
        composer.mo6328K();
        EffectsKt.m6486d(spec, "__LottieInternalDefaultCacheKey__", new C0514F(abstractC0273j, context, spec, mutableState, null), composer, 518);
        C0533r c0533r = (C0533r) mutableState.getF23441a();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6328K();
        return c0533r;
    }
}
