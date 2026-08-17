package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Trace.kt */
@SourceDebugExtension({"SMAP\nTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trace.kt\ncom/dramawave/shared/ui/wrapper/TraceKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,29:1\n1247#2,6:30\n1247#2,6:36\n*S KotlinDebug\n*F\n+ 1 Trace.kt\ncom/dramawave/shared/ui/wrapper/TraceKt\n*L\n15#1:30,6\n17#1:36,6\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.Q */
/* loaded from: classes4.dex */
public final class C16350Q {
    @Composable
    /* renamed from: a */
    public static final void m34762a(@NotNull final String key, @NotNull final Pair[] params, @Nullable Composer composer, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(params, "params");
        ComposerImpl mo6338h = composer.mo6338h(-939798091);
        int i12 = i10 | 28032;
        mo6338h.mo6319B(710250496, Integer.valueOf(params.length));
        for (Pair pair : params) {
            if (mo6338h.mo6356z(pair)) {
                i11 = 32;
            } else {
                i11 = 0;
            }
            i12 |= i11;
        }
        mo6338h.m6371U(false);
        if ((i12 & 112) == 0) {
            i12 |= 16;
        }
        if ((i12 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-939798091, i12, -1, "com.dramawave.shared.ui.wrapper.Trace (Trace.kt:13)");
            }
            mo6338h.mo6330M(710255589);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(710257944);
            boolean mo6329L = mo6338h.mo6329L(mutableState) | mo6338h.mo6356z(params);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6329L || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C16349P(mutableState, key, params, false, false, false, null);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(key, (Function2) mo6354x2, mo6338h, 6);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(key, params, i10) { // from class: com.dramawave.shared.ui.wrapper.O

                /* renamed from: a */
                public final /* synthetic */ String f89340a;

                /* renamed from: b */
                public final /* synthetic */ Pair[] f89341b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    Pair[] pairArr = this.f89341b;
                    Pair[] pairArr2 = (Pair[]) Arrays.copyOf(pairArr, pairArr.length);
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    C16350Q.m34762a(this.f89340a, pairArr2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
