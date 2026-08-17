package p747t7;

import androidx.compose.foundation.gestures.C2902e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GateKeeper.kt */
/* renamed from: t7.a */
/* loaded from: classes3.dex */
public final class C28558a {

    /* renamed from: a */
    @NotNull
    public final String f125220a;

    /* renamed from: b */
    public final boolean f125221b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28558a)) {
            return false;
        }
        C28558a c28558a = (C28558a) obj;
        if (Intrinsics.areEqual(this.f125220a, c28558a.f125220a) && this.f125221b == c28558a.f125221b) {
            return true;
        }
        return false;
    }

    public C28558a(@NotNull String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f125220a = name;
        this.f125221b = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f125220a.hashCode() * 31;
        boolean z10 = this.f125221b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("GateKeeper(name=");
        sb.append(this.f125220a);
        sb.append(", value=");
        return C2902e.m4988a(sb, this.f125221b, ')');
    }
}
