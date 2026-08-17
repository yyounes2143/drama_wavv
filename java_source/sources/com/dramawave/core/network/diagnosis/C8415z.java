package com.dramawave.core.network.diagnosis;

import androidx.compose.animation.C2812d;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0010$\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R.\u0010\u0019\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0015\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0003\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/z;", "", "", "a", "Ljava/lang/String;", "getHost", "()Ljava/lang/String;", "host", "b", "getHostIp", "hostIp", "", "c", "Ljava/lang/Long;", "getTimestamp", "()Ljava/lang/Long;", StatsEvent.f109035A, "d", "getCommandStatus", "commandStatus", "", "", "e", "Ljava/util/List;", "()Ljava/util/List;", "tracerouteNodeResults", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.z */
/* loaded from: classes6.dex */
public final /* data */ class C8415z {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("host")
    @Nullable
    private final String host;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("host_ip")
    @Nullable
    private final String hostIp;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(StatsEvent.f109035A)
    @Nullable
    private final Long timestamp;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("command_status")
    @Nullable
    private final String commandStatus;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("traceroute_node_results")
    @Nullable
    private final List<Map<String, Object>> tracerouteNodeResults;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8415z)) {
            return false;
        }
        C8415z c8415z = (C8415z) obj;
        if (Intrinsics.areEqual(this.host, c8415z.host) && Intrinsics.areEqual(this.hostIp, c8415z.hostIp) && Intrinsics.areEqual(this.timestamp, c8415z.timestamp) && Intrinsics.areEqual(this.commandStatus, c8415z.commandStatus) && Intrinsics.areEqual(this.tracerouteNodeResults, c8415z.tracerouteNodeResults)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<Map<String, Object>> m22307a() {
        return this.tracerouteNodeResults;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.host;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.hostIp;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l = this.timestamp;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.commandStatus;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        List<Map<String, Object>> list = this.tracerouteNodeResults;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.host;
        String str2 = this.hostIp;
        Long l = this.timestamp;
        String str3 = this.commandStatus;
        List<Map<String, Object>> list = this.tracerouteNodeResults;
        StringBuilder m4671a = C2812d.m4671a("TracerouteResult(host=", str, ", hostIp=", str2, ", timestamp=");
        m4671a.append(l);
        m4671a.append(", commandStatus=");
        m4671a.append(str3);
        m4671a.append(", tracerouteNodeResults=");
        return C11653g.m26764b(m4671a, list, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8415z(@Nullable String str, @Nullable String str2, @Nullable Long l, @Nullable String str3, @Nullable List<? extends Map<String, ? extends Object>> list) {
        this.host = str;
        this.hostIp = str2;
        this.timestamp = l;
        this.commandStatus = str3;
        this.tracerouteNodeResults = list;
    }
}
