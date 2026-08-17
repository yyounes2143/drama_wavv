package com.dramawave.shared.models.bean.rsq;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: GetRankActorVotingInfoRsp.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u000e\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0003\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;", "Landroid/os/Parcelable;", "", "a", "I", "d", "()I", "h", "(I)V", "todayFree", "b", "getFreeHeatScore", "setFreeHeatScore", "freeHeatScore", "c", "e", "vipType", "g", PayEpisodeDialog.f51170u, "", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "Ljava/util/List;", "()Ljava/util/List;", "heatScoreLevel", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "()Ljava/lang/String;", "setActorVotingRules", "(Ljava/lang/String;)V", "actorVotingRules", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class GetRankActorVotingInfoRsp implements Parcelable {

    /* renamed from: h */
    public static final int f80217h = 0;

    /* renamed from: i */
    public static final int f80218i = 1;

    /* renamed from: j */
    public static final int f80219j = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("today_free")
    private int todayFree;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("free_heat_score")
    private int freeHeatScore;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("vip_type")
    private final int vipType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(PayEpisodeDialog.f51170u)
    private int balance;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("heat_score_level")
    @Nullable
    private final List<HeatScoreLevel> heatScoreLevel;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("actor_voting_rules")
    @Nullable
    private String actorVotingRules;

    @NotNull
    public static final Parcelable.Creator<GetRankActorVotingInfoRsp> CREATOR = new Object();

    /* compiled from: GetRankActorVotingInfoRsp.kt */
    /* renamed from: com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp$a */
    /* loaded from: classes3.dex */
    public static final class C15659a implements Parcelable.Creator<GetRankActorVotingInfoRsp> {
        @Override // android.os.Parcelable.Creator
        public final GetRankActorVotingInfoRsp createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt5);
                int i10 = 0;
                while (i10 != readInt5) {
                    i10 = C1946d.m2633a(HeatScoreLevel.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new GetRankActorVotingInfoRsp(readInt, readInt2, readInt3, readInt4, arrayList, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GetRankActorVotingInfoRsp[] newArray(int i10) {
            return new GetRankActorVotingInfoRsp[i10];
        }
    }

    public GetRankActorVotingInfoRsp() {
        this(0, 0, 0, 0, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetRankActorVotingInfoRsp)) {
            return false;
        }
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = (GetRankActorVotingInfoRsp) obj;
        if (this.todayFree == getRankActorVotingInfoRsp.todayFree && this.freeHeatScore == getRankActorVotingInfoRsp.freeHeatScore && this.vipType == getRankActorVotingInfoRsp.vipType && this.balance == getRankActorVotingInfoRsp.balance && Intrinsics.areEqual(this.heatScoreLevel, getRankActorVotingInfoRsp.heatScoreLevel) && Intrinsics.areEqual(this.actorVotingRules, getRankActorVotingInfoRsp.actorVotingRules)) {
            return true;
        }
        return false;
    }

    public GetRankActorVotingInfoRsp(int i10, int i11, int i12, int i13, @Nullable ArrayList arrayList, @Nullable String str) {
        this.todayFree = i10;
        this.freeHeatScore = i11;
        this.vipType = i12;
        this.balance = i13;
        this.heatScoreLevel = arrayList;
        this.actorVotingRules = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getActorVotingRules() {
        return this.actorVotingRules;
    }

    /* renamed from: b, reason: from getter */
    public final int getBalance() {
        return this.balance;
    }

    @Nullable
    /* renamed from: c */
    public final List<HeatScoreLevel> m32358c() {
        return this.heatScoreLevel;
    }

    /* renamed from: d, reason: from getter */
    public final int getTodayFree() {
        return this.todayFree;
    }

    /* renamed from: e, reason: from getter */
    public final int getVipType() {
        return this.vipType;
    }

    /* renamed from: f */
    public final boolean m32361f() {
        int i10 = this.vipType;
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m32362g(int i10) {
        this.balance = i10;
    }

    /* renamed from: h */
    public final void m32363h(int i10) {
        this.todayFree = i10;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = ((((((this.todayFree * 31) + this.freeHeatScore) * 31) + this.vipType) * 31) + this.balance) * 31;
        List<HeatScoreLevel> list = this.heatScoreLevel;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str = this.actorVotingRules;
        if (str != null) {
            i11 = str.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.todayFree;
        int i11 = this.freeHeatScore;
        int i12 = this.vipType;
        int i13 = this.balance;
        List<HeatScoreLevel> list = this.heatScoreLevel;
        String str = this.actorVotingRules;
        StringBuilder m4434b = C2767a.m4434b(i10, "GetRankActorVotingInfoRsp(todayFree=", i11, ", freeHeatScore=", ", vipType=");
        C2673a.m4027c(i12, i13, ", balance=", ", heatScoreLevel=", m4434b);
        m4434b.append(list);
        m4434b.append(", actorVotingRules=");
        m4434b.append(str);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.todayFree);
        dest.writeInt(this.freeHeatScore);
        dest.writeInt(this.vipType);
        dest.writeInt(this.balance);
        List<HeatScoreLevel> list = this.heatScoreLevel;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((HeatScoreLevel) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.actorVotingRules);
    }
}
