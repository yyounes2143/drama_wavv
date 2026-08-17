package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u000f\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/models/ContentRatingTags;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "ratingIcon", "", "b", "Ljava/util/List;", "()Ljava/util/List;", "contentIcon", "c", "d", "producer", "certificationCode", "", "Z", "()Z", "setNeedKocrVerified", "(Z)V", "needKocrVerified", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ContentRatingTags implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<ContentRatingTags> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("rating_icon")
    @Nullable
    private final String ratingIcon;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("content_icon")
    @Nullable
    private final List<String> contentIcon;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("producer")
    @Nullable
    private final String producer;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("certification_code")
    @Nullable
    private final String certificationCode;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("need_kocr_verified")
    private boolean needKocrVerified;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.ContentRatingTags$a */
    /* loaded from: classes.dex */
    public static final class C15547a implements Parcelable.Creator<ContentRatingTags> {
        @Override // android.os.Parcelable.Creator
        public final ContentRatingTags createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new ContentRatingTags(readString, createStringArrayList, readString2, readString3, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final ContentRatingTags[] newArray(int i10) {
            return new ContentRatingTags[i10];
        }
    }

    public ContentRatingTags() {
        this(null, null, null, null, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentRatingTags)) {
            return false;
        }
        ContentRatingTags contentRatingTags = (ContentRatingTags) obj;
        if (Intrinsics.areEqual(this.ratingIcon, contentRatingTags.ratingIcon) && Intrinsics.areEqual(this.contentIcon, contentRatingTags.contentIcon) && Intrinsics.areEqual(this.producer, contentRatingTags.producer) && Intrinsics.areEqual(this.certificationCode, contentRatingTags.certificationCode) && this.needKocrVerified == contentRatingTags.needKocrVerified) {
            return true;
        }
        return false;
    }

    public ContentRatingTags(@Nullable String str, @Nullable ArrayList arrayList, @Nullable String str2, @Nullable String str3, boolean z10) {
        this.ratingIcon = str;
        this.contentIcon = arrayList;
        this.producer = str2;
        this.certificationCode = str3;
        this.needKocrVerified = z10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCertificationCode() {
        return this.certificationCode;
    }

    @Nullable
    /* renamed from: b */
    public final List<String> m31456b() {
        return this.contentIcon;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getNeedKocrVerified() {
        return this.needKocrVerified;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getProducer() {
        return this.producer;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getRatingIcon() {
        return this.ratingIcon;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        String str = this.ratingIcon;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        List<String> list = this.contentIcon;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str2 = this.producer;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str3 = this.certificationCode;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        int i15 = (i14 + i11) * 31;
        if (this.needKocrVerified) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.ratingIcon;
        List<String> list = this.contentIcon;
        String str2 = this.producer;
        String str3 = this.certificationCode;
        boolean z10 = this.needKocrVerified;
        StringBuilder sb = new StringBuilder("ContentRatingTags(ratingIcon=");
        sb.append(str);
        sb.append(", contentIcon=");
        sb.append(list);
        sb.append(", producer=");
        C1797n.m2540c(sb, str2, ", certificationCode=", str3, ", needKocrVerified=");
        return C2557c.m3550a(sb, z10, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.ratingIcon);
        dest.writeStringList(this.contentIcon);
        dest.writeString(this.producer);
        dest.writeString(this.certificationCode);
        dest.writeInt(this.needKocrVerified ? 1 : 0);
    }
}
