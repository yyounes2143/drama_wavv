package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "b", InnerSendEventMessage.MOD_DESC, "cover", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class DramaUgcGuideItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcGuideItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @NotNull
    private final String desc;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("cover")
    @NotNull
    private final String cover;

    /* compiled from: DramaUgcModels.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcGuideItem$a */
    /* loaded from: classes8.dex */
    public static final class C15754a implements Parcelable.Creator<DramaUgcGuideItem> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcGuideItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DramaUgcGuideItem(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcGuideItem[] newArray(int i10) {
            return new DramaUgcGuideItem[i10];
        }
    }

    public DramaUgcGuideItem() {
        this("", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcGuideItem)) {
            return false;
        }
        DramaUgcGuideItem dramaUgcGuideItem = (DramaUgcGuideItem) obj;
        if (Intrinsics.areEqual(this.title, dramaUgcGuideItem.title) && Intrinsics.areEqual(this.desc, dramaUgcGuideItem.desc) && Intrinsics.areEqual(this.cover, dramaUgcGuideItem.cover)) {
            return true;
        }
        return false;
    }

    public DramaUgcGuideItem(@NotNull String title, @NotNull String desc, @NotNull String cover) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(cover, "cover");
        this.title = title;
        this.desc = desc;
        this.cover = cover;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.cover.hashCode() + C0570q.m999c(this.title.hashCode() * 31, 31, this.desc);
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.desc;
        return C2498a.m3383d(C2812d.m4671a("DramaUgcGuideItem(title=", str, ", desc=", str2, ", cover="), this.cover, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.desc);
        dest.writeString(this.cover);
    }
}
