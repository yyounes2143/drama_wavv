package p234T5;

import android.support.v4.media.session.C2479g;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"LT5/b;", "", "", "a", "Z", "()Z", "isAutoRenewal", "", "b", "I", "getStatus", "()I", "status", "", "c", "J", "getExpireTime", "()J", "expireTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.b */
/* loaded from: classes4.dex */
public final /* data */ class C1541b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(alternate = {"auto_renewal", "auto_renewal_status", "is_auto_renewal_active"}, value = "is_auto_renewal")
    private final boolean isAutoRenewal = false;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(alternate = {"renewal_status"}, value = "status")
    private final int status = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(alternate = {"expired_at", "expire_at"}, value = "expire_time")
    private final long expireTime = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1541b)) {
            return false;
        }
        C1541b c1541b = (C1541b) obj;
        if (this.isAutoRenewal == c1541b.isAutoRenewal && this.status == c1541b.status && this.expireTime == c1541b.expireTime) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getIsAutoRenewal() {
        return this.isAutoRenewal;
    }

    public final int hashCode() {
        int i10;
        if (this.isAutoRenewal) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = ((i10 * 31) + this.status) * 31;
        long j10 = this.expireTime;
        return i11 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.isAutoRenewal;
        int i10 = this.status;
        long j10 = this.expireTime;
        StringBuilder sb = new StringBuilder("PointAutoRenewalStatusRsp(isAutoRenewal=");
        sb.append(z10);
        sb.append(", status=");
        sb.append(i10);
        sb.append(", expireTime=");
        return C2479g.m3321b(j10, ")", sb);
    }
}
