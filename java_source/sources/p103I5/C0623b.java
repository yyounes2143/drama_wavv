package p103I5;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: ServerProbAttributionReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"LI5/b;", "", "", "a", "Ljava/lang/String;", "getOsName", "()Ljava/lang/String;", "osName", "b", "getOsVersion", "osVersion", "c", "getDeviceManufacturer", "deviceManufacturer", "d", "getDeviceModel", "deviceModel", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: I5.b */
/* loaded from: classes8.dex */
public final /* data */ class C0623b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("os_name")
    @NotNull
    private final String osName;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(TPDownloadProxyEnum.USER_OS_VERSION)
    @NotNull
    private final String osVersion;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("device_manufacturer")
    @NotNull
    private final String deviceManufacturer;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(TPDownloadProxyEnum.USER_DEVICE_MODEL)
    @NotNull
    private final String deviceModel;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0623b)) {
            return false;
        }
        C0623b c0623b = (C0623b) obj;
        if (Intrinsics.areEqual(this.osName, c0623b.osName) && Intrinsics.areEqual(this.osVersion, c0623b.osVersion) && Intrinsics.areEqual(this.deviceManufacturer, c0623b.deviceManufacturer) && Intrinsics.areEqual(this.deviceModel, c0623b.deviceModel)) {
            return true;
        }
        return false;
    }

    public C0623b(@NotNull String osVersion, @NotNull String deviceManufacturer, @NotNull String deviceModel) {
        Intrinsics.checkNotNullParameter("android", "osName");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(deviceManufacturer, "deviceManufacturer");
        Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
        this.osName = "android";
        this.osVersion = osVersion;
        this.deviceManufacturer = deviceManufacturer;
        this.deviceModel = deviceModel;
    }

    public final int hashCode() {
        return this.deviceModel.hashCode() + C0570q.m999c(C0570q.m999c(this.osName.hashCode() * 31, 31, this.osVersion), 31, this.deviceManufacturer);
    }

    @NotNull
    public final String toString() {
        String str = this.osName;
        String str2 = this.osVersion;
        return C2573s.m3576a(C2812d.m4671a("ServerProbAttributionReq(osName=", str, ", osVersion=", str2, ", deviceManufacturer="), this.deviceManufacturer, ", deviceModel=", this.deviceModel, ")");
    }
}
