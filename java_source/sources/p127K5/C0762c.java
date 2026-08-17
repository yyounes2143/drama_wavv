package p127K5;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2573s;
import androidx.constraintlayout.core.state.C3840a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportCpuInfoReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006¨\u0006\u001a"}, m51405d2 = {"LK5/c;", "", "", "a", "Ljava/lang/String;", "getCpuArch", "()Ljava/lang/String;", "cpuArch", "", "b", "I", "getCpuCores", "()I", "cpuCores", "c", "getCpuModel", "cpuModel", "d", "getCpuFreqMax", "cpuFreqMax", "e", "getCpuVendor", "cpuVendor", InneractiveMediationDefs.GENDER_FEMALE, "getCpuInfoSource", "cpuInfoSource", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: K5.c */
/* loaded from: classes5.dex */
public final /* data */ class C0762c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("cpu_arch")
    @Nullable
    private final String cpuArch;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("cpu_cores")
    private final int cpuCores;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("cpu_model")
    @Nullable
    private final String cpuModel;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("cpu_freq_max")
    private final int cpuFreqMax;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("cpu_vendor")
    @Nullable
    private final String cpuVendor;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("cpu_info_source")
    @Nullable
    private final String cpuInfoSource;

    public C0762c() {
        this(0, null, null, null, 0, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0762c)) {
            return false;
        }
        C0762c c0762c = (C0762c) obj;
        if (Intrinsics.areEqual(this.cpuArch, c0762c.cpuArch) && this.cpuCores == c0762c.cpuCores && Intrinsics.areEqual(this.cpuModel, c0762c.cpuModel) && this.cpuFreqMax == c0762c.cpuFreqMax && Intrinsics.areEqual(this.cpuVendor, c0762c.cpuVendor) && Intrinsics.areEqual(this.cpuInfoSource, c0762c.cpuInfoSource)) {
            return true;
        }
        return false;
    }

    public C0762c(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3, int i11, @Nullable String str4) {
        this.cpuArch = str;
        this.cpuCores = i10;
        this.cpuModel = str2;
        this.cpuFreqMax = i11;
        this.cpuVendor = str3;
        this.cpuInfoSource = str4;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.cpuArch;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = ((hashCode * 31) + this.cpuCores) * 31;
        String str2 = this.cpuModel;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((i11 + hashCode2) * 31) + this.cpuFreqMax) * 31;
        String str3 = this.cpuVendor;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.cpuInfoSource;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.cpuArch;
        int i10 = this.cpuCores;
        String str2 = this.cpuModel;
        int i11 = this.cpuFreqMax;
        String str3 = this.cpuVendor;
        String str4 = this.cpuInfoSource;
        StringBuilder m3323d = C2479g.m3323d(i10, "ReportCpuInfoReq(cpuArch=", str, ", cpuCores=", ", cpuModel=");
        C3840a.m9265a(i11, str2, ", cpuFreqMax=", ", cpuVendor=", m3323d);
        return C2573s.m3576a(m3323d, str3, ", cpuInfoSource=", str4, ")");
    }
}
