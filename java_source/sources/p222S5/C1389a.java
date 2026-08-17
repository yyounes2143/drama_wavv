package p222S5;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.fragment.app.C4305v;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: MyPrizeResponse.kt */
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0015\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R\u001a\u0010$\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b#\u0010\u000bR\u001a\u0010)\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010,\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010&\u001a\u0004\b+\u0010(R\u001a\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001a\u0010/\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b.\u0010\u001bR\u001a\u00102\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\t\u001a\u0004\b1\u0010\u000bR\u001a\u00103\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\t\u001a\u0004\b*\u0010\u000bR \u00108\u001a\b\u0012\u0004\u0012\u000205048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u00106\u001a\u0004\b\r\u00107R \u0010;\u001a\b\u0012\u0004\u0012\u000209048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u00106\u001a\u0004\b0\u00107R \u0010=\u001a\b\u0012\u0004\u0012\u00020<048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u00106\u001a\u0004\b:\u00107R \u0010?\u001a\b\u0012\u0004\u0012\u00020>048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u00106\u001a\u0004\b \u00107R \u0010B\u001a\b\u0012\u0004\u0012\u00020@048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u00106\u001a\u0004\b\u001d\u00107¨\u0006C"}, m51405d2 = {"LS5/a;", "", "", "a", "I", "b", "()I", AdUnitActivity.EXTRA_ACTIVITY_ID, "", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "prizeImage", "c", "j", "prizeName", "", "d", "F", "()F", "currentValue", "e", "maxValue", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "getActEndTime", "()J", "actEndTime", "g", "getShowEndTime", "showEndTime", "h", InneractiveMediationDefs.GENDER_MALE, "shipmentStatus", "l", "shipmentDeepLink", "", "Z", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "()Z", "isClose", "k", "s", "isNew", "newUserGiftAmount", "o", "totalWatchDuration", C23912c.f108165f, "p", "watchDeepLink", "rulesUrl", "", "Lcom/dramawave/shared/models/bean/ZeroGiftBox;", "Ljava/util/List;", "()Ljava/util/List;", "boxes", "LS5/d;", "q", "taskList", "LS5/e;", "winnersShowcase", "LS5/c;", "pointsHistory", "LS5/b;", "t", "otherPrizes", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyPrizeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPrizeResponse.kt\ncom/dramawave/shared/models/profile/MyPrizeResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1863#2,2:51\n*S KotlinDebug\n*F\n+ 1 MyPrizeResponse.kt\ncom/dramawave/shared/models/profile/MyPrizeResponse\n*L\n43#1:51,2\n*E\n"})
/* renamed from: S5.a */
/* loaded from: classes.dex */
public final /* data */ class C1389a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("act_id")
    private final int activityId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("prize_image")
    @NotNull
    private final String prizeImage;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("prize_name")
    @NotNull
    private final String prizeName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("current_value")
    private final float currentValue;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("max_value")
    private final float maxValue;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("act_end_time")
    private final long actEndTime;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("show_end_time")
    private final long showEndTime;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("shipment_status")
    private final int shipmentStatus;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("shipment_deep_link")
    @NotNull
    private final String shipmentDeepLink;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("is_close")
    private final boolean isClose;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("is_new")
    private final boolean isNew;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("new_user_gift_amount")
    private final int newUserGiftAmount;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("total_watch_duration")
    private final long totalWatchDuration;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("watch_deep_link")
    @NotNull
    private final String watchDeepLink;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("rules_url")
    @NotNull
    private final String rulesUrl;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("boxes")
    @NotNull
    private final List<ZeroGiftBox> boxes;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("task_list")
    @NotNull
    private final List<C1392d> taskList;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("winners_showcase")
    @NotNull
    private final List<C1393e> winnersShowcase;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("points_history")
    @NotNull
    private final List<C1391c> pointsHistory;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("my_prizes")
    @NotNull
    private final List<C1390b> otherPrizes;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: MyPrizeResponse.kt */
    /* renamed from: S5.a$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: b */
        public static final a f3813b;

        /* renamed from: c */
        public static final a f3814c;

        /* renamed from: d */
        public static final a f3815d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f3816e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f3817f;

        /* renamed from: a */
        private final int f3818a;

        static {
            a aVar = new a("EditAddress", 0, 0);
            f3813b = aVar;
            a aVar2 = new a("NotShip", 1, 1);
            f3814c = aVar2;
            a aVar3 = new a("Shipped", 2, 2);
            f3815d = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f3816e = aVarArr;
            f3817f = C27216b.m51633a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f3816e.clone();
        }

        /* renamed from: a */
        public final int m2038a() {
            return this.f3818a;
        }

        public a(String str, int i10, int i11) {
            this.f3818a = i11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1389a)) {
            return false;
        }
        C1389a c1389a = (C1389a) obj;
        if (this.activityId == c1389a.activityId && Intrinsics.areEqual(this.prizeImage, c1389a.prizeImage) && Intrinsics.areEqual(this.prizeName, c1389a.prizeName) && Float.compare(this.currentValue, c1389a.currentValue) == 0 && Float.compare(this.maxValue, c1389a.maxValue) == 0 && this.actEndTime == c1389a.actEndTime && this.showEndTime == c1389a.showEndTime && this.shipmentStatus == c1389a.shipmentStatus && Intrinsics.areEqual(this.shipmentDeepLink, c1389a.shipmentDeepLink) && this.isClose == c1389a.isClose && this.isNew == c1389a.isNew && this.newUserGiftAmount == c1389a.newUserGiftAmount && this.totalWatchDuration == c1389a.totalWatchDuration && Intrinsics.areEqual(this.watchDeepLink, c1389a.watchDeepLink) && Intrinsics.areEqual(this.rulesUrl, c1389a.rulesUrl) && Intrinsics.areEqual(this.boxes, c1389a.boxes) && Intrinsics.areEqual(this.taskList, c1389a.taskList) && Intrinsics.areEqual(this.winnersShowcase, c1389a.winnersShowcase) && Intrinsics.areEqual(this.pointsHistory, c1389a.pointsHistory) && Intrinsics.areEqual(this.otherPrizes, c1389a.otherPrizes)) {
            return true;
        }
        return false;
    }

    public C1389a() {
        C27147F otherPrizes = C27147F.f119627a;
        Intrinsics.checkNotNullParameter("", "prizeImage");
        Intrinsics.checkNotNullParameter("", "prizeName");
        Intrinsics.checkNotNullParameter("", "shipmentDeepLink");
        Intrinsics.checkNotNullParameter("", "watchDeepLink");
        Intrinsics.checkNotNullParameter("", "rulesUrl");
        Intrinsics.checkNotNullParameter(otherPrizes, "boxes");
        Intrinsics.checkNotNullParameter(otherPrizes, "taskList");
        Intrinsics.checkNotNullParameter(otherPrizes, "winnersShowcase");
        Intrinsics.checkNotNullParameter(otherPrizes, "pointsHistory");
        Intrinsics.checkNotNullParameter(otherPrizes, "otherPrizes");
        this.activityId = 0;
        this.prizeImage = "";
        this.prizeName = "";
        this.currentValue = 0.0f;
        this.maxValue = 0.0f;
        this.actEndTime = 0L;
        this.showEndTime = 0L;
        this.shipmentStatus = 0;
        this.shipmentDeepLink = "";
        this.isClose = false;
        this.isNew = false;
        this.newUserGiftAmount = 0;
        this.totalWatchDuration = 0L;
        this.watchDeepLink = "";
        this.rulesUrl = "";
        this.boxes = otherPrizes;
        this.taskList = otherPrizes;
        this.winnersShowcase = otherPrizes;
        this.pointsHistory = otherPrizes;
        this.otherPrizes = otherPrizes;
    }

    /* renamed from: a */
    public final long m2018a() {
        return this.actEndTime * 1000;
    }

    /* renamed from: b, reason: from getter */
    public final int getActivityId() {
        return this.activityId;
    }

    @NotNull
    /* renamed from: c */
    public final List<ZeroGiftBox> m2020c() {
        return this.boxes;
    }

    /* renamed from: d, reason: from getter */
    public final float getCurrentValue() {
        return this.currentValue;
    }

    /* renamed from: e, reason: from getter */
    public final float getMaxValue() {
        return this.maxValue;
    }

    /* renamed from: f, reason: from getter */
    public final int getNewUserGiftAmount() {
        return this.newUserGiftAmount;
    }

    @NotNull
    /* renamed from: g */
    public final List<C1390b> m2024g() {
        return this.otherPrizes;
    }

    @NotNull
    /* renamed from: h */
    public final List<C1391c> m2025h() {
        return this.pointsHistory;
    }

    public final int hashCode() {
        int i10;
        int m2539b = C1797n.m2539b(this.maxValue, C1797n.m2539b(this.currentValue, C0570q.m999c(C0570q.m999c(this.activityId * 31, 31, this.prizeImage), 31, this.prizeName), 31), 31);
        long j10 = this.actEndTime;
        int i11 = (m2539b + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.showEndTime;
        int m999c = C0570q.m999c((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.shipmentStatus) * 31, 31, this.shipmentDeepLink);
        int i12 = 1237;
        if (this.isClose) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (m999c + i10) * 31;
        if (this.isNew) {
            i12 = 1231;
        }
        int i14 = (((i13 + i12) * 31) + this.newUserGiftAmount) * 31;
        long j12 = this.totalWatchDuration;
        return this.otherPrizes.hashCode() + C3560c0.m7467b(this.pointsHistory, C3560c0.m7467b(this.winnersShowcase, C3560c0.m7467b(this.taskList, C3560c0.m7467b(this.boxes, C0570q.m999c(C0570q.m999c((i14 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.watchDeepLink), 31, this.rulesUrl), 31), 31), 31), 31);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final String getPrizeImage() {
        return this.prizeImage;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getPrizeName() {
        return this.prizeName;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final String getRulesUrl() {
        return this.rulesUrl;
    }

    @NotNull
    /* renamed from: l, reason: from getter */
    public final String getShipmentDeepLink() {
        return this.shipmentDeepLink;
    }

    /* renamed from: m, reason: from getter */
    public final int getShipmentStatus() {
        return this.shipmentStatus;
    }

    @NotNull
    /* renamed from: n */
    public final List<C1392d> m2031n() {
        return this.taskList;
    }

    /* renamed from: o, reason: from getter */
    public final long getTotalWatchDuration() {
        return this.totalWatchDuration;
    }

    @NotNull
    /* renamed from: p, reason: from getter */
    public final String getWatchDeepLink() {
        return this.watchDeepLink;
    }

    @NotNull
    /* renamed from: q */
    public final List<C1393e> m2034q() {
        return this.winnersShowcase;
    }

    /* renamed from: r, reason: from getter */
    public final boolean getIsClose() {
        return this.isClose;
    }

    /* renamed from: s, reason: from getter */
    public final boolean getIsNew() {
        return this.isNew;
    }

    /* renamed from: t */
    public final boolean m2037t() {
        Iterator<T> it = this.otherPrizes.iterator();
        while (it.hasNext()) {
            if (((C1390b) it.next()).getCountDownTime() > 0) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String toString() {
        int i10 = this.activityId;
        String str = this.prizeImage;
        String str2 = this.prizeName;
        float f10 = this.currentValue;
        float f11 = this.maxValue;
        long j10 = this.actEndTime;
        long j11 = this.showEndTime;
        int i11 = this.shipmentStatus;
        String str3 = this.shipmentDeepLink;
        boolean z10 = this.isClose;
        boolean z11 = this.isNew;
        int i12 = this.newUserGiftAmount;
        long j12 = this.totalWatchDuration;
        String str4 = this.watchDeepLink;
        String str5 = this.rulesUrl;
        List<ZeroGiftBox> list = this.boxes;
        List<C1392d> list2 = this.taskList;
        List<C1393e> list3 = this.winnersShowcase;
        List<C1391c> list4 = this.pointsHistory;
        List<C1390b> list5 = this.otherPrizes;
        StringBuilder m11591b = C4305v.m11591b(i10, "MyPrizeResponse(activityId=", ", prizeImage=", str, ", prizeName=");
        m11591b.append(str2);
        m11591b.append(", currentValue=");
        m11591b.append(f10);
        m11591b.append(", maxValue=");
        m11591b.append(f11);
        m11591b.append(", actEndTime=");
        m11591b.append(j10);
        C3738a.m8515b(j11, ", showEndTime=", ", shipmentStatus=", m11591b);
        C9981E.m24451a(i11, ", shipmentDeepLink=", str3, ", isClose=", m11591b);
        C2898a.m4982a(m11591b, z10, ", isNew=", z11, ", newUserGiftAmount=");
        m11591b.append(i12);
        m11591b.append(", totalWatchDuration=");
        m11591b.append(j12);
        C1797n.m2540c(m11591b, ", watchDeepLink=", str4, ", rulesUrl=", str5);
        m11591b.append(", boxes=");
        m11591b.append(list);
        m11591b.append(", taskList=");
        m11591b.append(list2);
        m11591b.append(", winnersShowcase=");
        m11591b.append(list3);
        m11591b.append(", pointsHistory=");
        m11591b.append(list4);
        m11591b.append(", otherPrizes=");
        m11591b.append(list5);
        m11591b.append(")");
        return m11591b.toString();
    }
}
