package androidx.tracing;

import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes6.dex */
final class TraceApi29Impl {
    /* renamed from: a */
    public static void m12493a(@NonNull String str) {
        android.os.Trace.endAsyncSection(str, 0);
    }

    @DoNotInline
    /* renamed from: b */
    public static boolean m12494b() {
        return android.os.Trace.isEnabled();
    }
}
