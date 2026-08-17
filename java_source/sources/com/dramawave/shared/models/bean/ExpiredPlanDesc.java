package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExpiredPlanDesc.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "section", "c", "title", InnerSendEventMessage.MOD_DESC, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ExpiredPlanDesc implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExpiredPlanDesc> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("section")
    @Nullable
    private final String section;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String desc;

    /* compiled from: ExpiredPlanDesc.kt */
    /* renamed from: com.dramawave.shared.models.bean.ExpiredPlanDesc$a */
    /* loaded from: classes7.dex */
    public static final class C15626a implements Parcelable.Creator<ExpiredPlanDesc> {
        @Override // android.os.Parcelable.Creator
        public final ExpiredPlanDesc createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ExpiredPlanDesc(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ExpiredPlanDesc[] newArray(int i10) {
            return new ExpiredPlanDesc[i10];
        }
    }

    public ExpiredPlanDesc() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExpiredPlanDesc)) {
            return false;
        }
        ExpiredPlanDesc expiredPlanDesc = (ExpiredPlanDesc) obj;
        if (Intrinsics.areEqual(this.section, expiredPlanDesc.section) && Intrinsics.areEqual(this.title, expiredPlanDesc.title) && Intrinsics.areEqual(this.desc, expiredPlanDesc.desc)) {
            return true;
        }
        return false;
    }

    public ExpiredPlanDesc(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.section = str;
        this.title = str2;
        this.desc = str3;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getSection() {
        return this.section;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.section;
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
        String str3 = this.desc;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.section;
        String str2 = this.title;
        return C2498a.m3383d(C2812d.m4671a("ExpiredPlanDesc(section=", str, ", title=", str2, ", desc="), this.desc, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.section);
        dest.writeString(this.title);
        dest.writeString(this.desc);
    }
}
