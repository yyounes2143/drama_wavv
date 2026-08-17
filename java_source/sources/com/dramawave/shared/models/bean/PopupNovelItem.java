package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PopupNovelItem.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u0003\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PopupNovelItem;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Novel;", "a", "Lcom/dramawave/shared/models/Novel;", "b", "()Lcom/dramawave/shared/models/Novel;", "setNovel", "(Lcom/dramawave/shared/models/Novel;)V", "novel", "Lcom/dramawave/shared/models/Chapter;", "Lcom/dramawave/shared/models/Chapter;", "()Lcom/dramawave/shared/models/Chapter;", "setFirstChapter", "(Lcom/dramawave/shared/models/Chapter;)V", "firstChapter", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PopupNovelItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PopupNovelItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("novel")
    @Nullable
    private Novel novel;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("chapter")
    @Nullable
    private Chapter firstChapter;

    /* compiled from: PopupNovelItem.kt */
    /* renamed from: com.dramawave.shared.models.bean.PopupNovelItem$a */
    /* loaded from: classes6.dex */
    public static final class C15641a implements Parcelable.Creator<PopupNovelItem> {
        @Override // android.os.Parcelable.Creator
        public final PopupNovelItem createFromParcel(Parcel parcel) {
            Novel createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Chapter chapter = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Novel.CREATOR.createFromParcel(parcel);
            }
            Novel novel = createFromParcel;
            if (parcel.readInt() != 0) {
                chapter = Chapter.CREATOR.createFromParcel(parcel);
            }
            return new PopupNovelItem(novel, chapter);
        }

        @Override // android.os.Parcelable.Creator
        public final PopupNovelItem[] newArray(int i10) {
            return new PopupNovelItem[i10];
        }
    }

    public PopupNovelItem() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PopupNovelItem)) {
            return false;
        }
        PopupNovelItem popupNovelItem = (PopupNovelItem) obj;
        if (Intrinsics.areEqual(this.novel, popupNovelItem.novel) && Intrinsics.areEqual(this.firstChapter, popupNovelItem.firstChapter)) {
            return true;
        }
        return false;
    }

    public PopupNovelItem(@Nullable Novel novel, @Nullable Chapter chapter) {
        this.novel = novel;
        this.firstChapter = chapter;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Chapter getFirstChapter() {
        return this.firstChapter;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Novel getNovel() {
        return this.novel;
    }

    public final int hashCode() {
        int hashCode;
        Novel novel = this.novel;
        int i10 = 0;
        if (novel == null) {
            hashCode = 0;
        } else {
            hashCode = novel.hashCode();
        }
        int i11 = hashCode * 31;
        Chapter chapter = this.firstChapter;
        if (chapter != null) {
            i10 = chapter.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "PopupNovelItem(novel=" + this.novel + ", firstChapter=" + this.firstChapter + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Novel novel = this.novel;
        if (novel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            novel.writeToParcel(dest, i10);
        }
        Chapter chapter = this.firstChapter;
        if (chapter == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            chapter.writeToParcel(dest, i10);
        }
    }
}
