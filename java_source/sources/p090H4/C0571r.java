package p090H4;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetworkDiagnosisConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\b\u0010\u0006¨\u0006\n"}, m51405d2 = {"LH4/r;", "", "", "", "a", "Ljava/util/List;", "()Ljava/util/List;", "host", "b", "videoCdnHost", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.r */
/* loaded from: classes9.dex */
public final /* data */ class C0571r {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("host")
    @Nullable
    private final List<String> host = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("video_cdn_host")
    @Nullable
    private final List<String> videoCdnHost = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0571r)) {
            return false;
        }
        C0571r c0571r = (C0571r) obj;
        if (Intrinsics.areEqual(this.host, c0571r.host) && Intrinsics.areEqual(this.videoCdnHost, c0571r.videoCdnHost)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<String> m1003a() {
        return this.host;
    }

    @Nullable
    /* renamed from: b */
    public final List<String> m1004b() {
        return this.videoCdnHost;
    }

    public final int hashCode() {
        int hashCode;
        List<String> list = this.host;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<String> list2 = this.videoCdnHost;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "NetworkDiagnosisConfig(host=" + this.host + ", videoCdnHost=" + this.videoCdnHost + ")";
    }
}
