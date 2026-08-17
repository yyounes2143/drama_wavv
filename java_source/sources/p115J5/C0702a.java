package p115J5;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdFinishReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"}, m51405d2 = {"LJ5/a;", "", "", "a", "Ljava/lang/String;", "getAdKey", "()Ljava/lang/String;", "adKey", "b", "getSeriesId", MemberCenter.f44431h, "c", "getEpisodeId", "episodeId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J5.a */
/* loaded from: classes8.dex */
public final /* data */ class C0702a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ad_key")
    @Nullable
    private final String adKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeId;

    public C0702a() {
        this(null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0702a)) {
            return false;
        }
        C0702a c0702a = (C0702a) obj;
        if (Intrinsics.areEqual(this.adKey, c0702a.adKey) && Intrinsics.areEqual(this.seriesId, c0702a.seriesId) && Intrinsics.areEqual(this.episodeId, c0702a.episodeId)) {
            return true;
        }
        return false;
    }

    public C0702a(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.adKey = str;
        this.seriesId = str2;
        this.episodeId = str3;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.adKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.seriesId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.episodeId;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.adKey;
        String str2 = this.seriesId;
        return C2498a.m3383d(C2812d.m4671a("AdFinishReq(adKey=", str, ", seriesId=", str2, ", episodeId="), this.episodeId, ")");
    }
}
