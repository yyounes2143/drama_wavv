package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.fragment.app.C4305v;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipBenefits.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\f\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000e\u0010\n¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/VipBenefits;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "id", "", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_ICON, "c", "title", "d", "type", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VipBenefits implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipBenefits> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    /* compiled from: VipBenefits.kt */
    /* renamed from: com.dramawave.shared.models.wallet.VipBenefits$a */
    /* loaded from: classes4.dex */
    public static final class C15775a implements Parcelable.Creator<VipBenefits> {
        @Override // android.os.Parcelable.Creator
        public final VipBenefits createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VipBenefits(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VipBenefits[] newArray(int i10) {
            return new VipBenefits[i10];
        }
    }

    public VipBenefits() {
        this(0, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipBenefits)) {
            return false;
        }
        VipBenefits vipBenefits = (VipBenefits) obj;
        if (this.id == vipBenefits.id && Intrinsics.areEqual(this.icon, vipBenefits.icon) && Intrinsics.areEqual(this.title, vipBenefits.title) && Intrinsics.areEqual(this.type, vipBenefits.type)) {
            return true;
        }
        return false;
    }

    public VipBenefits(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.id = i10;
        this.icon = str;
        this.title = str2;
        this.type = str3;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* renamed from: b, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = this.id * 31;
        String str = this.icon;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.type;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        String str = this.icon;
        return C2573s.m3576a(C4305v.m11591b(i10, "VipBenefits(id=", ", icon=", str, ", title="), this.title, ", type=", this.type, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.icon);
        dest.writeString(this.title);
        dest.writeString(this.type);
    }
}
