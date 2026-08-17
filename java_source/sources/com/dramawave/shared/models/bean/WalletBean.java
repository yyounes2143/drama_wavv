package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.models.wallet.WalletUserAvatarPendantInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p115J5.EnumC0712k;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001c\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010/\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u00101\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010,\u001a\u0004\b0\u0010.R\u001a\u00104\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006R\u001a\u00107\u001a\u00020$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010&\u001a\u0004\b6\u0010(R\u001c\u0010<\u001a\u0004\u0018\u0001088\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b5\u0010;R\u001a\u0010>\u001a\u00020$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010&\u001a\u0004\b=\u0010(R\u001c\u0010@\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010 \u001a\u0004\b2\u0010\"R\u001c\u0010B\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\bA\u0010\u0019R\u001c\u0010D\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\bC\u0010\u0019R\"\u0010J\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010G\u001a\u0004\bH\u0010IR\u001a\u0010L\u001a\u00020$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010&\u001a\u0004\bK\u0010(R\"\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010E8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bK\u0010G\u001a\u0004\b?\u0010IR\"\u0010O\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010G\u001a\u0004\b9\u0010IR\u001a\u0010Q\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bP\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001c\u0010R\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\bH\u0010\u0017\u001a\u0004\b\u0016\u0010\u0019R\u001c\u0010S\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0017\u001a\u0004\bP\u0010\u0019R\u001a\u0010U\u001a\u00020$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010&\u001a\u0004\bT\u0010(R\u001c\u0010Y\u001a\u0004\u0018\u00010V8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010W\u001a\u0004\b+\u0010XR\u001c\u0010^\u001a\u0004\u0018\u00010Z8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b\u0010\u0010]¨\u0006_"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/WalletBean;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "P", "(I)V", "autoUnlock", "b", "getDiamondAutoUnlock", "diamondAutoUnlock", "q", "Q", "novelAutoUnlock", "d", "e", "bonusBalance", "h", "cashBalance", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "k", "()Ljava/lang/String;", "couponsCount", "g", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "setPointBalance", "pointBalance", "Lcom/dramawave/shared/models/bean/MembershipProduct;", "Lcom/dramawave/shared/models/bean/MembershipProduct;", "o", "()Lcom/dramawave/shared/models/bean/MembershipProduct;", "membershipProduct", "", "i", "Z", "getShowSubscript", "()Z", "showSubscript", "", "j", "J", "y", "()J", "vipCoolingTime", "z", "vipExpire", "l", "A", "vipLevel", InneractiveMediationDefs.GENDER_MALE, "C", "vipUsed", "Lcom/dramawave/shared/models/bean/FreeVipInfo;", C23912c.f108165f, "Lcom/dramawave/shared/models/bean/FreeVipInfo;", "()Lcom/dramawave/shared/models/bean/FreeVipInfo;", "freeVipInfo", "v", "showVipProEnter", "p", "expiredMembershipProduct", "t", "saveMsg", "s", "saveMonthlyText", "", "Lcom/dramawave/shared/models/wallet/VipBenefits;", "Ljava/util/List;", "x", "()Ljava/util/List;", "vipBenefits", "u", "showVipBanner", "Lcom/dramawave/shared/models/bean/MyListVipInfo;", "myListVipInfoNew", "memberBenefits", "w", "cardStyle", "buttonDesc", "titleDesc", "K", "isH5Subscribe", "Lcom/dramawave/shared/models/bean/CoinPack;", "Lcom/dramawave/shared/models/bean/CoinPack;", "()Lcom/dramawave/shared/models/bean/CoinPack;", "coinPack", "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;", "B", "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;", "()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;", "avatarPendantInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class WalletBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WalletBean> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("coin_pack")
    @Nullable
    private final CoinPack coinPack;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("user_avatar_pendant_info")
    @Nullable
    private final WalletUserAvatarPendantInfo avatarPendantInfo;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("auto_unlock")
    private int autoUnlock;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("diamond_auto_unlock")
    private final int diamondAutoUnlock;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("novel_auto_unlock")
    private int novelAutoUnlock;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("bonus_balance")
    private final int bonusBalance;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("cash_balance")
    private final int cashBalance;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("coupons_count")
    @Nullable
    private final String couponsCount;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("point_balance")
    private int pointBalance;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("membership_product")
    @Nullable
    private final MembershipProduct membershipProduct;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("show_subscript")
    private final boolean showSubscript;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("vip_cooling_time")
    private final long vipCoolingTime;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("vip_expire")
    private final long vipExpire;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("vip_level")
    private final int vipLevel;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("vip_used")
    private final boolean vipUsed;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("limit_vip_info")
    @Nullable
    private final FreeVipInfo freeVipInfo;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("show_vip_pro_enter")
    private final boolean showVipProEnter;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("expire_membership_product")
    @Nullable
    private final MembershipProduct expiredMembershipProduct;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("save_msg")
    @Nullable
    private final String saveMsg;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("save_monthly_text")
    @Nullable
    private final String saveMonthlyText;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("vip_benefits")
    @Nullable
    private final List<VipBenefits> vipBenefits;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("show_vip_banner")
    private final boolean showVipBanner;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("my_list_new")
    @Nullable
    private final List<MyListVipInfo> myListVipInfoNew;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("member_benefits")
    @Nullable
    private final List<VipBenefits> memberBenefits;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("card_style")
    private final int cardStyle;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("button_desc")
    @Nullable
    private final String buttonDesc;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("title_desc")
    @Nullable
    private final String titleDesc;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("is_h5_subscribe")
    private final boolean isH5Subscribe;

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.WalletBean$a */
    /* loaded from: classes7.dex */
    public static final class C15656a implements Parcelable.Creator<WalletBean> {
        @Override // android.os.Parcelable.Creator
        public final WalletBean createFromParcel(Parcel parcel) {
            MembershipProduct createFromParcel;
            boolean z10;
            boolean z11;
            FreeVipInfo createFromParcel2;
            boolean z12;
            MembershipProduct createFromParcel3;
            long j10;
            ArrayList arrayList;
            boolean z13;
            ArrayList arrayList2;
            ArrayList arrayList3;
            boolean z14;
            CoinPack createFromParcel4;
            WalletUserAvatarPendantInfo createFromParcel5;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            String readString = parcel.readString();
            int readInt6 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = MembershipProduct.CREATOR.createFromParcel(parcel);
            }
            MembershipProduct membershipProduct = createFromParcel;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            int readInt7 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = FreeVipInfo.CREATOR.createFromParcel(parcel);
            }
            FreeVipInfo freeVipInfo = createFromParcel2;
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = MembershipProduct.CREATOR.createFromParcel(parcel);
            }
            MembershipProduct membershipProduct2 = createFromParcel3;
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                j10 = readLong2;
                arrayList = null;
            } else {
                int readInt8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt8);
                int i10 = 0;
                while (i10 != readInt8) {
                    i10 = C1946d.m2633a(VipBenefits.CREATOR, parcel, arrayList4, i10, 1);
                    readInt8 = readInt8;
                    readLong2 = readLong2;
                }
                j10 = readLong2;
                arrayList = arrayList4;
            }
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt9);
                int i11 = 0;
                while (i11 != readInt9) {
                    i11 = C1946d.m2633a(MyListVipInfo.CREATOR, parcel, arrayList5, i11, 1);
                    readInt9 = readInt9;
                }
                arrayList2 = arrayList5;
            }
            if (parcel.readInt() == 0) {
                arrayList3 = null;
            } else {
                int readInt10 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt10);
                int i12 = 0;
                while (i12 != readInt10) {
                    i12 = C1946d.m2633a(VipBenefits.CREATOR, parcel, arrayList6, i12, 1);
                    readInt10 = readInt10;
                }
                arrayList3 = arrayList6;
            }
            int readInt11 = parcel.readInt();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel4 = null;
            } else {
                createFromParcel4 = CoinPack.CREATOR.createFromParcel(parcel);
            }
            CoinPack coinPack = createFromParcel4;
            if (parcel.readInt() == 0) {
                createFromParcel5 = null;
            } else {
                createFromParcel5 = WalletUserAvatarPendantInfo.CREATOR.createFromParcel(parcel);
            }
            return new WalletBean(readInt, readInt2, readInt3, readInt4, readInt5, readString, readInt6, membershipProduct, z10, readLong, j10, readInt7, z11, freeVipInfo, z12, membershipProduct2, readString2, readString3, arrayList, z13, arrayList2, arrayList3, readInt11, readString4, readString5, z14, coinPack, createFromParcel5);
        }

        @Override // android.os.Parcelable.Creator
        public final WalletBean[] newArray(int i10) {
            return new WalletBean[i10];
        }
    }

    public WalletBean() {
        this(0, 0, 0, 0, 0, "0", 0, null, false, 0L, 0L, 0, false, null, false, null, null, null, null, false, null, null, 0, null, null, false, null, null);
    }

    /* renamed from: P */
    public final void m32319P() {
        this.autoUnlock = 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WalletBean)) {
            return false;
        }
        WalletBean walletBean = (WalletBean) obj;
        if (this.autoUnlock == walletBean.autoUnlock && this.diamondAutoUnlock == walletBean.diamondAutoUnlock && this.novelAutoUnlock == walletBean.novelAutoUnlock && this.bonusBalance == walletBean.bonusBalance && this.cashBalance == walletBean.cashBalance && Intrinsics.areEqual(this.couponsCount, walletBean.couponsCount) && this.pointBalance == walletBean.pointBalance && Intrinsics.areEqual(this.membershipProduct, walletBean.membershipProduct) && this.showSubscript == walletBean.showSubscript && this.vipCoolingTime == walletBean.vipCoolingTime && this.vipExpire == walletBean.vipExpire && this.vipLevel == walletBean.vipLevel && this.vipUsed == walletBean.vipUsed && Intrinsics.areEqual(this.freeVipInfo, walletBean.freeVipInfo) && this.showVipProEnter == walletBean.showVipProEnter && Intrinsics.areEqual(this.expiredMembershipProduct, walletBean.expiredMembershipProduct) && Intrinsics.areEqual(this.saveMsg, walletBean.saveMsg) && Intrinsics.areEqual(this.saveMonthlyText, walletBean.saveMonthlyText) && Intrinsics.areEqual(this.vipBenefits, walletBean.vipBenefits) && this.showVipBanner == walletBean.showVipBanner && Intrinsics.areEqual(this.myListVipInfoNew, walletBean.myListVipInfoNew) && Intrinsics.areEqual(this.memberBenefits, walletBean.memberBenefits) && this.cardStyle == walletBean.cardStyle && Intrinsics.areEqual(this.buttonDesc, walletBean.buttonDesc) && Intrinsics.areEqual(this.titleDesc, walletBean.titleDesc) && this.isH5Subscribe == walletBean.isH5Subscribe && Intrinsics.areEqual(this.coinPack, walletBean.coinPack) && Intrinsics.areEqual(this.avatarPendantInfo, walletBean.avatarPendantInfo)) {
            return true;
        }
        return false;
    }

    public WalletBean(int i10, int i11, int i12, int i13, int i14, @Nullable String str, int i15, @Nullable MembershipProduct membershipProduct, boolean z10, long j10, long j11, int i16, boolean z11, @Nullable FreeVipInfo freeVipInfo, boolean z12, @Nullable MembershipProduct membershipProduct2, @Nullable String str2, @Nullable String str3, @Nullable List<VipBenefits> list, boolean z13, @Nullable List<MyListVipInfo> list2, @Nullable List<VipBenefits> list3, int i17, @Nullable String str4, @Nullable String str5, boolean z14, @Nullable CoinPack coinPack, @Nullable WalletUserAvatarPendantInfo walletUserAvatarPendantInfo) {
        this.autoUnlock = i10;
        this.diamondAutoUnlock = i11;
        this.novelAutoUnlock = i12;
        this.bonusBalance = i13;
        this.cashBalance = i14;
        this.couponsCount = str;
        this.pointBalance = i15;
        this.membershipProduct = membershipProduct;
        this.showSubscript = z10;
        this.vipCoolingTime = j10;
        this.vipExpire = j11;
        this.vipLevel = i16;
        this.vipUsed = z11;
        this.freeVipInfo = freeVipInfo;
        this.showVipProEnter = z12;
        this.expiredMembershipProduct = membershipProduct2;
        this.saveMsg = str2;
        this.saveMonthlyText = str3;
        this.vipBenefits = list;
        this.showVipBanner = z13;
        this.myListVipInfoNew = list2;
        this.memberBenefits = list3;
        this.cardStyle = i17;
        this.buttonDesc = str4;
        this.titleDesc = str5;
        this.isH5Subscribe = z14;
        this.coinPack = coinPack;
        this.avatarPendantInfo = walletUserAvatarPendantInfo;
    }

    /* renamed from: b */
    public static WalletBean m32303b(WalletBean walletBean, int i10) {
        return new WalletBean(walletBean.autoUnlock, walletBean.diamondAutoUnlock, walletBean.novelAutoUnlock, i10, walletBean.cashBalance, walletBean.couponsCount, walletBean.pointBalance, walletBean.membershipProduct, walletBean.showSubscript, walletBean.vipCoolingTime, walletBean.vipExpire, walletBean.vipLevel, walletBean.vipUsed, walletBean.freeVipInfo, walletBean.showVipProEnter, walletBean.expiredMembershipProduct, walletBean.saveMsg, walletBean.saveMonthlyText, walletBean.vipBenefits, walletBean.showVipBanner, walletBean.myListVipInfoNew, walletBean.memberBenefits, walletBean.cardStyle, walletBean.buttonDesc, walletBean.titleDesc, walletBean.isH5Subscribe, walletBean.coinPack, walletBean.avatarPendantInfo);
    }

    /* renamed from: A, reason: from getter */
    public final int getVipLevel() {
        return this.vipLevel;
    }

    /* renamed from: C, reason: from getter */
    public final boolean getVipUsed() {
        return this.vipUsed;
    }

    /* renamed from: D */
    public final boolean m32307D() {
        int i10;
        Integer intOrNull;
        String str = this.couponsCount;
        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
            i10 = intOrNull.intValue();
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    public final boolean m32309F() {
        if (this.autoUnlock == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    public final boolean m32310G() {
        MembershipProduct membershipProduct = this.expiredMembershipProduct;
        if (membershipProduct == null) {
            return false;
        }
        int expiriedDays = membershipProduct.getExpiriedDays();
        if (m32318O() || !this.vipUsed || expiriedDays > 60 || expiriedDays < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public final boolean m32311H() {
        String str;
        MembershipProduct membershipProduct = this.membershipProduct;
        if (membershipProduct != null) {
            str = membershipProduct.getMembershipType();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, EnumC0712k.f1967f.getType());
    }

    /* renamed from: I */
    public final boolean m32312I() {
        if (this.diamondAutoUnlock == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: K, reason: from getter */
    public final boolean getIsH5Subscribe() {
        return this.isH5Subscribe;
    }

    /* renamed from: M */
    public final boolean m32316M() {
        if (this.novelAutoUnlock == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public final boolean m32318O() {
        if (this.vipLevel > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public final void m32320Q(int i10) {
        this.novelAutoUnlock = i10;
    }

    /* renamed from: R */
    public final int m32321R() {
        return this.bonusBalance + this.cashBalance;
    }

    /* renamed from: S */
    public final int m32322S(int i10) {
        int i11 = this.pointBalance + i10;
        this.pointBalance = i11;
        return i11;
    }

    /* renamed from: a */
    public final int m32323a(int i10) {
        int i11 = this.pointBalance - i10;
        this.pointBalance = i11;
        return i11;
    }

    /* renamed from: c, reason: from getter */
    public final int getAutoUnlock() {
        return this.autoUnlock;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final WalletUserAvatarPendantInfo getAvatarPendantInfo() {
        return this.avatarPendantInfo;
    }

    /* renamed from: e, reason: from getter */
    public final int getBonusBalance() {
        return this.bonusBalance;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getButtonDesc() {
        return this.buttonDesc;
    }

    /* renamed from: g, reason: from getter */
    public final int getCardStyle() {
        return this.cardStyle;
    }

    /* renamed from: h, reason: from getter */
    public final int getCashBalance() {
        return this.cashBalance;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int i11;
        int hashCode3;
        int i12;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i13;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int i14 = ((((((((this.autoUnlock * 31) + this.diamondAutoUnlock) * 31) + this.novelAutoUnlock) * 31) + this.bonusBalance) * 31) + this.cashBalance) * 31;
        String str = this.couponsCount;
        int i15 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i16 = (((i14 + hashCode) * 31) + this.pointBalance) * 31;
        MembershipProduct membershipProduct = this.membershipProduct;
        if (membershipProduct == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = membershipProduct.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        int i18 = 1237;
        if (this.showSubscript) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j10 = this.vipCoolingTime;
        int i19 = (((i17 + i10) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.vipExpire;
        int i20 = (((i19 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.vipLevel) * 31;
        if (this.vipUsed) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i21 = (i20 + i11) * 31;
        FreeVipInfo freeVipInfo = this.freeVipInfo;
        if (freeVipInfo == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = freeVipInfo.hashCode();
        }
        int i22 = (i21 + hashCode3) * 31;
        if (this.showVipProEnter) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i23 = (i22 + i12) * 31;
        MembershipProduct membershipProduct2 = this.expiredMembershipProduct;
        if (membershipProduct2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = membershipProduct2.hashCode();
        }
        int i24 = (i23 + hashCode4) * 31;
        String str2 = this.saveMsg;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i25 = (i24 + hashCode5) * 31;
        String str3 = this.saveMonthlyText;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i26 = (i25 + hashCode6) * 31;
        List<VipBenefits> list = this.vipBenefits;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i27 = (i26 + hashCode7) * 31;
        if (this.showVipBanner) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i28 = (i27 + i13) * 31;
        List<MyListVipInfo> list2 = this.myListVipInfoNew;
        if (list2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list2.hashCode();
        }
        int i29 = (i28 + hashCode8) * 31;
        List<VipBenefits> list3 = this.memberBenefits;
        if (list3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list3.hashCode();
        }
        int i30 = (((i29 + hashCode9) * 31) + this.cardStyle) * 31;
        String str4 = this.buttonDesc;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i31 = (i30 + hashCode10) * 31;
        String str5 = this.titleDesc;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i32 = (i31 + hashCode11) * 31;
        if (this.isH5Subscribe) {
            i18 = 1231;
        }
        int i33 = (i32 + i18) * 31;
        CoinPack coinPack = this.coinPack;
        if (coinPack == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = coinPack.hashCode();
        }
        int i34 = (i33 + hashCode12) * 31;
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo = this.avatarPendantInfo;
        if (walletUserAvatarPendantInfo != null) {
            i15 = walletUserAvatarPendantInfo.hashCode();
        }
        return i34 + i15;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final CoinPack getCoinPack() {
        return this.coinPack;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getCouponsCount() {
        return this.couponsCount;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final MembershipProduct getExpiredMembershipProduct() {
        return this.expiredMembershipProduct;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final FreeVipInfo getFreeVipInfo() {
        return this.freeVipInfo;
    }

    @Nullable
    /* renamed from: n */
    public final List<VipBenefits> m32334n() {
        return this.memberBenefits;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final MembershipProduct getMembershipProduct() {
        return this.membershipProduct;
    }

    @Nullable
    /* renamed from: p */
    public final List<MyListVipInfo> m32336p() {
        return this.myListVipInfoNew;
    }

    /* renamed from: q, reason: from getter */
    public final int getNovelAutoUnlock() {
        return this.novelAutoUnlock;
    }

    /* renamed from: r, reason: from getter */
    public final int getPointBalance() {
        return this.pointBalance;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getSaveMonthlyText() {
        return this.saveMonthlyText;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getSaveMsg() {
        return this.saveMsg;
    }

    @NotNull
    public final String toString() {
        int i10 = this.autoUnlock;
        int i11 = this.diamondAutoUnlock;
        int i12 = this.novelAutoUnlock;
        int i13 = this.bonusBalance;
        int i14 = this.cashBalance;
        String str = this.couponsCount;
        int i15 = this.pointBalance;
        MembershipProduct membershipProduct = this.membershipProduct;
        boolean z10 = this.showSubscript;
        long j10 = this.vipCoolingTime;
        long j11 = this.vipExpire;
        int i16 = this.vipLevel;
        boolean z11 = this.vipUsed;
        FreeVipInfo freeVipInfo = this.freeVipInfo;
        boolean z12 = this.showVipProEnter;
        MembershipProduct membershipProduct2 = this.expiredMembershipProduct;
        String str2 = this.saveMsg;
        String str3 = this.saveMonthlyText;
        List<VipBenefits> list = this.vipBenefits;
        boolean z13 = this.showVipBanner;
        List<MyListVipInfo> list2 = this.myListVipInfoNew;
        List<VipBenefits> list3 = this.memberBenefits;
        int i17 = this.cardStyle;
        String str4 = this.buttonDesc;
        String str5 = this.titleDesc;
        boolean z14 = this.isH5Subscribe;
        CoinPack coinPack = this.coinPack;
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo = this.avatarPendantInfo;
        StringBuilder m4434b = C2767a.m4434b(i10, "WalletBean(autoUnlock=", i11, ", diamondAutoUnlock=", ", novelAutoUnlock=");
        C2673a.m4027c(i12, i13, ", bonusBalance=", ", cashBalance=", m4434b);
        C9981E.m24451a(i14, ", couponsCount=", str, ", pointBalance=", m4434b);
        m4434b.append(i15);
        m4434b.append(", membershipProduct=");
        m4434b.append(membershipProduct);
        m4434b.append(", showSubscript=");
        m4434b.append(z10);
        m4434b.append(", vipCoolingTime=");
        m4434b.append(j10);
        C3738a.m8515b(j11, ", vipExpire=", ", vipLevel=", m4434b);
        m4434b.append(i16);
        m4434b.append(", vipUsed=");
        m4434b.append(z11);
        m4434b.append(", freeVipInfo=");
        m4434b.append(freeVipInfo);
        m4434b.append(", showVipProEnter=");
        m4434b.append(z12);
        m4434b.append(", expiredMembershipProduct=");
        m4434b.append(membershipProduct2);
        m4434b.append(", saveMsg=");
        m4434b.append(str2);
        m4434b.append(", saveMonthlyText=");
        C8400k.m22281b(m4434b, str3, ", vipBenefits=", list, ", showVipBanner=");
        m4434b.append(z13);
        m4434b.append(", myListVipInfoNew=");
        m4434b.append(list2);
        m4434b.append(", memberBenefits=");
        m4434b.append(list3);
        m4434b.append(", cardStyle=");
        m4434b.append(i17);
        m4434b.append(", buttonDesc=");
        C1797n.m2540c(m4434b, str4, ", titleDesc=", str5, ", isH5Subscribe=");
        m4434b.append(z14);
        m4434b.append(", coinPack=");
        m4434b.append(coinPack);
        m4434b.append(", avatarPendantInfo=");
        m4434b.append(walletUserAvatarPendantInfo);
        m4434b.append(")");
        return m4434b.toString();
    }

    /* renamed from: u, reason: from getter */
    public final boolean getShowVipBanner() {
        return this.showVipBanner;
    }

    /* renamed from: v, reason: from getter */
    public final boolean getShowVipProEnter() {
        return this.showVipProEnter;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final String getTitleDesc() {
        return this.titleDesc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.autoUnlock);
        dest.writeInt(this.diamondAutoUnlock);
        dest.writeInt(this.novelAutoUnlock);
        dest.writeInt(this.bonusBalance);
        dest.writeInt(this.cashBalance);
        dest.writeString(this.couponsCount);
        dest.writeInt(this.pointBalance);
        MembershipProduct membershipProduct = this.membershipProduct;
        if (membershipProduct == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            membershipProduct.writeToParcel(dest, i10);
        }
        dest.writeInt(this.showSubscript ? 1 : 0);
        dest.writeLong(this.vipCoolingTime);
        dest.writeLong(this.vipExpire);
        dest.writeInt(this.vipLevel);
        dest.writeInt(this.vipUsed ? 1 : 0);
        FreeVipInfo freeVipInfo = this.freeVipInfo;
        if (freeVipInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            freeVipInfo.writeToParcel(dest, i10);
        }
        dest.writeInt(this.showVipProEnter ? 1 : 0);
        MembershipProduct membershipProduct2 = this.expiredMembershipProduct;
        if (membershipProduct2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            membershipProduct2.writeToParcel(dest, i10);
        }
        dest.writeString(this.saveMsg);
        dest.writeString(this.saveMonthlyText);
        List<VipBenefits> list = this.vipBenefits;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((VipBenefits) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.showVipBanner ? 1 : 0);
        List<MyListVipInfo> list2 = this.myListVipInfoNew;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((MyListVipInfo) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        List<VipBenefits> list3 = this.memberBenefits;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
            while (m1000d3.hasNext()) {
                ((VipBenefits) m1000d3.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.cardStyle);
        dest.writeString(this.buttonDesc);
        dest.writeString(this.titleDesc);
        dest.writeInt(this.isH5Subscribe ? 1 : 0);
        CoinPack coinPack = this.coinPack;
        if (coinPack == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            coinPack.writeToParcel(dest, i10);
        }
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo = this.avatarPendantInfo;
        if (walletUserAvatarPendantInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            walletUserAvatarPendantInfo.writeToParcel(dest, i10);
        }
    }

    @Nullable
    /* renamed from: x */
    public final List<VipBenefits> m32344x() {
        return this.vipBenefits;
    }

    /* renamed from: y, reason: from getter */
    public final long getVipCoolingTime() {
        return this.vipCoolingTime;
    }

    /* renamed from: z, reason: from getter */
    public final long getVipExpire() {
        return this.vipExpire;
    }

    /* renamed from: B */
    public final int m32305B() {
        if (m32317N()) {
            return 2;
        }
        return this.vipLevel;
    }

    /* renamed from: E */
    public final boolean m32308E() {
        String str;
        if (m32318O()) {
            MembershipProduct membershipProduct = this.membershipProduct;
            if (membershipProduct != null) {
                str = membershipProduct.getMembershipType();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, EnumC0712k.f1964c.getType())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: J */
    public final boolean m32313J() {
        MembershipProduct membershipProduct;
        if (m32318O() && (membershipProduct = this.membershipProduct) != null && membershipProduct.getIsGracePeriod()) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    public final boolean m32315L() {
        String str;
        if (m32318O()) {
            MembershipProduct membershipProduct = this.membershipProduct;
            if (membershipProduct != null) {
                str = membershipProduct.getMembershipType();
            } else {
                str = null;
            }
            if (!Intrinsics.areEqual(str, EnumC0712k.f1964c.getType())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: N */
    public final boolean m32317N() {
        String str;
        if (m32318O()) {
            MembershipProduct membershipProduct = this.membershipProduct;
            if (membershipProduct != null) {
                str = membershipProduct.getMembershipType();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, EnumC0712k.f1966e.getType())) {
                return true;
            }
        }
        return false;
    }
}
