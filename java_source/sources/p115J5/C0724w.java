package p115J5;

import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WatchAdEndParams.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\r\u001a\u0004\b\n\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"LJ5/w;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "adKey", "b", "d", MemberCenter.f44431h, "c", "episodeId", "", "I", "()I", "lastIndex", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J5.w */
/* loaded from: classes8.dex */
public final /* data */ class C0724w {

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

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("lastIndex")
    private final int lastIndex;

    public C0724w() {
        this(null, null, null, 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0724w)) {
            return false;
        }
        C0724w c0724w = (C0724w) obj;
        if (Intrinsics.areEqual(this.adKey, c0724w.adKey) && Intrinsics.areEqual(this.seriesId, c0724w.seriesId) && Intrinsics.areEqual(this.episodeId, c0724w.episodeId) && this.lastIndex == c0724w.lastIndex) {
            return true;
        }
        return false;
    }

    public C0724w(@Nullable String str, @Nullable String str2, @Nullable String str3, int i10) {
        this.adKey = str;
        this.seriesId = str2;
        this.episodeId = str3;
        this.lastIndex = i10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAdKey() {
        return this.adKey;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    /* renamed from: c, reason: from getter */
    public final int getLastIndex() {
        return this.lastIndex;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
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
        return ((i12 + i10) * 31) + this.lastIndex;
    }

    @NotNull
    public final String toString() {
        String str = this.adKey;
        String str2 = this.seriesId;
        String str3 = this.episodeId;
        int i10 = this.lastIndex;
        StringBuilder m4671a = C2812d.m4671a("WatchAdEndParams(adKey=", str, ", seriesId=", str2, ", episodeId=");
        m4671a.append(str3);
        m4671a.append(", lastIndex=");
        m4671a.append(i10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
