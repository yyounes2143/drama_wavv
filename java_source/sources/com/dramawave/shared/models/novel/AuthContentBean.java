package com.dramawave.shared.models.novel;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelInfoBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u0010\u0010\b¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/novel/AuthContentBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "setTips", "(Ljava/lang/String;)V", "tips", "b", "setContent", "content", "c", "setAgree", "agree", "setDisagree", "disagree", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class AuthContentBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AuthContentBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("tips")
    @Nullable
    private String tips;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private String content;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("agree")
    @Nullable
    private String agree;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("disagree")
    @Nullable
    private String disagree;

    /* compiled from: NovelInfoBean.kt */
    /* renamed from: com.dramawave.shared.models.novel.AuthContentBean$a */
    /* loaded from: classes7.dex */
    public static final class C15685a implements Parcelable.Creator<AuthContentBean> {
        @Override // android.os.Parcelable.Creator
        public final AuthContentBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AuthContentBean(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AuthContentBean[] newArray(int i10) {
            return new AuthContentBean[i10];
        }
    }

    public AuthContentBean() {
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
        if (!(obj instanceof AuthContentBean)) {
            return false;
        }
        AuthContentBean authContentBean = (AuthContentBean) obj;
        if (Intrinsics.areEqual(this.tips, authContentBean.tips) && Intrinsics.areEqual(this.content, authContentBean.content) && Intrinsics.areEqual(this.agree, authContentBean.agree) && Intrinsics.areEqual(this.disagree, authContentBean.disagree)) {
            return true;
        }
        return false;
    }

    public AuthContentBean(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.tips = str;
        this.content = str2;
        this.agree = str3;
        this.disagree = str4;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAgree() {
        return this.agree;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getDisagree() {
        return this.disagree;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTips() {
        return this.tips;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.tips;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.content;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.agree;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.disagree;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.tips;
        String str2 = this.content;
        return C2573s.m3576a(C2812d.m4671a("AuthContentBean(tips=", str, ", content=", str2, ", agree="), this.agree, ", disagree=", this.disagree, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.tips);
        dest.writeString(this.content);
        dest.writeString(this.agree);
        dest.writeString(this.disagree);
    }
}
