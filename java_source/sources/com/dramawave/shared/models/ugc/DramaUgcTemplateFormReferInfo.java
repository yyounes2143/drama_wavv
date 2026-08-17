package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.Episode;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DramaUgcTemplateForm.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\t\u0010\u0011R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b\u0003\u0010\u0019R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0017\u001a\u0004\b!\u0010\u0019¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Episode;", "a", "Lcom/dramawave/shared/models/Episode;", "getReferEpisode", "()Lcom/dramawave/shared/models/Episode;", "referEpisode", "", "b", "I", "getCreateMode", "()I", "createMode", "", "c", "J", "()J", UgcPublishEdit.PARAMS_START_TIME, "d", UgcPublishEdit.PARAMS_END_TIME, "", "e", "Ljava/lang/String;", "getPrompt", "()Ljava/lang/String;", "prompt", InneractiveMediationDefs.GENDER_FEMALE, "getSeriesKey", "seriesKey", "g", "cover", "h", "getReferenceVideoUrl", "referenceVideoUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class DramaUgcTemplateFormReferInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcTemplateFormReferInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("refer_episode")
    @Nullable
    private final Episode referEpisode;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("create_mode")
    private final int createMode;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("end_time")
    private final long endTime;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("reference_video_url")
    @Nullable
    private final String referenceVideoUrl;

    /* compiled from: DramaUgcTemplateForm.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTemplateFormReferInfo$a */
    /* loaded from: classes4.dex */
    public static final class C15757a implements Parcelable.Creator<DramaUgcTemplateFormReferInfo> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateFormReferInfo createFromParcel(Parcel parcel) {
            Episode createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Episode.CREATOR.createFromParcel(parcel);
            }
            return new DramaUgcTemplateFormReferInfo(createFromParcel, parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateFormReferInfo[] newArray(int i10) {
            return new DramaUgcTemplateFormReferInfo[i10];
        }
    }

    public DramaUgcTemplateFormReferInfo() {
        this(null, 0, 0L, 0L, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTemplateFormReferInfo)) {
            return false;
        }
        DramaUgcTemplateFormReferInfo dramaUgcTemplateFormReferInfo = (DramaUgcTemplateFormReferInfo) obj;
        if (Intrinsics.areEqual(this.referEpisode, dramaUgcTemplateFormReferInfo.referEpisode) && this.createMode == dramaUgcTemplateFormReferInfo.createMode && this.startTime == dramaUgcTemplateFormReferInfo.startTime && this.endTime == dramaUgcTemplateFormReferInfo.endTime && Intrinsics.areEqual(this.prompt, dramaUgcTemplateFormReferInfo.prompt) && Intrinsics.areEqual(this.seriesKey, dramaUgcTemplateFormReferInfo.seriesKey) && Intrinsics.areEqual(this.cover, dramaUgcTemplateFormReferInfo.cover) && Intrinsics.areEqual(this.referenceVideoUrl, dramaUgcTemplateFormReferInfo.referenceVideoUrl)) {
            return true;
        }
        return false;
    }

    public DramaUgcTemplateFormReferInfo(@Nullable Episode episode, int i10, long j10, long j11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.referEpisode = episode;
        this.createMode = i10;
        this.startTime = j10;
        this.endTime = j11;
        this.prompt = str;
        this.seriesKey = str2;
        this.cover = str3;
        this.referenceVideoUrl = str4;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: b, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    /* renamed from: c, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Episode episode = this.referEpisode;
        int i10 = 0;
        if (episode == null) {
            hashCode = 0;
        } else {
            hashCode = episode.hashCode();
        }
        int i11 = ((hashCode * 31) + this.createMode) * 31;
        long j10 = this.startTime;
        int i12 = (i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.endTime;
        int i13 = (i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str = this.prompt;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        String str3 = this.cover;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        String str4 = this.referenceVideoUrl;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i16 + i10;
    }

    @NotNull
    public final String toString() {
        Episode episode = this.referEpisode;
        int i10 = this.createMode;
        long j10 = this.startTime;
        long j11 = this.endTime;
        String str = this.prompt;
        String str2 = this.seriesKey;
        String str3 = this.cover;
        String str4 = this.referenceVideoUrl;
        StringBuilder sb = new StringBuilder("DramaUgcTemplateFormReferInfo(referEpisode=");
        sb.append(episode);
        sb.append(", createMode=");
        sb.append(i10);
        sb.append(", startTime=");
        sb.append(j10);
        C3738a.m8515b(j11, ", endTime=", ", prompt=", sb);
        C1797n.m2540c(sb, str, ", seriesKey=", str2, ", cover=");
        return C2573s.m3576a(sb, str3, ", referenceVideoUrl=", str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Episode episode = this.referEpisode;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
        dest.writeInt(this.createMode);
        dest.writeLong(this.startTime);
        dest.writeLong(this.endTime);
        dest.writeString(this.prompt);
        dest.writeString(this.seriesKey);
        dest.writeString(this.cover);
        dest.writeString(this.referenceVideoUrl);
    }
}
