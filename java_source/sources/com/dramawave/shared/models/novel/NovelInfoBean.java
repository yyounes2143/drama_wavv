package com.dramawave.shared.models.novel;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.Novel;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelInfoBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/novel/NovelInfoBean;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Novel;", "a", "Lcom/dramawave/shared/models/Novel;", "()Lcom/dramawave/shared/models/Novel;", "setNovelInfo", "(Lcom/dramawave/shared/models/Novel;)V", "novelInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class NovelInfoBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NovelInfoBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("novel")
    @Nullable
    private Novel novelInfo;

    /* compiled from: NovelInfoBean.kt */
    /* renamed from: com.dramawave.shared.models.novel.NovelInfoBean$a */
    /* loaded from: classes5.dex */
    public static final class C15686a implements Parcelable.Creator<NovelInfoBean> {
        @Override // android.os.Parcelable.Creator
        public final NovelInfoBean createFromParcel(Parcel parcel) {
            Novel createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Novel.CREATOR.createFromParcel(parcel);
            }
            return new NovelInfoBean(createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final NovelInfoBean[] newArray(int i10) {
            return new NovelInfoBean[i10];
        }
    }

    public NovelInfoBean() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NovelInfoBean) && Intrinsics.areEqual(this.novelInfo, ((NovelInfoBean) obj).novelInfo)) {
            return true;
        }
        return false;
    }

    public NovelInfoBean(@Nullable Novel novel) {
        this.novelInfo = novel;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Novel getNovelInfo() {
        return this.novelInfo;
    }

    public final int hashCode() {
        Novel novel = this.novelInfo;
        if (novel == null) {
            return 0;
        }
        return novel.hashCode();
    }

    @NotNull
    public final String toString() {
        return "NovelInfoBean(novelInfo=" + this.novelInfo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Novel novel = this.novelInfo;
        if (novel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            novel.writeToParcel(dest, i10);
        }
    }
}
