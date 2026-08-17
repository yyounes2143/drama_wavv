package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.fragment.app.C4305v;
import com.dramawave.shared.models.UserVerificationInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: UserProfileModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/UserProfileModel;", "Landroid/os/Parcelable;", "", "a", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", VungleConstants.KEY_USER_ID, "", "b", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "name", "c", "d", InnerSendEventMessage.MOD_ICON, "email", InneractiveMediationDefs.KEY_GENDER, InneractiveMediationDefs.KEY_AGE, "g", "getAuditStatus", "auditStatus", "Lcom/dramawave/shared/models/UserVerificationInfo;", "h", "Lcom/dramawave/shared/models/UserVerificationInfo;", "()Lcom/dramawave/shared/models/UserVerificationInfo;", "userVerificationInfo", "i", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class UserProfileModel implements Parcelable {

    /* renamed from: j */
    public static final int f80172j = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("user_id")
    private final int userId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @NotNull
    private final String icon;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("email")
    @NotNull
    private final String email;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(InneractiveMediationDefs.KEY_GENDER)
    private final int gender;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(InneractiveMediationDefs.KEY_AGE)
    private final int age;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("audit_status")
    private final int auditStatus;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("user_verification_info")
    @Nullable
    private final UserVerificationInfo userVerificationInfo;

    @NotNull
    public static final Parcelable.Creator<UserProfileModel> CREATOR = new Object();

    /* compiled from: UserProfileModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.UserProfileModel$a */
    /* loaded from: classes5.dex */
    public static final class C15654a implements Parcelable.Creator<UserProfileModel> {
        @Override // android.os.Parcelable.Creator
        public final UserProfileModel createFromParcel(Parcel parcel) {
            UserVerificationInfo createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UserVerificationInfo.CREATOR.createFromParcel(parcel);
            }
            return new UserProfileModel(readInt, readString, readString2, readString3, readInt2, readInt3, readInt4, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final UserProfileModel[] newArray(int i10) {
            return new UserProfileModel[i10];
        }
    }

    public UserProfileModel() {
        this(0, "", "", "", 0, 0, 0, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserProfileModel)) {
            return false;
        }
        UserProfileModel userProfileModel = (UserProfileModel) obj;
        if (this.userId == userProfileModel.userId && Intrinsics.areEqual(this.name, userProfileModel.name) && Intrinsics.areEqual(this.icon, userProfileModel.icon) && Intrinsics.areEqual(this.email, userProfileModel.email) && this.gender == userProfileModel.gender && this.age == userProfileModel.age && this.auditStatus == userProfileModel.auditStatus && Intrinsics.areEqual(this.userVerificationInfo, userProfileModel.userVerificationInfo)) {
            return true;
        }
        return false;
    }

    public UserProfileModel(int i10, @NotNull String name, @NotNull String icon, @NotNull String email, int i11, int i12, int i13, @Nullable UserVerificationInfo userVerificationInfo) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(email, "email");
        this.userId = i10;
        this.name = name;
        this.icon = icon;
        this.email = email;
        this.gender = i11;
        this.age = i12;
        this.auditStatus = i13;
        this.userVerificationInfo = userVerificationInfo;
    }

    /* renamed from: a, reason: from getter */
    public final int getAge() {
        return this.age;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* renamed from: c, reason: from getter */
    public final int getGender() {
        return this.gender;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: f, reason: from getter */
    public final int getUserId() {
        return this.userId;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final UserVerificationInfo getUserVerificationInfo() {
        return this.userVerificationInfo;
    }

    /* renamed from: h */
    public final boolean m32301h() {
        if (this.auditStatus == 2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = (((((C0570q.m999c(C0570q.m999c(C0570q.m999c(this.userId * 31, 31, this.name), 31, this.icon), 31, this.email) + this.gender) * 31) + this.age) * 31) + this.auditStatus) * 31;
        UserVerificationInfo userVerificationInfo = this.userVerificationInfo;
        if (userVerificationInfo == null) {
            hashCode = 0;
        } else {
            hashCode = userVerificationInfo.hashCode();
        }
        return m999c + hashCode;
    }

    @NotNull
    public final String toString() {
        int i10 = this.userId;
        String str = this.name;
        String str2 = this.icon;
        String str3 = this.email;
        int i11 = this.gender;
        int i12 = this.age;
        int i13 = this.auditStatus;
        UserVerificationInfo userVerificationInfo = this.userVerificationInfo;
        StringBuilder m11591b = C4305v.m11591b(i10, "UserProfileModel(userId=", ", name=", str, ", icon=");
        C1797n.m2540c(m11591b, str2, ", email=", str3, ", gender=");
        C2673a.m4027c(i11, i12, ", age=", ", auditStatus=", m11591b);
        m11591b.append(i13);
        m11591b.append(", userVerificationInfo=");
        m11591b.append(userVerificationInfo);
        m11591b.append(")");
        return m11591b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.userId);
        dest.writeString(this.name);
        dest.writeString(this.icon);
        dest.writeString(this.email);
        dest.writeInt(this.gender);
        dest.writeInt(this.age);
        dest.writeInt(this.auditStatus);
        UserVerificationInfo userVerificationInfo = this.userVerificationInfo;
        if (userVerificationInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            userVerificationInfo.writeToParcel(dest, i10);
        }
    }
}
