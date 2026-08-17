package androidx.work.impl.constraints;

import androidx.compose.foundation.gestures.C2902e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetworkState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/constraints/NetworkState;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class NetworkState {

    /* renamed from: a */
    public final boolean f32403a;

    /* renamed from: b */
    public final boolean f32404b;

    /* renamed from: c */
    public final boolean f32405c;

    /* renamed from: d */
    public final boolean f32406d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkState)) {
            return false;
        }
        NetworkState networkState = (NetworkState) obj;
        if (this.f32403a == networkState.f32403a && this.f32404b == networkState.f32404b && this.f32405c == networkState.f32405c && this.f32406d == networkState.f32406d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i10 = 1;
        boolean z10 = this.f32403a;
        int i11 = z10;
        if (z10 != 0) {
            i11 = 1;
        }
        int i12 = i11 * 31;
        boolean z11 = this.f32404b;
        int i13 = z11;
        if (z11 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z12 = this.f32405c;
        int i15 = z12;
        if (z12 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z13 = this.f32406d;
        if (!z13) {
            i10 = z13 ? 1 : 0;
        }
        return i16 + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.f32403a);
        sb.append(", isValidated=");
        sb.append(this.f32404b);
        sb.append(", isMetered=");
        sb.append(this.f32405c);
        sb.append(", isNotRoaming=");
        return C2902e.m4988a(sb, this.f32406d, ')');
    }

    public NetworkState(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f32403a = z10;
        this.f32404b = z11;
        this.f32405c = z12;
        this.f32406d = z13;
    }
}
