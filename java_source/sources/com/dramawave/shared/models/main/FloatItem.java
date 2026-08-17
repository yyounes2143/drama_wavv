package com.dramawave.shared.models.main;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.C3472a;
import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import com.dramawave.feature.ability.manager.C8471o;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p496s.C24318s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p186P5.EnumC1180b;

/* compiled from: FloatIconConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0005R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0005R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\t\u001a\u0004\b\u0013\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0005R\u001a\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u0010\u0010\u0005¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/models/main/FloatItem;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "eventId", "", "b", "Ljava/lang/String;", "getEventName", "()Ljava/lang/String;", "eventName", "c", "getFloatIconEnabled", "floatIconEnabled", "d", "getAmountType", "amountType", "e", "floatIconUrl", InneractiveMediationDefs.GENDER_FEMALE, "floatIconPage", "g", "targetUrl", "h", "getCategory", "category", "i", "popupId", "j", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class FloatItem implements Parcelable {

    /* renamed from: k */
    public static final int f80388k = 1;

    /* renamed from: l */
    public static final int f80389l = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("event_id")
    private final int eventId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(C24318s.f111971I)
    @Nullable
    private final String eventName;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("float_icon_enabled")
    private final int floatIconEnabled;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("amount_type")
    private final int amountType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("float_icon_url")
    @Nullable
    private final String floatIconUrl;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("float_icon_page")
    private final int floatIconPage;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("target_url")
    @Nullable
    private final String targetUrl;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("category")
    private final int category;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(C8471o.f45163b)
    private final int popupId;

    @NotNull
    public static final Parcelable.Creator<FloatItem> CREATOR = new Object();

    /* compiled from: FloatIconConfig.kt */
    /* renamed from: com.dramawave.shared.models.main.FloatItem$a */
    /* loaded from: classes.dex */
    public static final class C15681a implements Parcelable.Creator<FloatItem> {
        @Override // android.os.Parcelable.Creator
        public final FloatItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FloatItem(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final FloatItem[] newArray(int i10) {
            return new FloatItem[i10];
        }
    }

    public FloatItem(int i10, @Nullable String str, int i11, int i12, @Nullable String str2, int i13, @Nullable String str3, int i14, int i15) {
        this.eventId = i10;
        this.eventName = str;
        this.floatIconEnabled = i11;
        this.amountType = i12;
        this.floatIconUrl = str2;
        this.floatIconPage = i13;
        this.targetUrl = str3;
        this.category = i14;
        this.popupId = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FloatItem)) {
            return false;
        }
        FloatItem floatItem = (FloatItem) obj;
        if (this.eventId == floatItem.eventId && Intrinsics.areEqual(this.eventName, floatItem.eventName) && this.floatIconEnabled == floatItem.floatIconEnabled && this.amountType == floatItem.amountType && Intrinsics.areEqual(this.floatIconUrl, floatItem.floatIconUrl) && this.floatIconPage == floatItem.floatIconPage && Intrinsics.areEqual(this.targetUrl, floatItem.targetUrl) && this.category == floatItem.category && this.popupId == floatItem.popupId) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getEventId() {
        return this.eventId;
    }

    /* renamed from: b, reason: from getter */
    public final int getFloatIconPage() {
        return this.floatIconPage;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getFloatIconUrl() {
        return this.floatIconUrl;
    }

    /* renamed from: d, reason: from getter */
    public final int getPopupId() {
        return this.popupId;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTargetUrl() {
        return this.targetUrl;
    }

    /* renamed from: f */
    public final boolean m32409f() {
        if (this.amountType == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m32410g() {
        if (this.category == 2 && this.popupId > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m32411h() {
        if (this.floatIconEnabled == 1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = this.eventId * 31;
        String str = this.eventName;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (((((i10 + hashCode) * 31) + this.floatIconEnabled) * 31) + this.amountType) * 31;
        String str2 = this.floatIconUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (((i12 + hashCode2) * 31) + this.floatIconPage) * 31;
        String str3 = this.targetUrl;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        return ((((i13 + i11) * 31) + this.category) * 31) + this.popupId;
    }

    @NotNull
    public final String toString() {
        int i10 = this.eventId;
        String str = this.eventName;
        int i11 = this.floatIconEnabled;
        int i12 = this.amountType;
        String str2 = this.floatIconUrl;
        int i13 = this.floatIconPage;
        String str3 = this.targetUrl;
        int i14 = this.category;
        int i15 = this.popupId;
        StringBuilder m11591b = C4305v.m11591b(i10, "FloatItem(eventId=", ", eventName=", str, ", floatIconEnabled=");
        C2673a.m4027c(i11, i12, ", amountType=", ", floatIconUrl=", m11591b);
        C3840a.m9265a(i13, str2, ", floatIconPage=", ", targetUrl=", m11591b);
        C3840a.m9265a(i14, str3, ", category=", ", popupId=", m11591b);
        return C3472a.m6657a(i15, ")", m11591b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.eventId);
        dest.writeString(this.eventName);
        dest.writeInt(this.floatIconEnabled);
        dest.writeInt(this.amountType);
        dest.writeString(this.floatIconUrl);
        dest.writeInt(this.floatIconPage);
        dest.writeString(this.targetUrl);
        dest.writeInt(this.category);
        dest.writeInt(this.popupId);
    }

    public FloatItem() {
        this(0, null, 0, 0, null, EnumC1180b.f3205b.m1698a(), null, 1, 0);
    }
}
