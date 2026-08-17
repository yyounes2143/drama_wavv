package p090H4;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.reward.RewardTab;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoginRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0004¨\u0006\n"}, m51405d2 = {"LH4/o;", "", "", "a", "Ljava/lang/String;", "deviceId", "b", "deviceName", "c", RewardTab.f80724j, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.o */
/* loaded from: classes9.dex */
public final /* data */ class C0568o {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("device_id")
    @NotNull
    public String deviceId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("device_name")
    @NotNull
    public String deviceName;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(RewardTab.f80724j)
    @NotNull
    public String sign;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0568o)) {
            return false;
        }
        C0568o c0568o = (C0568o) obj;
        if (Intrinsics.areEqual(this.deviceId, c0568o.deviceId) && Intrinsics.areEqual(this.deviceName, c0568o.deviceName) && Intrinsics.areEqual(this.sign, c0568o.sign)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.sign.hashCode() + C0570q.m999c(this.deviceId.hashCode() * 31, 31, this.deviceName);
    }

    @NotNull
    public final String toString() {
        String str = this.deviceId;
        String str2 = this.deviceName;
        return C2498a.m3383d(C2812d.m4671a("LoginRequest(deviceId=", str, ", deviceName=", str2, ", sign="), this.sign, ")");
    }
}
