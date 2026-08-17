package com.dramawave.shared.models.event;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.shared.models.Episode;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayDetailReturnModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\r\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/models/event/PlayDetailReturnModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/String;", MemberCenter.f44431h, "Lcom/dramawave/shared/models/Episode;", "b", "Lcom/dramawave/shared/models/Episode;", "()Lcom/dramawave/shared/models/Episode;", "currentEpisode", "c", "d", "nextEpisode", "currentForOtherSceneEpisode", "", "e", "I", "()I", "lockIndex", "g", "viewEpisodeIndex", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PlayDetailReturnModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlayDetailReturnModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Episode currentEpisode;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final Episode nextEpisode;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final Episode currentForOtherSceneEpisode;

    /* renamed from: e, reason: from kotlin metadata */
    private final int lockIndex;

    /* renamed from: f, reason: from kotlin metadata */
    private final int viewEpisodeIndex;

    /* compiled from: PlayDetailReturnModel.kt */
    /* renamed from: com.dramawave.shared.models.event.PlayDetailReturnModel$a */
    /* loaded from: classes4.dex */
    public static final class C15667a implements Parcelable.Creator<PlayDetailReturnModel> {
        @Override // android.os.Parcelable.Creator
        public final PlayDetailReturnModel createFromParcel(Parcel parcel) {
            Episode createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            Parcelable.Creator<Episode> creator = Episode.CREATOR;
            Episode createFromParcel2 = creator.createFromParcel(parcel);
            Episode episode = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = creator.createFromParcel(parcel);
            }
            Episode episode2 = createFromParcel;
            if (parcel.readInt() != 0) {
                episode = creator.createFromParcel(parcel);
            }
            return new PlayDetailReturnModel(readString, createFromParcel2, episode2, episode, parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final PlayDetailReturnModel[] newArray(int i10) {
            return new PlayDetailReturnModel[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayDetailReturnModel)) {
            return false;
        }
        PlayDetailReturnModel playDetailReturnModel = (PlayDetailReturnModel) obj;
        if (Intrinsics.areEqual(this.seriesId, playDetailReturnModel.seriesId) && Intrinsics.areEqual(this.currentEpisode, playDetailReturnModel.currentEpisode) && Intrinsics.areEqual(this.nextEpisode, playDetailReturnModel.nextEpisode) && Intrinsics.areEqual(this.currentForOtherSceneEpisode, playDetailReturnModel.currentForOtherSceneEpisode) && this.lockIndex == playDetailReturnModel.lockIndex && this.viewEpisodeIndex == playDetailReturnModel.viewEpisodeIndex) {
            return true;
        }
        return false;
    }

    public PlayDetailReturnModel(@Nullable String str, @NotNull Episode currentEpisode, @Nullable Episode episode, @Nullable Episode episode2, int i10, int i11) {
        Intrinsics.checkNotNullParameter(currentEpisode, "currentEpisode");
        this.seriesId = str;
        this.currentEpisode = currentEpisode;
        this.nextEpisode = episode;
        this.currentForOtherSceneEpisode = episode2;
        this.lockIndex = i10;
        this.viewEpisodeIndex = i11;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final Episode getCurrentEpisode() {
        return this.currentEpisode;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Episode getCurrentForOtherSceneEpisode() {
        return this.currentForOtherSceneEpisode;
    }

    /* renamed from: c, reason: from getter */
    public final int getLockIndex() {
        return this.lockIndex;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Episode getNextEpisode() {
        return this.nextEpisode;
    }

    @NotNull
    /* renamed from: e */
    public final Episode m32385e() {
        Episode episode = this.currentForOtherSceneEpisode;
        if (episode == null) {
            return this.currentEpisode;
        }
        return episode;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    /* renamed from: g, reason: from getter */
    public final int getViewEpisodeIndex() {
        return this.viewEpisodeIndex;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.seriesId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.currentEpisode.hashCode() + (hashCode * 31)) * 31;
        Episode episode = this.nextEpisode;
        if (episode == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = episode.hashCode();
        }
        int i11 = (hashCode3 + hashCode2) * 31;
        Episode episode2 = this.currentForOtherSceneEpisode;
        if (episode2 != null) {
            i10 = episode2.hashCode();
        }
        return ((((i11 + i10) * 31) + this.lockIndex) * 31) + this.viewEpisodeIndex;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesId;
        Episode episode = this.currentEpisode;
        Episode episode2 = this.nextEpisode;
        Episode episode3 = this.currentForOtherSceneEpisode;
        int i10 = this.lockIndex;
        int i11 = this.viewEpisodeIndex;
        StringBuilder sb = new StringBuilder("PlayDetailReturnModel(seriesId=");
        sb.append(str);
        sb.append(", currentEpisode=");
        sb.append(episode);
        sb.append(", nextEpisode=");
        sb.append(episode2);
        sb.append(", currentForOtherSceneEpisode=");
        sb.append(episode3);
        sb.append(", lockIndex=");
        return C2813e.m4673a(i10, i11, ", viewEpisodeIndex=", ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesId);
        this.currentEpisode.writeToParcel(dest, i10);
        Episode episode = this.nextEpisode;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
        Episode episode2 = this.currentForOtherSceneEpisode;
        if (episode2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode2.writeToParcel(dest, i10);
        }
        dest.writeInt(this.lockIndex);
        dest.writeInt(this.viewEpisodeIndex);
    }
}
