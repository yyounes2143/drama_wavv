package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcVideo.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/models/StoryOption;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "J", "b", "()J", "id", "", "Ljava/lang/String;", "()Ljava/lang/String;", "content", "", "c", "I", "getSort", "()I", "sort", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class StoryOption implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<StoryOption> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private final String content;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("sort")
    private final int sort;

    /* compiled from: UgcVideo.kt */
    /* renamed from: com.dramawave.shared.models.StoryOption$a */
    /* loaded from: classes3.dex */
    public static final class C15584a implements Parcelable.Creator<StoryOption> {
        @Override // android.os.Parcelable.Creator
        public final StoryOption createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new StoryOption(parcel.readLong(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final StoryOption[] newArray(int i10) {
            return new StoryOption[i10];
        }
    }

    public StoryOption() {
        this(0L, null, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoryOption)) {
            return false;
        }
        StoryOption storyOption = (StoryOption) obj;
        if (this.id == storyOption.id && Intrinsics.areEqual(this.content, storyOption.content) && this.sort == storyOption.sort) {
            return true;
        }
        return false;
    }

    public StoryOption(long j10, @Nullable String str, int i10) {
        this.id = j10;
        this.content = str;
        this.sort = i10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.id;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.content;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((i10 + hashCode) * 31) + this.sort;
    }

    @NotNull
    public final String toString() {
        return "StoryOption(id=" + this.id + ", content=" + this.content + ", sort=" + this.sort + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.content);
        dest.writeInt(this.sort);
    }
}
