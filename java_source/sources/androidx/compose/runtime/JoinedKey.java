package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JoinedKey.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/JoinedKey;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class JoinedKey {

    /* renamed from: a */
    @Nullable
    public final Integer f18859a;

    /* renamed from: b */
    @Nullable
    public final Object f18860b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinedKey)) {
            return false;
        }
        JoinedKey joinedKey = (JoinedKey) obj;
        if (Intrinsics.areEqual(this.f18859a, joinedKey.f18859a) && Intrinsics.areEqual(this.f18860b, joinedKey.f18860b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f18859a.hashCode() * 31;
        Object obj = this.f18860b;
        if (obj instanceof Enum) {
            i10 = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "JoinedKey(left=" + this.f18859a + ", right=" + this.f18860b + ')';
    }

    public JoinedKey(@Nullable Integer num, @Nullable Object obj) {
        this.f18859a = num;
        this.f18860b = obj;
    }
}
