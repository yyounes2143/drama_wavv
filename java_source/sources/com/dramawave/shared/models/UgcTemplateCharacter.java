package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: UgcTemplate.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0015\u0010\u0007R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0017\u0010\rR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0014\u0010\rR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\n\u0010\rR\u001a\u0010 \u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001a\u0010\u001fR\u001a\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0005\u001a\u0004\b\"\u0010\u0007R\u001a\u0010&\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0005\u001a\u0004\b%\u0010\u0007¨\u0006'"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcTemplateCharacter;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "J", "c", "()J", "id", "", "b", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "optionValue", "", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", "sourceType", "d", "getSeriesResourceId", "seriesResourceId", "getSeriesKey", "seriesKey", "name", "g", "avatarUrl", "", "h", "Z", "()Z", "isDefault", "i", "getCreated", "created", "j", "getUpdated", "updated", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class UgcTemplateCharacter implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UgcTemplateCharacter> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_OPTION_VALUE)
    @Nullable
    private final String optionValue;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("source_type")
    private final int sourceType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("series_resource_id")
    private final long seriesResourceId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("avatar_url")
    @Nullable
    private final String avatarUrl;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("is_default")
    private final boolean isDefault;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("updated")
    private final long updated;

    /* compiled from: UgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.UgcTemplateCharacter$a */
    /* loaded from: classes5.dex */
    public static final class C15592a implements Parcelable.Creator<UgcTemplateCharacter> {
        @Override // android.os.Parcelable.Creator
        public final UgcTemplateCharacter createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            long readLong2 = parcel.readLong();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new UgcTemplateCharacter(readLong, readString, readInt, readLong2, readString2, readString3, readString4, z10, parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcTemplateCharacter[] newArray(int i10) {
            return new UgcTemplateCharacter[i10];
        }
    }

    public UgcTemplateCharacter() {
        this(0L, null, 0, 0L, null, null, null, false, 0L, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcTemplateCharacter)) {
            return false;
        }
        UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj;
        if (this.id == ugcTemplateCharacter.id && Intrinsics.areEqual(this.optionValue, ugcTemplateCharacter.optionValue) && this.sourceType == ugcTemplateCharacter.sourceType && this.seriesResourceId == ugcTemplateCharacter.seriesResourceId && Intrinsics.areEqual(this.seriesKey, ugcTemplateCharacter.seriesKey) && Intrinsics.areEqual(this.name, ugcTemplateCharacter.name) && Intrinsics.areEqual(this.avatarUrl, ugcTemplateCharacter.avatarUrl) && this.isDefault == ugcTemplateCharacter.isDefault && this.created == ugcTemplateCharacter.created && this.updated == ugcTemplateCharacter.updated) {
            return true;
        }
        return false;
    }

    public UgcTemplateCharacter(long j10, @Nullable String str, int i10, long j11, @Nullable String str2, @Nullable String str3, @Nullable String str4, boolean z10, long j12, long j13) {
        this.id = j10;
        this.optionValue = str;
        this.sourceType = i10;
        this.seriesResourceId = j11;
        this.seriesKey = str2;
        this.name = str3;
        this.avatarUrl = str4;
        this.isDefault = z10;
        this.created = j12;
        this.updated = j13;
    }

    /* renamed from: a */
    public static UgcTemplateCharacter m31873a(UgcTemplateCharacter ugcTemplateCharacter, boolean z10) {
        return new UgcTemplateCharacter(ugcTemplateCharacter.id, ugcTemplateCharacter.optionValue, ugcTemplateCharacter.sourceType, ugcTemplateCharacter.seriesResourceId, ugcTemplateCharacter.seriesKey, ugcTemplateCharacter.name, ugcTemplateCharacter.avatarUrl, z10, ugcTemplateCharacter.created, ugcTemplateCharacter.updated);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    /* renamed from: c, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getOptionValue() {
        return this.optionValue;
    }

    /* renamed from: f, reason: from getter */
    public final int getSourceType() {
        return this.sourceType;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        long j10 = this.id;
        int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.optionValue;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (((i11 + hashCode) * 31) + this.sourceType) * 31;
        long j11 = this.seriesResourceId;
        int i14 = (i13 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        String str3 = this.name;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.avatarUrl;
        if (str4 != null) {
            i12 = str4.hashCode();
        }
        int i17 = (i16 + i12) * 31;
        if (this.isDefault) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j12 = this.created;
        int i18 = (((i17 + i10) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.updated;
        return i18 + ((int) ((j13 >>> 32) ^ j13));
    }

    @NotNull
    public final String toString() {
        long j10 = this.id;
        String str = this.optionValue;
        int i10 = this.sourceType;
        long j11 = this.seriesResourceId;
        String str2 = this.seriesKey;
        String str3 = this.name;
        String str4 = this.avatarUrl;
        boolean z10 = this.isDefault;
        long j12 = this.created;
        long j13 = this.updated;
        StringBuilder sb = new StringBuilder("UgcTemplateCharacter(id=");
        sb.append(j10);
        sb.append(", optionValue=");
        sb.append(str);
        sb.append(", sourceType=");
        sb.append(i10);
        sb.append(", seriesResourceId=");
        C2813e.m4675c(j11, ", seriesKey=", str2, sb);
        C1797n.m2540c(sb, ", name=", str3, ", avatarUrl=", str4);
        sb.append(", isDefault=");
        sb.append(z10);
        sb.append(", created=");
        sb.append(j12);
        sb.append(", updated=");
        sb.append(j13);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.optionValue);
        dest.writeInt(this.sourceType);
        dest.writeLong(this.seriesResourceId);
        dest.writeString(this.seriesKey);
        dest.writeString(this.name);
        dest.writeString(this.avatarUrl);
        dest.writeInt(this.isDefault ? 1 : 0);
        dest.writeLong(this.created);
        dest.writeLong(this.updated);
    }
}
