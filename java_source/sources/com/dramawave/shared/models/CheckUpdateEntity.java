package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: CheckUpdateEntity.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\t\u0010\fR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0014\u0010\fR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0003\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/models/CheckUpdateEntity;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "getUpdateType", "()Ljava/lang/Integer;", "updateType", "", "b", "Ljava/lang/String;", "getForceUpdateVersion", "()Ljava/lang/String;", "forceUpdateVersion", "c", "getNormalUpdateVersion", "normalUpdateVersion", "d", MobileAdsBridge.versionMethodName, "version", "e", "forcePopupTitle", InneractiveMediationDefs.GENDER_FEMALE, "normalPopupTitle", "g", "title", "", "h", "Ljava/util/List;", "()Ljava/util/List;", "setContent", "(Ljava/util/List;)V", "content", "i", "jumpUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CheckUpdateEntity implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CheckUpdateEntity> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("update_type")
    @Nullable
    private final Integer updateType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("force_update_version")
    @Nullable
    private final String forceUpdateVersion;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("normal_update_version")
    @Nullable
    private final String normalUpdateVersion;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("version")
    @Nullable
    private final String version;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("force_popup_title")
    @Nullable
    private final String forcePopupTitle;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("normal_popup_title")
    @Nullable
    private final String normalPopupTitle;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private List<String> content;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("jump_url")
    @Nullable
    private final String jumpUrl;

    /* compiled from: CheckUpdateEntity.kt */
    /* renamed from: com.dramawave.shared.models.CheckUpdateEntity$a */
    /* loaded from: classes5.dex */
    public static final class C15543a implements Parcelable.Creator<CheckUpdateEntity> {
        @Override // android.os.Parcelable.Creator
        public final CheckUpdateEntity createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new CheckUpdateEntity(valueOf, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CheckUpdateEntity[] newArray(int i10) {
            return new CheckUpdateEntity[i10];
        }
    }

    public CheckUpdateEntity() {
        this(null, null, null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckUpdateEntity)) {
            return false;
        }
        CheckUpdateEntity checkUpdateEntity = (CheckUpdateEntity) obj;
        if (Intrinsics.areEqual(this.updateType, checkUpdateEntity.updateType) && Intrinsics.areEqual(this.forceUpdateVersion, checkUpdateEntity.forceUpdateVersion) && Intrinsics.areEqual(this.normalUpdateVersion, checkUpdateEntity.normalUpdateVersion) && Intrinsics.areEqual(this.version, checkUpdateEntity.version) && Intrinsics.areEqual(this.forcePopupTitle, checkUpdateEntity.forcePopupTitle) && Intrinsics.areEqual(this.normalPopupTitle, checkUpdateEntity.normalPopupTitle) && Intrinsics.areEqual(this.title, checkUpdateEntity.title) && Intrinsics.areEqual(this.content, checkUpdateEntity.content) && Intrinsics.areEqual(this.jumpUrl, checkUpdateEntity.jumpUrl)) {
            return true;
        }
        return false;
    }

    public CheckUpdateEntity(@Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable ArrayList arrayList, @Nullable String str7) {
        this.updateType = num;
        this.forceUpdateVersion = str;
        this.normalUpdateVersion = str2;
        this.version = str3;
        this.forcePopupTitle = str4;
        this.normalPopupTitle = str5;
        this.title = str6;
        this.content = arrayList;
        this.jumpUrl = str7;
    }

    @Nullable
    /* renamed from: a */
    public final List<String> m31433a() {
        return this.content;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getForcePopupTitle() {
        return this.forcePopupTitle;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getJumpUrl() {
        return this.jumpUrl;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getNormalPopupTitle() {
        return this.normalPopupTitle;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: f */
    public final boolean m31438f() {
        Integer num = this.updateType;
        if (num != null && num.intValue() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m31439g() {
        Integer num = this.updateType;
        if (num != null && num.intValue() == 1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        Integer num = this.updateType;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.forceUpdateVersion;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.normalUpdateVersion;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.version;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str4 = this.forcePopupTitle;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.normalPopupTitle;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str6 = this.title;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        List<String> list = this.content;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str7 = this.jumpUrl;
        if (str7 != null) {
            i10 = str7.hashCode();
        }
        return i18 + i10;
    }

    @NotNull
    public final String toString() {
        Integer num = this.updateType;
        String str = this.forceUpdateVersion;
        String str2 = this.normalUpdateVersion;
        String str3 = this.version;
        String str4 = this.forcePopupTitle;
        String str5 = this.normalPopupTitle;
        String str6 = this.title;
        List<String> list = this.content;
        String str7 = this.jumpUrl;
        StringBuilder sb = new StringBuilder("CheckUpdateEntity(updateType=");
        sb.append(num);
        sb.append(", forceUpdateVersion=");
        sb.append(str);
        sb.append(", normalUpdateVersion=");
        C1797n.m2540c(sb, str2, ", version=", str3, ", forcePopupTitle=");
        C1797n.m2540c(sb, str4, ", normalPopupTitle=", str5, ", title=");
        C8400k.m22281b(sb, str6, ", content=", list, ", jumpUrl=");
        return C2498a.m3383d(sb, str7, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.updateType;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.forceUpdateVersion);
        dest.writeString(this.normalUpdateVersion);
        dest.writeString(this.version);
        dest.writeString(this.forcePopupTitle);
        dest.writeString(this.normalPopupTitle);
        dest.writeString(this.title);
        dest.writeStringList(this.content);
        dest.writeString(this.jumpUrl);
    }
}
