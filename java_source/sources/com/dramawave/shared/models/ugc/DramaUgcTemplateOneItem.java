package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.shared.models.Episode;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: DramaUgcTemplateForm.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\b\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;", "Landroid/os/Parcelable;", "", "a", "J", "()J", "id", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;", "b", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;", "c", "()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;", "referInfo", "", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;", "Ljava/util/List;", "d", "()Ljava/util/List;", "scenes", "Lcom/dramawave/shared/models/Episode;", "Lcom/dramawave/shared/models/Episode;", "()Lcom/dramawave/shared/models/Episode;", "referEpisode", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class DramaUgcTemplateOneItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcTemplateOneItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("refer_video")
    @Nullable
    private final DramaUgcTemplateFormReferInfo referInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("scenes")
    @NotNull
    private final List<DramaUgcTemplateOneScene> scenes;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("refer_episode")
    @Nullable
    private final Episode referEpisode;

    /* compiled from: DramaUgcTemplateForm.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem$a */
    /* loaded from: classes5.dex */
    public static final class C15759a implements Parcelable.Creator<DramaUgcTemplateOneItem> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateOneItem createFromParcel(Parcel parcel) {
            DramaUgcTemplateFormReferInfo createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            Episode episode = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = DramaUgcTemplateFormReferInfo.CREATOR.createFromParcel(parcel);
            }
            DramaUgcTemplateFormReferInfo dramaUgcTemplateFormReferInfo = createFromParcel;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(DramaUgcTemplateOneScene.CREATOR, parcel, arrayList, i10, 1);
            }
            if (parcel.readInt() != 0) {
                episode = Episode.CREATOR.createFromParcel(parcel);
            }
            return new DramaUgcTemplateOneItem(readLong, dramaUgcTemplateFormReferInfo, arrayList, episode);
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateOneItem[] newArray(int i10) {
            return new DramaUgcTemplateOneItem[i10];
        }
    }

    public DramaUgcTemplateOneItem(long j10, @Nullable DramaUgcTemplateFormReferInfo dramaUgcTemplateFormReferInfo, @NotNull List<DramaUgcTemplateOneScene> scenes, @Nullable Episode episode) {
        Intrinsics.checkNotNullParameter(scenes, "scenes");
        this.id = j10;
        this.referInfo = dramaUgcTemplateFormReferInfo;
        this.scenes = scenes;
        this.referEpisode = episode;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTemplateOneItem)) {
            return false;
        }
        DramaUgcTemplateOneItem dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) obj;
        if (this.id == dramaUgcTemplateOneItem.id && Intrinsics.areEqual(this.referInfo, dramaUgcTemplateOneItem.referInfo) && Intrinsics.areEqual(this.scenes, dramaUgcTemplateOneItem.scenes) && Intrinsics.areEqual(this.referEpisode, dramaUgcTemplateOneItem.referEpisode)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Episode getReferEpisode() {
        return this.referEpisode;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final DramaUgcTemplateFormReferInfo getReferInfo() {
        return this.referInfo;
    }

    @NotNull
    /* renamed from: d */
    public final List<DramaUgcTemplateOneScene> m32849d() {
        return this.scenes;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.id;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        DramaUgcTemplateFormReferInfo dramaUgcTemplateFormReferInfo = this.referInfo;
        int i11 = 0;
        if (dramaUgcTemplateFormReferInfo == null) {
            hashCode = 0;
        } else {
            hashCode = dramaUgcTemplateFormReferInfo.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.scenes, (i10 + hashCode) * 31, 31);
        Episode episode = this.referEpisode;
        if (episode != null) {
            i11 = episode.hashCode();
        }
        return m7467b + i11;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcTemplateOneItem(id=" + this.id + ", referInfo=" + this.referInfo + ", scenes=" + this.scenes + ", referEpisode=" + this.referEpisode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        DramaUgcTemplateFormReferInfo dramaUgcTemplateFormReferInfo = this.referInfo;
        if (dramaUgcTemplateFormReferInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dramaUgcTemplateFormReferInfo.writeToParcel(dest, i10);
        }
        Iterator m2632b = C1945c.m2632b(this.scenes, dest);
        while (m2632b.hasNext()) {
            ((DramaUgcTemplateOneScene) m2632b.next()).writeToParcel(dest, i10);
        }
        Episode episode = this.referEpisode;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
    }

    public DramaUgcTemplateOneItem() {
        this(0L, null, C27147F.f119627a, null);
    }
}
