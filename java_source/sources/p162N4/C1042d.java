package p162N4;

import androidx.compose.animation.C2812d;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.shared.models.theater.TabItemData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: rank.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0011\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\r\u0010\u001f¨\u0006!"}, m51405d2 = {"LN4/d;", "", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "title", "b", "getName", "name", "c", InnerSendEventMessage.MOD_DESC, "d", "e", "rankingRule", "guide", InneractiveMediationDefs.GENDER_FEMALE, "getGotIt", "gotIt", "getModuleType", "moduleType", "", "Lcom/dramawave/shared/models/theater/TabItemData;", "h", "Ljava/util/List;", "()Ljava/util/List;", "tabList", "LN4/a;", "i", "LN4/a;", "()LN4/a;", "hostStarEntry", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nrank.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rank.kt\ncom/dramawave/service/api/model/theater/RankTabResp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n360#2,7:48\n*S KotlinDebug\n*F\n+ 1 rank.kt\ncom/dramawave/service/api/model/theater/RankTabResp\n*L\n31#1:48,7\n*E\n"})
/* renamed from: N4.d */
/* loaded from: classes8.dex */
public final /* data */ class C1042d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String desc = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("ranking_rule")
    @Nullable
    private final String rankingRule = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("guide")
    @Nullable
    private final String guide = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("got_it")
    @Nullable
    private final String gotIt = null;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("module_type")
    @Nullable
    private final String moduleType = null;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("tab_list")
    @Nullable
    private final List<TabItemData> tabList = null;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("hot_star")
    @Nullable
    private final C1039a hostStarEntry = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1042d)) {
            return false;
        }
        C1042d c1042d = (C1042d) obj;
        if (Intrinsics.areEqual(this.title, c1042d.title) && Intrinsics.areEqual(this.name, c1042d.name) && Intrinsics.areEqual(this.desc, c1042d.desc) && Intrinsics.areEqual(this.rankingRule, c1042d.rankingRule) && Intrinsics.areEqual(this.guide, c1042d.guide) && Intrinsics.areEqual(this.gotIt, c1042d.gotIt) && Intrinsics.areEqual(this.moduleType, c1042d.moduleType) && Intrinsics.areEqual(this.tabList, c1042d.tabList) && Intrinsics.areEqual(this.hostStarEntry, c1042d.hostStarEntry)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1511a() {
        List<TabItemData> list = this.tabList;
        int i10 = 0;
        if (list == null) {
            return 0;
        }
        Iterator<TabItemData> it = list.iterator();
        while (it.hasNext()) {
            if (!Intrinsics.areEqual(it.next().getKey(), this.moduleType)) {
                i10++;
            } else {
                return i10;
            }
        }
        return -1;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getGuide() {
        return this.guide;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final C1039a getHostStarEntry() {
        return this.hostStarEntry;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getRankingRule() {
        return this.rankingRule;
    }

    @Nullable
    /* renamed from: f */
    public final List<TabItemData> m1516f() {
        return this.tabList;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
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
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.desc;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.rankingRule;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.guide;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.gotIt;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str7 = this.moduleType;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        List<TabItemData> list = this.tabList;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        C1039a c1039a = this.hostStarEntry;
        if (c1039a != null) {
            i10 = c1039a.hashCode();
        }
        return i18 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.name;
        String str3 = this.desc;
        String str4 = this.rankingRule;
        String str5 = this.guide;
        String str6 = this.gotIt;
        String str7 = this.moduleType;
        List<TabItemData> list = this.tabList;
        C1039a c1039a = this.hostStarEntry;
        StringBuilder m4671a = C2812d.m4671a("RankTabResp(title=", str, ", name=", str2, ", desc=");
        C1797n.m2540c(m4671a, str3, ", rankingRule=", str4, ", guide=");
        C1797n.m2540c(m4671a, str5, ", gotIt=", str6, ", moduleType=");
        C8400k.m22281b(m4671a, str7, ", tabList=", list, ", hostStarEntry=");
        m4671a.append(c1039a);
        m4671a.append(")");
        return m4671a.toString();
    }
}
