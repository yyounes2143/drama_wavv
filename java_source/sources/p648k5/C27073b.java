package p648k5;

import com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MetaReferrerDetails.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0003\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\b\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lk5/b;", "", "", "a", "Z", "isClick", "()Z", "", "b", "J", "()J", "actualTimestamp", "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;", "c", "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;", "()Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;", "setInstallReferrer", "(Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;)V", "installReferrer", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: k5.b */
/* loaded from: classes4.dex */
public final /* data */ class C27073b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_ct")
    private final boolean isClick;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("actual_timestamp")
    private final long actualTimestamp;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("install_referrer")
    @Nullable
    private MetaInstallReferrer installReferrer;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27073b)) {
            return false;
        }
        C27073b c27073b = (C27073b) obj;
        if (this.isClick == c27073b.isClick && this.actualTimestamp == c27073b.actualTimestamp && Intrinsics.areEqual(this.installReferrer, c27073b.installReferrer)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final long getActualTimestamp() {
        return this.actualTimestamp;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final MetaInstallReferrer getInstallReferrer() {
        return this.installReferrer;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.isClick) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j10 = this.actualTimestamp;
        int i11 = ((i10 * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        MetaInstallReferrer metaInstallReferrer = this.installReferrer;
        if (metaInstallReferrer == null) {
            hashCode = 0;
        } else {
            hashCode = metaInstallReferrer.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "MetaReferrerDetails(isClick=" + this.isClick + ", actualTimestamp=" + this.actualTimestamp + ", installReferrer=" + this.installReferrer + ")";
    }

    public C27073b(boolean z10, long j10, @Nullable MetaInstallReferrer metaInstallReferrer) {
        this.isClick = z10;
        this.actualTimestamp = j10;
        this.installReferrer = metaInstallReferrer;
    }
}
