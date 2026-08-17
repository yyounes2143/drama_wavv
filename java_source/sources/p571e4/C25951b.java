package p571e4;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcUsageAccountState.kt */
@StabilityInferred
/* renamed from: e4.b */
/* loaded from: classes8.dex */
public final class C25951b {

    /* renamed from: d */
    public static final int f117588d = 8;

    /* renamed from: a */
    @Nullable
    private final DramaUgcAccountResp f117589a;

    /* renamed from: b */
    private final boolean f117590b;

    /* renamed from: c */
    private final boolean f117591c;

    public C25951b() {
        this(null, 7);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25951b)) {
            return false;
        }
        C25951b c25951b = (C25951b) obj;
        if (Intrinsics.areEqual(this.f117589a, c25951b.f117589a) && this.f117590b == c25951b.f117590b && this.f117591c == c25951b.f117591c) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C25951b(DramaUgcAccountResp dramaUgcAccountResp, int i10) {
        this((i10 & 1) != 0 ? null : dramaUgcAccountResp, false, false);
    }

    /* renamed from: a */
    public static C25951b m49952a(C25951b c25951b, boolean z10, boolean z11, int i10) {
        DramaUgcAccountResp dramaUgcAccountResp = c25951b.f117589a;
        if ((i10 & 2) != 0) {
            z10 = c25951b.f117590b;
        }
        if ((i10 & 4) != 0) {
            z11 = c25951b.f117591c;
        }
        c25951b.getClass();
        return new C25951b(dramaUgcAccountResp, z10, z11);
    }

    @Nullable
    /* renamed from: b */
    public final DramaUgcAccountResp m49953b() {
        return this.f117589a;
    }

    /* renamed from: c */
    public final boolean m49954c() {
        return this.f117590b;
    }

    /* renamed from: d */
    public final boolean m49955d() {
        return this.f117591c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        DramaUgcAccountResp dramaUgcAccountResp = this.f117589a;
        if (dramaUgcAccountResp == null) {
            hashCode = 0;
        } else {
            hashCode = dramaUgcAccountResp.hashCode();
        }
        int i11 = hashCode * 31;
        int i12 = 1237;
        if (this.f117590b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i11 + i10) * 31;
        if (this.f117591c) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        DramaUgcAccountResp dramaUgcAccountResp = this.f117589a;
        boolean z10 = this.f117590b;
        boolean z11 = this.f117591c;
        StringBuilder sb = new StringBuilder("UgcUsageAccountState(accountInfo=");
        sb.append(dramaUgcAccountResp);
        sb.append(", loading=");
        sb.append(z10);
        sb.append(", refreshing=");
        return C2557c.m3550a(sb, z11, ")");
    }

    public C25951b(@Nullable DramaUgcAccountResp dramaUgcAccountResp, boolean z10, boolean z11) {
        this.f117589a = dramaUgcAccountResp;
        this.f117590b = z10;
        this.f117591c = z11;
    }
}
