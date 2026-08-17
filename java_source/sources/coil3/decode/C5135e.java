package coil3.decode;

import androidx.compose.foundation.gestures.C2902e;
import coil3.InterfaceC5202j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DecodeResult.kt */
/* renamed from: coil3.decode.e */
/* loaded from: classes8.dex */
public final class C5135e {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5202j f33081a;

    /* renamed from: b */
    public final boolean f33082b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5135e)) {
            return false;
        }
        C5135e c5135e = (C5135e) obj;
        if (Intrinsics.areEqual(this.f33081a, c5135e.f33081a) && this.f33082b == c5135e.f33082b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f33081a.hashCode() * 31;
        if (this.f33082b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodeResult(image=");
        sb.append(this.f33081a);
        sb.append(", isSampled=");
        return C2902e.m4988a(sb, this.f33082b, ')');
    }

    public C5135e(@NotNull InterfaceC5202j interfaceC5202j, boolean z10) {
        this.f33081a = interfaceC5202j;
        this.f33082b = z10;
    }
}
