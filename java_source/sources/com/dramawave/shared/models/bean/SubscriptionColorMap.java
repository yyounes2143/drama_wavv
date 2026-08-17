package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u0017\u0010\bR\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0019\u0010\bR\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u001b\u0010\bR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u001e\u0010\bR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b!\u0010\bR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006\"\u0004\b#\u0010\b¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/SubscriptionColorMap;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "b", "g", "setDiscount", FirebaseAnalytics.Param.DISCOUNT, "c", "j", "setOff", "off", "d", InneractiveMediationDefs.GENDER_FEMALE, "setDescription", "description", "e", "setButtonBg", "buttonBg", "setButtonPriceCurrent", "buttonPriceCurrent", "setButtonPriceOriginal", "buttonPriceOriginal", "h", "setBadgeBg", "badgeBg", "i", "setBadgeText", "badgeText", "setFooter", "footer", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SubscriptionColorMap implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubscriptionColorMap> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.DISCOUNT)
    @NotNull
    private String discount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("off")
    @NotNull
    private String off;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private String description;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("button_bg")
    @NotNull
    private String buttonBg;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("button_price_current")
    @NotNull
    private String buttonPriceCurrent;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("button_price_original")
    @NotNull
    private String buttonPriceOriginal;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("badge_bg")
    @NotNull
    private String badgeBg;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("badge_text")
    @NotNull
    private String badgeText;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("footer")
    @NotNull
    private String footer;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.SubscriptionColorMap$a */
    /* loaded from: classes4.dex */
    public static final class C15650a implements Parcelable.Creator<SubscriptionColorMap> {
        @Override // android.os.Parcelable.Creator
        public final SubscriptionColorMap createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SubscriptionColorMap(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SubscriptionColorMap[] newArray(int i10) {
            return new SubscriptionColorMap[i10];
        }
    }

    public SubscriptionColorMap() {
        this("", "", "", "", "", "", "", "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionColorMap)) {
            return false;
        }
        SubscriptionColorMap subscriptionColorMap = (SubscriptionColorMap) obj;
        if (Intrinsics.areEqual(this.title, subscriptionColorMap.title) && Intrinsics.areEqual(this.discount, subscriptionColorMap.discount) && Intrinsics.areEqual(this.off, subscriptionColorMap.off) && Intrinsics.areEqual(this.description, subscriptionColorMap.description) && Intrinsics.areEqual(this.buttonBg, subscriptionColorMap.buttonBg) && Intrinsics.areEqual(this.buttonPriceCurrent, subscriptionColorMap.buttonPriceCurrent) && Intrinsics.areEqual(this.buttonPriceOriginal, subscriptionColorMap.buttonPriceOriginal) && Intrinsics.areEqual(this.badgeBg, subscriptionColorMap.badgeBg) && Intrinsics.areEqual(this.badgeText, subscriptionColorMap.badgeText) && Intrinsics.areEqual(this.footer, subscriptionColorMap.footer)) {
            return true;
        }
        return false;
    }

    public SubscriptionColorMap(@NotNull String title, @NotNull String discount, @NotNull String off, @NotNull String description, @NotNull String buttonBg, @NotNull String buttonPriceCurrent, @NotNull String buttonPriceOriginal, @NotNull String badgeBg, @NotNull String badgeText, @NotNull String footer) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(discount, "discount");
        Intrinsics.checkNotNullParameter(off, "off");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(buttonBg, "buttonBg");
        Intrinsics.checkNotNullParameter(buttonPriceCurrent, "buttonPriceCurrent");
        Intrinsics.checkNotNullParameter(buttonPriceOriginal, "buttonPriceOriginal");
        Intrinsics.checkNotNullParameter(badgeBg, "badgeBg");
        Intrinsics.checkNotNullParameter(badgeText, "badgeText");
        Intrinsics.checkNotNullParameter(footer, "footer");
        this.title = title;
        this.discount = discount;
        this.off = off;
        this.description = description;
        this.buttonBg = buttonBg;
        this.buttonPriceCurrent = buttonPriceCurrent;
        this.buttonPriceOriginal = buttonPriceOriginal;
        this.badgeBg = badgeBg;
        this.badgeText = badgeText;
        this.footer = footer;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getBadgeBg() {
        return this.badgeBg;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getBadgeText() {
        return this.badgeText;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getButtonBg() {
        return this.buttonBg;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getButtonPriceCurrent() {
        return this.buttonPriceCurrent;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getButtonPriceOriginal() {
        return this.buttonPriceOriginal;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getDiscount() {
        return this.discount;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getFooter() {
        return this.footer;
    }

    public final int hashCode() {
        return this.footer.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.title.hashCode() * 31, 31, this.discount), 31, this.off), 31, this.description), 31, this.buttonBg), 31, this.buttonPriceCurrent), 31, this.buttonPriceOriginal), 31, this.badgeBg), 31, this.badgeText);
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getOff() {
        return this.off;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.discount;
        String str3 = this.off;
        String str4 = this.description;
        String str5 = this.buttonBg;
        String str6 = this.buttonPriceCurrent;
        String str7 = this.buttonPriceOriginal;
        String str8 = this.badgeBg;
        String str9 = this.badgeText;
        String str10 = this.footer;
        StringBuilder m4671a = C2812d.m4671a("SubscriptionColorMap(title=", str, ", discount=", str2, ", off=");
        C1797n.m2540c(m4671a, str3, ", description=", str4, ", buttonBg=");
        C1797n.m2540c(m4671a, str5, ", buttonPriceCurrent=", str6, ", buttonPriceOriginal=");
        C1797n.m2540c(m4671a, str7, ", badgeBg=", str8, ", badgeText=");
        return C2573s.m3576a(m4671a, str9, ", footer=", str10, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.discount);
        dest.writeString(this.off);
        dest.writeString(this.description);
        dest.writeString(this.buttonBg);
        dest.writeString(this.buttonPriceCurrent);
        dest.writeString(this.buttonPriceOriginal);
        dest.writeString(this.badgeBg);
        dest.writeString(this.badgeText);
        dest.writeString(this.footer);
    }
}
