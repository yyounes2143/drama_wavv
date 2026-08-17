package p189P8;

import androidx.compose.foundation.gestures.C2902e;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ServerModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"LP8/h;", "", "", "a", "Ljava/lang/String;", "host", "", "b", "I", "port", "", "c", "Z", "tls", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.h */
/* loaded from: classes8.dex */
public final /* data */ class C1197h {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(alternate = {"ip"}, value = "host")
    @NotNull
    public final String host;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("port")
    public final int port;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("tls")
    public final boolean tls;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1197h)) {
            return false;
        }
        C1197h c1197h = (C1197h) obj;
        if (Intrinsics.areEqual(this.host, c1197h.host) && this.port == c1197h.port && this.tls == c1197h.tls) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.host.hashCode() * 31) + this.port) * 31;
        boolean z10 = this.tls;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerModel(host=");
        sb.append(this.host);
        sb.append(", port=");
        sb.append(this.port);
        sb.append(", tls=");
        return C2902e.m4988a(sb, this.tls, ')');
    }
}
