package androidx.compose.runtime;

import android.os.Looper;
import kotlin.C0090l;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: MonotonicFrameClock.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 5, m51407mv = {1, 9, 0}, m51409xi = 48, m51410xs = "androidx/compose/runtime/ActualAndroid_androidKt")
/* loaded from: classes6.dex */
final /* synthetic */ class ActualAndroid_androidKt__MonotonicFrameClock_androidKt {
    static {
        C0090l.m83b(new Function0<MonotonicFrameClock>() { // from class: androidx.compose.runtime.ActualAndroid_androidKt__MonotonicFrameClock_androidKt$DefaultMonotonicFrameClock$2
            @Override // kotlin.jvm.functions.Function0
            public final MonotonicFrameClock invoke() {
                if (Looper.getMainLooper() != null) {
                    return DefaultChoreographerFrameClock.f18811a;
                }
                return FallbackFrameClock.f18835a;
            }
        });
    }
}
