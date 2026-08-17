package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: AttrTrialVipResp.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0004\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\n\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0018\u0010\rR\u001a\u0010\u001a\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/AttrTrialVipResp;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Ljava/util/List;", "e", "()Ljava/util/List;", "membershipList", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "cover", "", "c", "I", "()I", "appRating", "", "F", "()F", "appScore", InneractiveMediationDefs.GENDER_FEMALE, "trailId", "buttonText", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AttrTrialVipResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AttrTrialVipResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("membership_list")
    @NotNull
    private final List<ProductModel> membershipList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("cover")
    @NotNull
    private final String cover;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("app_rating")
    private final int appRating;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("app_score")
    private final float appScore;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("trail_id")
    @NotNull
    private final String trailId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("button_text")
    @NotNull
    private final String buttonText;

    /* compiled from: AttrTrialVipResp.kt */
    /* renamed from: com.dramawave.shared.models.bean.AttrTrialVipResp$a */
    /* loaded from: classes4.dex */
    public static final class C15617a implements Parcelable.Creator<AttrTrialVipResp> {
        @Override // android.os.Parcelable.Creator
        public final AttrTrialVipResp createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList, i10, 1);
            }
            return new AttrTrialVipResp(arrayList, parcel.readString(), parcel.readInt(), parcel.readFloat(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AttrTrialVipResp[] newArray(int i10) {
            return new AttrTrialVipResp[i10];
        }
    }

    public AttrTrialVipResp(@NotNull List<ProductModel> membershipList, @NotNull String cover, int i10, float f10, @NotNull String trailId, @NotNull String buttonText) {
        Intrinsics.checkNotNullParameter(membershipList, "membershipList");
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(trailId, "trailId");
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        this.membershipList = membershipList;
        this.cover = cover;
        this.appRating = i10;
        this.appScore = f10;
        this.trailId = trailId;
        this.buttonText = buttonText;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttrTrialVipResp)) {
            return false;
        }
        AttrTrialVipResp attrTrialVipResp = (AttrTrialVipResp) obj;
        if (Intrinsics.areEqual(this.membershipList, attrTrialVipResp.membershipList) && Intrinsics.areEqual(this.cover, attrTrialVipResp.cover) && this.appRating == attrTrialVipResp.appRating && Float.compare(this.appScore, attrTrialVipResp.appScore) == 0 && Intrinsics.areEqual(this.trailId, attrTrialVipResp.trailId) && Intrinsics.areEqual(this.buttonText, attrTrialVipResp.buttonText)) {
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
    /* renamed from: d, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @NotNull
    /* renamed from: e */
    public final List<ProductModel> m31979e() {
        return this.membershipList;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getTrailId() {
        return this.trailId;
    }

    public final int hashCode() {
        return this.buttonText.hashCode() + C0570q.m999c(C1797n.m2539b(this.appScore, (C0570q.m999c(this.membershipList.hashCode() * 31, 31, this.cover) + this.appRating) * 31, 31), 31, this.trailId);
    }

    @NotNull
    public final String toString() {
        List<ProductModel> list = this.membershipList;
        String str = this.cover;
        int i10 = this.appRating;
        float f10 = this.appScore;
        String str2 = this.trailId;
        String str3 = this.buttonText;
        StringBuilder sb = new StringBuilder("AttrTrialVipResp(membershipList=");
        sb.append(list);
        sb.append(", cover=");
        sb.append(str);
        sb.append(", appRating=");
        sb.append(i10);
        sb.append(", appScore=");
        sb.append(f10);
        sb.append(", trailId=");
        return C2573s.m3576a(sb, str2, ", buttonText=", str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.membershipList, dest);
        while (m2632b.hasNext()) {
            ((ProductModel) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.cover);
        dest.writeInt(this.appRating);
        dest.writeFloat(this.appScore);
        dest.writeString(this.trailId);
        dest.writeString(this.buttonText);
    }

    public AttrTrialVipResp() {
        this(C27147F.f119627a, "", 0, 0.0f, "", "");
    }
}
