package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OpaqueKey.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/OpaqueKey;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class OpaqueKey {

    /* renamed from: a */
    @NotNull
    public final String f18897a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OpaqueKey) && Intrinsics.areEqual(this.f18897a, ((OpaqueKey) obj).f18897a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18897a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("OpaqueKey(key="), this.f18897a, ')');
    }

    public OpaqueKey(@NotNull String str) {
        this.f18897a = str;
    }
}
