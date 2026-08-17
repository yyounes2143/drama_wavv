package p290Y1;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextElem.kt */
@StabilityInferred
/* renamed from: Y1.f */
/* loaded from: classes9.dex */
public final class C2200f {

    /* renamed from: b */
    public static final int f5587b = 8;

    /* renamed from: a */
    @Nullable
    private String f5588a;

    public C2200f() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2200f) && Intrinsics.areEqual(this.f5588a, ((C2200f) obj).f5588a)) {
            return true;
        }
        return false;
    }

    public C2200f(@Nullable String str) {
        this.f5588a = str;
    }

    @Nullable
    /* renamed from: a */
    public final String m2943a() {
        return this.f5588a;
    }

    public final int hashCode() {
        String str = this.f5588a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("TextElem(content=", this.f5588a, ")");
    }
}
