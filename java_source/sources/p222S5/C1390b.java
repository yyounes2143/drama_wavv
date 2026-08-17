package p222S5;

import android.support.v4.media.session.C2479g;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.shared.models.bean.ProductModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PrizeOtherInfo.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\fR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u000e\u0010\u001a\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R \u0010)\u001a\b\u0012\u0004\u0012\u00020$0#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010+\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0018\u001a\u0004\b\u0003\u0010\u001a\"\u0004\b\u001c\u0010\u001e¨\u0006."}, m51405d2 = {"LS5/b;", "", "", "a", "Ljava/lang/String;", "getItemId", "()Ljava/lang/String;", "itemId", "", "b", "I", "getItemType", "()I", "itemType", "c", "d", "itemName", "getItemIcon", "itemIcon", "e", "getStatus", "status", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "getGetTime", "()J", "getTime", "g", "setExpireTime", "(J)V", "expireTime", "h", "getJumpUrl", "jumpUrl", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "i", "Ljava/util/List;", "getProductList", "()Ljava/util/List;", "productList", "j", FirebaseAnalytics.Param.DISCOUNT, "k", "countDownTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: S5.b */
/* loaded from: classes3.dex */
public final /* data */ class C1390b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEM_ID)
    @NotNull
    private final String itemId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("item_type")
    private final int itemType;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("item_Name")
    @NotNull
    private final String itemName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("item_icon")
    @NotNull
    private final String itemIcon;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("get_time")
    private final long getTime;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("expire_time")
    private long expireTime;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("jump_url")
    @NotNull
    private final String jumpUrl;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(Rewards.f44503o)
    @NotNull
    private final List<ProductModel> productList;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.DISCOUNT)
    @NotNull
    private final String discount;

    /* renamed from: k, reason: from kotlin metadata */
    private long countDownTime;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PrizeOtherInfo.kt */
    /* renamed from: S5.b$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f3830b;

        /* renamed from: c */
        public static final a f3831c;

        /* renamed from: d */
        public static final a f3832d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f3833e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f3834f;

        /* renamed from: a */
        private final int f3835a;

        static {
            a aVar = new a("Redeem", 0, 1);
            f3830b = aVar;
            a aVar2 = new a("Redeemed", 1, 2);
            f3831c = aVar2;
            a aVar3 = new a("Expired", 2, 3);
            f3832d = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f3833e = aVarArr;
            f3834f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f3833e.clone();
        }

        /* renamed from: a */
        public final int m2046a() {
            return this.f3835a;
        }

        public a(String str, int i10, int i11) {
            this.f3835a = i11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1390b)) {
            return false;
        }
        C1390b c1390b = (C1390b) obj;
        if (Intrinsics.areEqual(this.itemId, c1390b.itemId) && this.itemType == c1390b.itemType && Intrinsics.areEqual(this.itemName, c1390b.itemName) && Intrinsics.areEqual(this.itemIcon, c1390b.itemIcon) && this.status == c1390b.status && this.getTime == c1390b.getTime && this.expireTime == c1390b.expireTime && Intrinsics.areEqual(this.jumpUrl, c1390b.jumpUrl) && Intrinsics.areEqual(this.productList, c1390b.productList) && Intrinsics.areEqual(this.discount, c1390b.discount) && this.countDownTime == c1390b.countDownTime) {
            return true;
        }
        return false;
    }

    public C1390b() {
        C27147F productList = C27147F.f119627a;
        Intrinsics.checkNotNullParameter("", "itemId");
        Intrinsics.checkNotNullParameter("", "itemName");
        Intrinsics.checkNotNullParameter("", "itemIcon");
        Intrinsics.checkNotNullParameter("", "jumpUrl");
        Intrinsics.checkNotNullParameter(productList, "productList");
        Intrinsics.checkNotNullParameter("", FirebaseAnalytics.Param.DISCOUNT);
        this.itemId = "";
        this.itemType = 0;
        this.itemName = "";
        this.itemIcon = "";
        this.status = 0;
        this.getTime = 0L;
        this.expireTime = 0L;
        this.jumpUrl = "";
        this.productList = productList;
        this.discount = "";
        this.countDownTime = 0L;
    }

    /* renamed from: a, reason: from getter */
    public final long getCountDownTime() {
        return this.countDownTime;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getDiscount() {
        return this.discount;
    }

    /* renamed from: c, reason: from getter */
    public final long getExpireTime() {
        return this.expireTime;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getItemName() {
        return this.itemName;
    }

    @Nullable
    /* renamed from: e */
    public final ProductModel m2043e() {
        return (ProductModel) CollectionsKt.firstOrNull(this.productList);
    }

    /* renamed from: f */
    public final int m2044f() {
        if (this.countDownTime <= 0) {
            return a.f3832d.m2046a();
        }
        return this.status;
    }

    /* renamed from: g */
    public final void m2045g(long j10) {
        this.countDownTime = j10;
    }

    public final int hashCode() {
        int m999c = (C0570q.m999c(C0570q.m999c(((this.itemId.hashCode() * 31) + this.itemType) * 31, 31, this.itemName), 31, this.itemIcon) + this.status) * 31;
        long j10 = this.getTime;
        int i10 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.expireTime;
        int m999c2 = C0570q.m999c(C3560c0.m7467b(this.productList, C0570q.m999c((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.jumpUrl), 31), 31, this.discount);
        long j12 = this.countDownTime;
        return m999c2 + ((int) (j12 ^ (j12 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.itemId;
        int i10 = this.itemType;
        String str2 = this.itemName;
        String str3 = this.itemIcon;
        int i11 = this.status;
        long j10 = this.getTime;
        long j11 = this.expireTime;
        String str4 = this.jumpUrl;
        List<ProductModel> list = this.productList;
        String str5 = this.discount;
        long j12 = this.countDownTime;
        StringBuilder m3323d = C2479g.m3323d(i10, "PrizeOtherInfo(itemId=", str, ", itemType=", ", itemName=");
        C1797n.m2540c(m3323d, str2, ", itemIcon=", str3, ", status=");
        m3323d.append(i11);
        m3323d.append(", getTime=");
        m3323d.append(j10);
        C3738a.m8515b(j11, ", expireTime=", ", jumpUrl=", m3323d);
        C8400k.m22281b(m3323d, str4, ", productList=", list, ", discount=");
        C3430d.m6220b(j12, str5, ", countDownTime=", m3323d);
        m3323d.append(")");
        return m3323d.toString();
    }
}
