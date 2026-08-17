package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0005\"\u0004\b\u000e\u0010\u0007R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0010\u0010\u0005\"\u0004\b\u0011\u0010\u0007R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\f\u0010\u0005\"\u0004\b\u0013\u0010\u0007¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/GoldImages;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "setBg", "(Ljava/lang/String;)V", "bg", "b", "setLeft", "left", "c", "d", "setRight", "right", "e", "setSlogan", "slogan", "setLink", "link", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class GoldImages implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GoldImages> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("bg")
    @NotNull
    private String bg;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("left")
    @NotNull
    private String left;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("right")
    @NotNull
    private String right;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("slogan")
    @NotNull
    private String slogan;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("link")
    @NotNull
    private String link;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.GoldImages$a */
    /* loaded from: classes3.dex */
    public static final class C15629a implements Parcelable.Creator<GoldImages> {
        @Override // android.os.Parcelable.Creator
        public final GoldImages createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GoldImages(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GoldImages[] newArray(int i10) {
            return new GoldImages[i10];
        }
    }

    public GoldImages() {
        this("", "", "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoldImages)) {
            return false;
        }
        GoldImages goldImages = (GoldImages) obj;
        if (Intrinsics.areEqual(this.bg, goldImages.bg) && Intrinsics.areEqual(this.left, goldImages.left) && Intrinsics.areEqual(this.right, goldImages.right) && Intrinsics.areEqual(this.slogan, goldImages.slogan) && Intrinsics.areEqual(this.link, goldImages.link)) {
            return true;
        }
        return false;
    }

    public GoldImages(@NotNull String bg, @NotNull String left, @NotNull String right, @NotNull String slogan, @NotNull String link) {
        Intrinsics.checkNotNullParameter(bg, "bg");
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(right, "right");
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        Intrinsics.checkNotNullParameter(link, "link");
        this.bg = bg;
        this.left = left;
        this.right = right;
        this.slogan = slogan;
        this.link = link;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getBg() {
        return this.bg;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getLeft() {
        return this.left;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getRight() {
        return this.right;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getSlogan() {
        return this.slogan;
    }

    public final int hashCode() {
        return this.link.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(this.bg.hashCode() * 31, 31, this.left), 31, this.right), 31, this.slogan);
    }

    @NotNull
    public final String toString() {
        String str = this.bg;
        String str2 = this.left;
        String str3 = this.right;
        String str4 = this.slogan;
        String str5 = this.link;
        StringBuilder m4671a = C2812d.m4671a("GoldImages(bg=", str, ", left=", str2, ", right=");
        C1797n.m2540c(m4671a, str3, ", slogan=", str4, ", link=");
        return C2498a.m3383d(m4671a, str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.bg);
        dest.writeString(this.left);
        dest.writeString(this.right);
        dest.writeString(this.slogan);
        dest.writeString(this.link);
    }
}
