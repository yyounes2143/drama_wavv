package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u000f\u001a\u0004\b \u0010\u0011R\u001c\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u000f\u001a\u0004\b\u0004\u0010\u0011R\u001a\u0010&\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u001c\u001a\u0004\b%\u0010\u001e¨\u0006'"}, m51405d2 = {"Lcom/dramawave/shared/models/EpisodePull;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "J", "c", "()J", UgcPublishEdit.PARAMS_START_TIME, "", "b", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "roleId", "", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "title", "getSubtitle", "subtitle", "e", "I", "getRarityTier", "()I", "rarityTier", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isUnlock", "()Z", "g", "getVideoUrl", "videoUrl", "h", "cover", "i", "getCanCast", "canCast", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class EpisodePull implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<EpisodePull> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcCards.PARAMS_ROLE_ID)
    @Nullable
    private final Integer roleId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("subtitle")
    @Nullable
    private final String subtitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("rarity_tier")
    private final int rarityTier;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_IS_UNLOCK)
    private final boolean isUnlock;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("video_url")
    @Nullable
    private final String videoUrl;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("can_cast")
    private final boolean canCast;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.EpisodePull$a */
    /* loaded from: classes5.dex */
    public static final class C15555a implements Parcelable.Creator<EpisodePull> {
        @Override // android.os.Parcelable.Creator
        public final EpisodePull createFromParcel(Parcel parcel) {
            Integer valueOf;
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            Integer num = valueOf;
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new EpisodePull(readLong, num, readString, readString2, readInt, z10, readString3, readString4, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final EpisodePull[] newArray(int i10) {
            return new EpisodePull[i10];
        }
    }

    public EpisodePull() {
        this(0L, null, "", "", 0, false, "", "", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EpisodePull)) {
            return false;
        }
        EpisodePull episodePull = (EpisodePull) obj;
        if (this.startTime == episodePull.startTime && Intrinsics.areEqual(this.roleId, episodePull.roleId) && Intrinsics.areEqual(this.title, episodePull.title) && Intrinsics.areEqual(this.subtitle, episodePull.subtitle) && this.rarityTier == episodePull.rarityTier && this.isUnlock == episodePull.isUnlock && Intrinsics.areEqual(this.videoUrl, episodePull.videoUrl) && Intrinsics.areEqual(this.cover, episodePull.cover) && this.canCast == episodePull.canCast) {
            return true;
        }
        return false;
    }

    public EpisodePull(long j10, @Nullable Integer num, @Nullable String str, @Nullable String str2, int i10, boolean z10, @Nullable String str3, @Nullable String str4, boolean z11) {
        this.startTime = j10;
        this.roleId = num;
        this.title = str;
        this.subtitle = str2;
        this.rarityTier = i10;
        this.isUnlock = z10;
        this.videoUrl = str3;
        this.cover = str4;
        this.canCast = z11;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getRoleId() {
        return this.roleId;
    }

    /* renamed from: c, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int hashCode4;
        long j10 = this.startTime;
        int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        Integer num = this.roleId;
        int i12 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str = this.title;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str2 = this.subtitle;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i15 = (((i14 + hashCode3) * 31) + this.rarityTier) * 31;
        int i16 = 1237;
        if (this.isUnlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        String str3 = this.videoUrl;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.cover;
        if (str4 != null) {
            i12 = str4.hashCode();
        }
        int i19 = (i18 + i12) * 31;
        if (this.canCast) {
            i16 = 1231;
        }
        return i19 + i16;
    }

    @NotNull
    public final String toString() {
        long j10 = this.startTime;
        Integer num = this.roleId;
        String str = this.title;
        String str2 = this.subtitle;
        int i10 = this.rarityTier;
        boolean z10 = this.isUnlock;
        String str3 = this.videoUrl;
        String str4 = this.cover;
        boolean z11 = this.canCast;
        StringBuilder sb = new StringBuilder("EpisodePull(startTime=");
        sb.append(j10);
        sb.append(", roleId=");
        sb.append(num);
        C1797n.m2540c(sb, ", title=", str, ", subtitle=", str2);
        sb.append(", rarityTier=");
        sb.append(i10);
        sb.append(", isUnlock=");
        sb.append(z10);
        C1797n.m2540c(sb, ", videoUrl=", str3, ", cover=", str4);
        sb.append(", canCast=");
        sb.append(z11);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.startTime);
        Integer num = this.roleId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        dest.writeInt(this.rarityTier);
        dest.writeInt(this.isUnlock ? 1 : 0);
        dest.writeString(this.videoUrl);
        dest.writeString(this.cover);
        dest.writeInt(this.canCast ? 1 : 0);
    }
}
