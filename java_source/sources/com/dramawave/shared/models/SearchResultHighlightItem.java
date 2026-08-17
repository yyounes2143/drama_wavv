package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\b\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/SearchResultHighlightItem;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "title", "b", "c", "description", "", "Ljava/util/List;", "()Ljava/util/List;", "contentTags", "actor", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class SearchResultHighlightItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchResultHighlightItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("content_tags")
    @Nullable
    private final List<String> contentTags;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("actor")
    @Nullable
    private final String actor;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.SearchResultHighlightItem$a */
    /* loaded from: classes8.dex */
    public static final class C15579a implements Parcelable.Creator<SearchResultHighlightItem> {
        @Override // android.os.Parcelable.Creator
        public final SearchResultHighlightItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SearchResultHighlightItem(parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SearchResultHighlightItem[] newArray(int i10) {
            return new SearchResultHighlightItem[i10];
        }
    }

    public SearchResultHighlightItem() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchResultHighlightItem)) {
            return false;
        }
        SearchResultHighlightItem searchResultHighlightItem = (SearchResultHighlightItem) obj;
        if (Intrinsics.areEqual(this.title, searchResultHighlightItem.title) && Intrinsics.areEqual(this.description, searchResultHighlightItem.description) && Intrinsics.areEqual(this.contentTags, searchResultHighlightItem.contentTags) && Intrinsics.areEqual(this.actor, searchResultHighlightItem.actor)) {
            return true;
        }
        return false;
    }

    public SearchResultHighlightItem(@Nullable ArrayList arrayList, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.title = str;
        this.description = str2;
        this.contentTags = arrayList;
        this.actor = str3;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getActor() {
        return this.actor;
    }

    @Nullable
    /* renamed from: b */
    public final List<String> m31675b() {
        return this.contentTags;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
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
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.description;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        List<String> list = this.contentTags;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.actor;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        List<String> list = this.contentTags;
        String str3 = this.actor;
        StringBuilder m4671a = C2812d.m4671a("SearchResultHighlightItem(title=", str, ", description=", str2, ", contentTags=");
        m4671a.append(list);
        m4671a.append(", actor=");
        m4671a.append(str3);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeStringList(this.contentTags);
        dest.writeString(this.actor);
    }
}
