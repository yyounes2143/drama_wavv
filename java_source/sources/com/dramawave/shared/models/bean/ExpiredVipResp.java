package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.core.state.C3840a;
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
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: ExpiredVipResp.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0004\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\n\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0013\u0010\fR\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u000f\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001d\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001c\u0010\u0018R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0005\u001a\u0004\b\u0016\u0010\u0007¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ExpiredVipResp;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "membershipList", "", "b", "I", "()I", "appRating", "", "c", "F", "()F", "appScore", "h", "trailId", "", "e", "Ljava/lang/String;", "()Ljava/lang/String;", "buttonText", InneractiveMediationDefs.GENDER_FEMALE, "showStoreScore", "g", "title", "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;", "plans", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ExpiredVipResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExpiredVipResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("membership_list")
    @NotNull
    private final List<ProductModel> membershipList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("app_rating")
    private final int appRating;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("app_score")
    private final float appScore;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("trail_id")
    private final int trailId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("button_text")
    @NotNull
    private final String buttonText;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("show_store_score")
    private final int showStoreScore;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("plan_desc")
    @NotNull
    private final List<ExpiredPlanDesc> plans;

    /* compiled from: ExpiredVipResp.kt */
    /* renamed from: com.dramawave.shared.models.bean.ExpiredVipResp$a */
    /* loaded from: classes7.dex */
    public static final class C15627a implements Parcelable.Creator<ExpiredVipResp> {
        @Override // android.os.Parcelable.Creator
        public final ExpiredVipResp createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            int i11 = 0;
            while (i11 != readInt) {
                i11 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList, i11, 1);
            }
            int readInt2 = parcel.readInt();
            float readFloat = parcel.readFloat();
            int readInt3 = parcel.readInt();
            String readString = parcel.readString();
            int readInt4 = parcel.readInt();
            String readString2 = parcel.readString();
            int readInt5 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt5);
            while (i10 != readInt5) {
                i10 = C1946d.m2633a(ExpiredPlanDesc.CREATOR, parcel, arrayList2, i10, 1);
            }
            return new ExpiredVipResp(arrayList, readInt2, readFloat, readInt3, readString, readInt4, readString2, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final ExpiredVipResp[] newArray(int i10) {
            return new ExpiredVipResp[i10];
        }
    }

    public ExpiredVipResp(@NotNull List<ProductModel> membershipList, int i10, float f10, int i11, @NotNull String buttonText, int i12, @NotNull String title, @NotNull List<ExpiredPlanDesc> plans) {
        Intrinsics.checkNotNullParameter(membershipList, "membershipList");
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(plans, "plans");
        this.membershipList = membershipList;
        this.appRating = i10;
        this.appScore = f10;
        this.trailId = i11;
        this.buttonText = buttonText;
        this.showStoreScore = i12;
        this.title = title;
        this.plans = plans;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExpiredVipResp)) {
            return false;
        }
        ExpiredVipResp expiredVipResp = (ExpiredVipResp) obj;
        if (Intrinsics.areEqual(this.membershipList, expiredVipResp.membershipList) && this.appRating == expiredVipResp.appRating && Float.compare(this.appScore, expiredVipResp.appScore) == 0 && this.trailId == expiredVipResp.trailId && Intrinsics.areEqual(this.buttonText, expiredVipResp.buttonText) && this.showStoreScore == expiredVipResp.showStoreScore && Intrinsics.areEqual(this.title, expiredVipResp.title) && Intrinsics.areEqual(this.plans, expiredVipResp.plans)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getAppRating() {
        return this.appRating;
    }

    /* renamed from: b, reason: from getter */
    public final float getAppScore() {
        return this.appScore;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    /* renamed from: d */
    public final List<ProductModel> m32007d() {
        return this.membershipList;
    }

    @NotNull
    /* renamed from: e */
    public final List<ExpiredPlanDesc> m32008e() {
        return this.plans;
    }

    /* renamed from: f, reason: from getter */
    public final int getShowStoreScore() {
        return this.showStoreScore;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: h, reason: from getter */
    public final int getTrailId() {
        return this.trailId;
    }

    public final int hashCode() {
        return this.plans.hashCode() + C0570q.m999c((C0570q.m999c((C1797n.m2539b(this.appScore, ((this.membershipList.hashCode() * 31) + this.appRating) * 31, 31) + this.trailId) * 31, 31, this.buttonText) + this.showStoreScore) * 31, 31, this.title);
    }

    @NotNull
    public final String toString() {
        List<ProductModel> list = this.membershipList;
        int i10 = this.appRating;
        float f10 = this.appScore;
        int i11 = this.trailId;
        String str = this.buttonText;
        int i12 = this.showStoreScore;
        String str2 = this.title;
        List<ExpiredPlanDesc> list2 = this.plans;
        StringBuilder sb = new StringBuilder("ExpiredVipResp(membershipList=");
        sb.append(list);
        sb.append(", appRating=");
        sb.append(i10);
        sb.append(", appScore=");
        sb.append(f10);
        sb.append(", trailId=");
        sb.append(i11);
        sb.append(", buttonText=");
        C3840a.m9265a(i12, str, ", showStoreScore=", ", title=", sb);
        sb.append(str2);
        sb.append(", plans=");
        sb.append(list2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.membershipList, dest);
        while (m2632b.hasNext()) {
            ((ProductModel) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.appRating);
        dest.writeFloat(this.appScore);
        dest.writeInt(this.trailId);
        dest.writeString(this.buttonText);
        dest.writeInt(this.showStoreScore);
        dest.writeString(this.title);
        Iterator m2632b2 = C1945c.m2632b(this.plans, dest);
        while (m2632b2.hasNext()) {
            ((ExpiredPlanDesc) m2632b2.next()).writeToParcel(dest, i10);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExpiredVipResp() {
        /*
            r9 = this;
            kotlin.collections.F r8 = kotlin.collections.C27147F.f119627a
            r2 = 0
            r3 = 0
            r4 = 0
            java.lang.String r7 = ""
            r6 = 1
            r0 = r9
            r1 = r8
            r5 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.bean.ExpiredVipResp.<init>():void");
    }
}
