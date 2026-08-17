package com.dramawave.core.network.diagnosis;

import androidx.compose.p326ui.graphics.C3560c0;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiagnosisResult.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/DiagnosisReport;", "", "", "a", "J", "getTimestamp", "()J", StatsEvent.f109035A, "Lcom/dramawave/core/network/diagnosis/a;", "b", "Lcom/dramawave/core/network/diagnosis/a;", "getDeviceInfo", "()Lcom/dramawave/core/network/diagnosis/a;", "deviceInfo", "", "Lcom/dramawave/core/network/diagnosis/p;", "c", "Ljava/util/List;", "getHostResults", "()Ljava/util/List;", "hostResults", "Lcom/dramawave/core/network/diagnosis/m;", "d", "getHlsStreamResults", "hlsStreamResults", "e", AbstractC24141y.f110451y, "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class DiagnosisReport {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final Gson f43949f = new Gson();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(StatsEvent.f109035A)
    private final long timestamp;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("device_info")
    @NotNull
    private final C8390a deviceInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("host_diagnosis_results")
    @NotNull
    private final List<C8405p> hostResults;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("hls_diagnosis_results")
    @Nullable
    private final List<C8402m> hlsStreamResults;

    /* compiled from: DiagnosisResult.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;", "", "<init>", "()V", "Lcom/dramawave/core/network/diagnosis/a;", "deviceInfo", "", "Lcom/dramawave/core/network/diagnosis/p;", "hostResults", "Lcom/dramawave/core/network/diagnosis/m;", "hlsStreamResults", "Lcom/dramawave/core/network/diagnosis/DiagnosisReport;", "create", "(Lcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/core/network/diagnosis/DiagnosisReport;", "Lcom/google/gson/Gson;", "gson", "Lcom/google/gson/Gson;", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DiagnosisReport create$default(Companion companion, C8390a c8390a, List list, List list2, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                list2 = null;
            }
            return companion.create(c8390a, list, list2);
        }

        @NotNull
        public final DiagnosisReport create(@NotNull C8390a deviceInfo, @NotNull List<C8405p> hostResults, @Nullable List<C8402m> hlsStreamResults) {
            Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
            Intrinsics.checkNotNullParameter(hostResults, "hostResults");
            return new DiagnosisReport(System.currentTimeMillis() / 1000, deviceInfo, hostResults, hlsStreamResults);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiagnosisReport)) {
            return false;
        }
        DiagnosisReport diagnosisReport = (DiagnosisReport) obj;
        if (this.timestamp == diagnosisReport.timestamp && Intrinsics.areEqual(this.deviceInfo, diagnosisReport.deviceInfo) && Intrinsics.areEqual(this.hostResults, diagnosisReport.hostResults) && Intrinsics.areEqual(this.hlsStreamResults, diagnosisReport.hlsStreamResults)) {
            return true;
        }
        return false;
    }

    public DiagnosisReport(long j10, @NotNull C8390a deviceInfo, @NotNull List<C8405p> hostResults, @Nullable List<C8402m> list) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Intrinsics.checkNotNullParameter(hostResults, "hostResults");
        this.timestamp = j10;
        this.deviceInfo = deviceInfo;
        this.hostResults = hostResults;
        this.hlsStreamResults = list;
    }

    @NotNull
    /* renamed from: a */
    public final String m22235a() {
        String json = f43949f.toJson(this);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.timestamp;
        int m7467b = C3560c0.m7467b(this.hostResults, (this.deviceInfo.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31)) * 31, 31);
        List<C8402m> list = this.hlsStreamResults;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return m7467b + hashCode;
    }

    @NotNull
    public final String toString() {
        return "DiagnosisReport(timestamp=" + this.timestamp + ", deviceInfo=" + this.deviceInfo + ", hostResults=" + this.hostResults + ", hlsStreamResults=" + this.hlsStreamResults + ")";
    }
}
