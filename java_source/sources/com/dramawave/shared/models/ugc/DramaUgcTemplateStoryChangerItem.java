package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DramaUgcTemplate.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "optionValue", "b", "d", "title", "description", "cover", "", "e", "Z", "()Z", "isDefault", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class DramaUgcTemplateStoryChangerItem implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcTemplateStoryChangerItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_OPTION_VALUE)
    @NotNull
    private final String optionValue;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String description;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("is_default")
    private final boolean isDefault;

    /* compiled from: DramaUgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTemplateStoryChangerItem$a */
    /* loaded from: classes7.dex */
    public static final class C15762a implements Parcelable.Creator<DramaUgcTemplateStoryChangerItem> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateStoryChangerItem createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new DramaUgcTemplateStoryChangerItem(readString, readString2, readString3, z10, readString4);
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateStoryChangerItem[] newArray(int i10) {
            return new DramaUgcTemplateStoryChangerItem[i10];
        }
    }

    public DramaUgcTemplateStoryChangerItem() {
        this("", null, null, false, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTemplateStoryChangerItem)) {
            return false;
        }
        DramaUgcTemplateStoryChangerItem dramaUgcTemplateStoryChangerItem = (DramaUgcTemplateStoryChangerItem) obj;
        if (Intrinsics.areEqual(this.optionValue, dramaUgcTemplateStoryChangerItem.optionValue) && Intrinsics.areEqual(this.title, dramaUgcTemplateStoryChangerItem.title) && Intrinsics.areEqual(this.description, dramaUgcTemplateStoryChangerItem.description) && Intrinsics.areEqual(this.cover, dramaUgcTemplateStoryChangerItem.cover) && this.isDefault == dramaUgcTemplateStoryChangerItem.isDefault) {
            return true;
        }
        return false;
    }

    public DramaUgcTemplateStoryChangerItem(@NotNull String optionValue, @Nullable String str, @Nullable String str2, boolean z10, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(optionValue, "optionValue");
        this.optionValue = optionValue;
        this.title = str;
        this.description = str2;
        this.cover = str3;
        this.isDefault = z10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getOptionValue() {
        return this.optionValue;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3 = this.optionValue.hashCode() * 31;
        String str = this.title;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (hashCode3 + hashCode) * 31;
        String str2 = this.description;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.cover;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        int i14 = (i13 + i11) * 31;
        if (this.isDefault) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.optionValue;
        String str2 = this.title;
        String str3 = this.description;
        String str4 = this.cover;
        boolean z10 = this.isDefault;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcTemplateStoryChangerItem(optionValue=", str, ", title=", str2, ", description=");
        C1797n.m2540c(m4671a, str3, ", cover=", str4, ", isDefault=");
        return C2557c.m3550a(m4671a, z10, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.optionValue);
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeString(this.cover);
        dest.writeInt(this.isDefault ? 1 : 0);
    }
}
