package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ContentTagDetails.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\t\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u000f\u0010\f¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/core/router/path/ContentTagDetailsArgs;", "Landroid/os/Parcelable;", "", "a", "I", "getTagType", "()I", "tagType", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "id", "contentTag", "d", "from", "e", ContentTagDetails.PARAMS_SCENE, InneractiveMediationDefs.GENDER_FEMALE, "rInfo", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ContentTagDetailsArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ContentTagDetailsArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_TAG_TYPE)
    private final int tagType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_CONTENT_TAG)
    @Nullable
    private final String contentTag;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("from")
    @Nullable
    private final String from;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private final String scene;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* compiled from: ContentTagDetails.kt */
    /* renamed from: com.dramawave.core.router.path.ContentTagDetailsArgs$a */
    /* loaded from: classes7.dex */
    public static final class C8436a implements Parcelable.Creator<ContentTagDetailsArgs> {
        @Override // android.os.Parcelable.Creator
        public final ContentTagDetailsArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ContentTagDetailsArgs(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ContentTagDetailsArgs[] newArray(int i10) {
            return new ContentTagDetailsArgs[i10];
        }
    }

    public ContentTagDetailsArgs() {
        this(0, (String) null, (String) null, (String) null, 63, (String) null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentTagDetailsArgs)) {
            return false;
        }
        ContentTagDetailsArgs contentTagDetailsArgs = (ContentTagDetailsArgs) obj;
        if (this.tagType == contentTagDetailsArgs.tagType && Intrinsics.areEqual(this.id, contentTagDetailsArgs.id) && Intrinsics.areEqual(this.contentTag, contentTagDetailsArgs.contentTag) && Intrinsics.areEqual(this.from, contentTagDetailsArgs.from) && Intrinsics.areEqual(this.scene, contentTagDetailsArgs.scene) && Intrinsics.areEqual(this.rInfo, contentTagDetailsArgs.rInfo)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ ContentTagDetailsArgs(int i10, String str, String str2, String str3, int i11, String str4) {
        this((i11 & 1) != 0 ? 0 : i10, "", (i11 & 4) != 0 ? "" : str, (i11 & 8) != 0 ? "" : str2, (i11 & 16) != 0 ? "" : str3, (i11 & 32) != 0 ? "" : str4);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getContentTag() {
        return this.contentTag;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10 = this.tagType * 31;
        String str = this.id;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.contentTag;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.from;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.scene;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.rInfo;
        if (str5 != null) {
            i11 = str5.hashCode();
        }
        return i15 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.tagType;
        String str = this.id;
        String str2 = this.contentTag;
        String str3 = this.from;
        String str4 = this.scene;
        String str5 = this.rInfo;
        StringBuilder m11591b = C4305v.m11591b(i10, "ContentTagDetailsArgs(tagType=", ", id=", str, ", contentTag=");
        C1797n.m2540c(m11591b, str2, ", from=", str3, ", scene=");
        return C2573s.m3576a(m11591b, str4, ", rInfo=", str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.tagType);
        dest.writeString(this.id);
        dest.writeString(this.contentTag);
        dest.writeString(this.from);
        dest.writeString(this.scene);
        dest.writeString(this.rInfo);
    }

    public ContentTagDetailsArgs(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.tagType = i10;
        this.id = str;
        this.contentTag = str2;
        this.from = str3;
        this.scene = str4;
        this.rInfo = str5;
    }
}
