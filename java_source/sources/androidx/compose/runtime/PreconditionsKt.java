package androidx.compose.runtime;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Preconditions.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"", "message", "", "a", "(Ljava/lang/String;)V", "b", "runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PreconditionsKt {
    /* renamed from: a */
    public static final void m6510a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    /* renamed from: b */
    public static final void m6511b(@NotNull String str) {
        throw new IllegalStateException(str);
    }
}
