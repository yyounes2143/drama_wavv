package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2768b;
import com.dramawave.core.router.path.MemberCenter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: PushUserGuideResponse.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\u000e\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\t\u0010\fR\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PushUserGuideResponse;", "Landroid/os/Parcelable;", "", "a", "J", "d", "()J", "createTime", "", "b", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", "newUserDay", "c", "e", "newUserCnt", "coolDown", "", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "seriesName", "cover", "g", MemberCenter.f44431h, "coolDownCntMax", "", "Lcom/dramawave/shared/models/bean/Style;", "i", "Ljava/util/List;", "j", "()Ljava/util/List;", "styles", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PushUserGuideResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PushUserGuideResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("create_time")
    private final long createTime;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("new_user_day")
    private final int newUserDay;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("new_user_cnt")
    private final int newUserCnt;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("cool_down")
    private final int coolDown;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("series_name")
    @Nullable
    private final String seriesName;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesId;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("cool_down_cnt_max")
    private final int coolDownCntMax;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("style")
    @Nullable
    private final List<Style> styles;

    /* compiled from: PushUserGuideResponse.kt */
    /* renamed from: com.dramawave.shared.models.bean.PushUserGuideResponse$a */
    /* loaded from: classes4.dex */
    public static final class C15646a implements Parcelable.Creator<PushUserGuideResponse> {
        @Override // android.os.Parcelable.Creator
        public final PushUserGuideResponse createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt5);
                int i10 = 0;
                while (i10 != readInt5) {
                    i10 = C1946d.m2633a(Style.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new PushUserGuideResponse(readLong, readInt, readInt2, readInt3, readString, readString2, readString3, readInt4, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final PushUserGuideResponse[] newArray(int i10) {
            return new PushUserGuideResponse[i10];
        }
    }

    public PushUserGuideResponse() {
        this(0L, 5, 1, 0, "", "", "", 3, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PushUserGuideResponse)) {
            return false;
        }
        PushUserGuideResponse pushUserGuideResponse = (PushUserGuideResponse) obj;
        if (this.createTime == pushUserGuideResponse.createTime && this.newUserDay == pushUserGuideResponse.newUserDay && this.newUserCnt == pushUserGuideResponse.newUserCnt && this.coolDown == pushUserGuideResponse.coolDown && Intrinsics.areEqual(this.seriesName, pushUserGuideResponse.seriesName) && Intrinsics.areEqual(this.cover, pushUserGuideResponse.cover) && Intrinsics.areEqual(this.seriesId, pushUserGuideResponse.seriesId) && this.coolDownCntMax == pushUserGuideResponse.coolDownCntMax && Intrinsics.areEqual(this.styles, pushUserGuideResponse.styles)) {
            return true;
        }
        return false;
    }

    public PushUserGuideResponse(long j10, int i10, int i11, int i12, @Nullable String str, @Nullable String str2, @Nullable String str3, int i13, @Nullable ArrayList arrayList) {
        this.createTime = j10;
        this.newUserDay = i10;
        this.newUserCnt = i11;
        this.coolDown = i12;
        this.seriesName = str;
        this.cover = str2;
        this.seriesId = str3;
        this.coolDownCntMax = i13;
        this.styles = arrayList;
    }

    /* renamed from: a, reason: from getter */
    public final int getCoolDown() {
        return this.coolDown;
    }

    /* renamed from: b, reason: from getter */
    public final int getCoolDownCntMax() {
        return this.coolDownCntMax;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: d, reason: from getter */
    public final long getCreateTime() {
        return this.createTime;
    }

    /* renamed from: e, reason: from getter */
    public final int getNewUserCnt() {
        return this.newUserCnt;
    }

    /* renamed from: f, reason: from getter */
    public final int getNewUserDay() {
        return this.newUserDay;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getSeriesName() {
        return this.seriesName;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j10 = this.createTime;
        int i10 = ((((((((int) (j10 ^ (j10 >>> 32))) * 31) + this.newUserDay) * 31) + this.newUserCnt) * 31) + this.coolDown) * 31;
        String str = this.seriesName;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.cover;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.seriesId;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (((i13 + hashCode3) * 31) + this.coolDownCntMax) * 31;
        List<Style> list = this.styles;
        if (list != null) {
            i11 = list.hashCode();
        }
        return i14 + i11;
    }

    @Nullable
    /* renamed from: j */
    public final List<Style> m32257j() {
        return this.styles;
    }

    @NotNull
    public final String toString() {
        long j10 = this.createTime;
        int i10 = this.newUserDay;
        int i11 = this.newUserCnt;
        int i12 = this.coolDown;
        String str = this.seriesName;
        String str2 = this.cover;
        String str3 = this.seriesId;
        int i13 = this.coolDownCntMax;
        List<Style> list = this.styles;
        StringBuilder sb = new StringBuilder("PushUserGuideResponse(createTime=");
        sb.append(j10);
        sb.append(", newUserDay=");
        sb.append(i10);
        C2768b.m4438d(i11, i12, ", newUserCnt=", ", coolDown=", sb);
        C1797n.m2540c(sb, ", seriesName=", str, ", cover=", str2);
        sb.append(", seriesId=");
        sb.append(str3);
        sb.append(", coolDownCntMax=");
        sb.append(i13);
        sb.append(", styles=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.createTime);
        dest.writeInt(this.newUserDay);
        dest.writeInt(this.newUserCnt);
        dest.writeInt(this.coolDown);
        dest.writeString(this.seriesName);
        dest.writeString(this.cover);
        dest.writeString(this.seriesId);
        dest.writeInt(this.coolDownCntMax);
        List<Style> list = this.styles;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((Style) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}
