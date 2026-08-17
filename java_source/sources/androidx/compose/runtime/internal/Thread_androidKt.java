package androidx.compose.runtime.internal;

import android.os.Looper;
import kotlin.Metadata;

/* compiled from: Thread.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class Thread_androidKt {

    /* renamed from: a */
    public static final long f19433a;

    static {
        long j10;
        try {
            j10 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j10 = -1;
        }
        f19433a = j10;
    }
}
