package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/Container;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "kind", "Lcom/dramawave/shared/models/Episode;", "b", "Lcom/dramawave/shared/models/Episode;", "()Lcom/dramawave/shared/models/Episode;", InneractiveMediationDefs.GENDER_FEMALE, "(Lcom/dramawave/shared/models/Episode;)V", "episodeInfo", "e", "h", "nextEpisode", "d", "setMaterialInfo", "materialInfo", "g", "fixLockEpisode", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Container implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Container> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("kind")
    @Nullable
    private final String kind;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("episode_info")
    @Nullable
    private Episode episodeInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("next_episode")
    @Nullable
    private Episode nextEpisode;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("material_info")
    @Nullable
    private Episode materialInfo;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private transient Episode fixLockEpisode;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.Container$a */
    /* loaded from: classes2.dex */
    public static final class C15546a implements Parcelable.Creator<Container> {
        @Override // android.os.Parcelable.Creator
        public final Container createFromParcel(Parcel parcel) {
            Episode createFromParcel;
            Episode createFromParcel2;
            Episode createFromParcel3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            Episode episode = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode2 = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode3 = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode4 = createFromParcel3;
            if (parcel.readInt() != 0) {
                episode = Episode.CREATOR.createFromParcel(parcel);
            }
            return new Container(readString, episode2, episode3, episode4, episode);
        }

        @Override // android.os.Parcelable.Creator
        public final Container[] newArray(int i10) {
            return new Container[i10];
        }
    }

    public Container() {
        this(0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Container)) {
            return false;
        }
        Container container = (Container) obj;
        if (Intrinsics.areEqual(this.kind, container.kind) && Intrinsics.areEqual(this.episodeInfo, container.episodeInfo) && Intrinsics.areEqual(this.nextEpisode, container.nextEpisode) && Intrinsics.areEqual(this.materialInfo, container.materialInfo) && Intrinsics.areEqual(this.fixLockEpisode, container.fixLockEpisode)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ Container(int i10) {
        this("", null, null, null, null);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Episode getEpisodeInfo() {
        return this.episodeInfo;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Episode getFixLockEpisode() {
        return this.fixLockEpisode;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Episode getMaterialInfo() {
        return this.materialInfo;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Episode getNextEpisode() {
        return this.nextEpisode;
    }

    /* renamed from: f */
    public final void m31452f(@Nullable Episode episode) {
        this.episodeInfo = episode;
    }

    /* renamed from: g */
    public final void m31453g(@Nullable Episode episode) {
        this.fixLockEpisode = episode;
    }

    /* renamed from: h */
    public final void m31454h(@Nullable Episode episode) {
        this.nextEpisode = episode;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.kind;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Episode episode = this.episodeInfo;
        if (episode == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = episode.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Episode episode2 = this.nextEpisode;
        if (episode2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = episode2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Episode episode3 = this.materialInfo;
        if (episode3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = episode3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Episode episode4 = this.fixLockEpisode;
        if (episode4 != null) {
            i10 = episode4.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        return "Container(kind=" + this.kind + ", episodeInfo=" + this.episodeInfo + ", nextEpisode=" + this.nextEpisode + ", materialInfo=" + this.materialInfo + ", fixLockEpisode=" + this.fixLockEpisode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.kind);
        Episode episode = this.episodeInfo;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
        Episode episode2 = this.nextEpisode;
        if (episode2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode2.writeToParcel(dest, i10);
        }
        Episode episode3 = this.materialInfo;
        if (episode3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode3.writeToParcel(dest, i10);
        }
        Episode episode4 = this.fixLockEpisode;
        if (episode4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode4.writeToParcel(dest, i10);
        }
    }

    public Container(@Nullable String str, @Nullable Episode episode, @Nullable Episode episode2, @Nullable Episode episode3, @Nullable Episode episode4) {
        this.kind = str;
        this.episodeInfo = episode;
        this.nextEpisode = episode2;
        this.materialInfo = episode3;
        this.fixLockEpisode = episode4;
    }
}
