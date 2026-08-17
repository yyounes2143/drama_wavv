package p234T5;

import androidx.collection.C2767a;
import androidx.compose.material3.C3430d;
import com.dramawave.core.router.path.MemberCenter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: ReportWatchVideoReq.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"LT5/k;", "", "", "a", "I", "getWelfareId", "()I", "welfareId", "b", "getSchedule", "schedule", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "uuid", "d", "getSeriesId", MemberCenter.f44431h, "e", "getEpisodeId", "episodeId", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "getDuration", "()J", "duration", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: T5.k */
/* loaded from: classes4.dex */
public final /* data */ class C1550k {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("welfare_id")
    private final int welfareId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("schedule")
    private final int schedule;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("uuid")
    @NotNull
    private final String uuid;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("series_id")
    @Nullable
    private final String seriesId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("episode_id")
    @Nullable
    private final String episodeId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("duration")
    private final long duration;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1550k)) {
            return false;
        }
        C1550k c1550k = (C1550k) obj;
        if (this.welfareId == c1550k.welfareId && this.schedule == c1550k.schedule && Intrinsics.areEqual(this.uuid, c1550k.uuid) && Intrinsics.areEqual(this.seriesId, c1550k.seriesId) && Intrinsics.areEqual(this.episodeId, c1550k.episodeId) && this.duration == c1550k.duration) {
            return true;
        }
        return false;
    }

    public C1550k(long j10, int i10, int i11, @NotNull String uuid, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.welfareId = i10;
        this.schedule = i11;
        this.uuid = uuid;
        this.seriesId = str;
        this.episodeId = str2;
        this.duration = j10;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(((this.welfareId * 31) + this.schedule) * 31, 31, this.uuid);
        String str = this.seriesId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.episodeId;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        long j10 = this.duration;
        return ((i11 + i10) * 31) + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        int i10 = this.welfareId;
        int i11 = this.schedule;
        String str = this.uuid;
        String str2 = this.seriesId;
        String str3 = this.episodeId;
        long j10 = this.duration;
        StringBuilder m4434b = C2767a.m4434b(i10, "Report(welfareId=", i11, ", schedule=", ", uuid='");
        C1797n.m2540c(m4434b, str, "', seriesId=", str2, ", episodeId=");
        C3430d.m6220b(j10, str3, ", duration=", m4434b);
        m4434b.append(")");
        return m4434b.toString();
    }
}
