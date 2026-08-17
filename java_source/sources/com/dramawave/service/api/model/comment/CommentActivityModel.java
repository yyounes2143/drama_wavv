package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: CommentModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u0013\u0010\b¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "url", "b", "d", "setTitle", "title", "c", "setTag", C24347s.z.f112201z, "setId", "id", "setScene", ContentTagDetails.PARAMS_SCENE, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CommentActivityModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentActivityModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private String url;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(C24347s.z.f112201z)
    @Nullable
    private String tag;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private String id;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private String scene;

    /* compiled from: CommentModel.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentActivityModel$a */
    /* loaded from: classes6.dex */
    public static final class C14497a implements Parcelable.Creator<CommentActivityModel> {
        @Override // android.os.Parcelable.Creator
        public final CommentActivityModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CommentActivityModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentActivityModel[] newArray(int i10) {
            return new CommentActivityModel[i10];
        }
    }

    public CommentActivityModel() {
        this(null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentActivityModel)) {
            return false;
        }
        CommentActivityModel commentActivityModel = (CommentActivityModel) obj;
        if (Intrinsics.areEqual(this.url, commentActivityModel.url) && Intrinsics.areEqual(this.title, commentActivityModel.title) && Intrinsics.areEqual(this.tag, commentActivityModel.tag) && Intrinsics.areEqual(this.id, commentActivityModel.id) && Intrinsics.areEqual(this.scene, commentActivityModel.scene)) {
            return true;
        }
        return false;
    }

    public CommentActivityModel(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.url = str;
        this.title = str2;
        this.tag = str3;
        this.id = str4;
        this.scene = str5;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.url;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.tag;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.id;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.scene;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.url;
        String str2 = this.title;
        String str3 = this.tag;
        String str4 = this.id;
        String str5 = this.scene;
        StringBuilder m4671a = C2812d.m4671a("CommentActivityModel(url=", str, ", title=", str2, ", tag=");
        C1797n.m2540c(m4671a, str3, ", id=", str4, ", scene=");
        return C2498a.m3383d(m4671a, str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        dest.writeString(this.title);
        dest.writeString(this.tag);
        dest.writeString(this.id);
        dest.writeString(this.scene);
    }
}
