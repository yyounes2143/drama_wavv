package p090H4;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReelsTransRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LH4/u;", "", "", "a", "Ljava/lang/String;", "getUid", "()Ljava/lang/String;", "uid", "b", "getDeviceId", "deviceId", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.u */
/* loaded from: classes9.dex */
public final /* data */ class C0574u {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("reels_trans_uid")
    @NotNull
    private final String uid;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("reel_device_id")
    @Nullable
    private final String deviceId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0574u)) {
            return false;
        }
        C0574u c0574u = (C0574u) obj;
        if (Intrinsics.areEqual(this.uid, c0574u.uid) && Intrinsics.areEqual(this.deviceId, c0574u.deviceId)) {
            return true;
        }
        return false;
    }

    public C0574u(@NotNull String uid, @Nullable String str) {
        Intrinsics.checkNotNullParameter(uid, "uid");
        this.uid = uid;
        this.deviceId = str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.uid.hashCode() * 31;
        String str = this.deviceId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("ReelsTransRequest(uid=", this.uid, ", deviceId=", this.deviceId, ")");
    }
}
