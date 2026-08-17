package com.dramawave.shared.ad.service.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27157P;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2412c;
import p318a5.C2413d;
import p572e5.C25958e;

/* compiled from: AdUnitList.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001 R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\f\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/ad/service/model/AdUnitList;", "", "", "Le5/e;", "a", "Ljava/util/List;", "e", "()Ljava/util/List;", "setAdStrategy", "(Ljava/util/List;)V", "adStrategy", "La5/d;", "b", "d", "adItems", "", "c", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "rInfo", "Lcom/dramawave/shared/ad/service/model/AdFreeInfo;", "Lcom/dramawave/shared/ad/service/model/AdFreeInfo;", "()Lcom/dramawave/shared/ad/service/model/AdFreeInfo;", "adFree", "", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", "nativeAdScrollType", "g", "preloadExp", AbstractC24141y.f110451y, "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAdUnitList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnitList.kt\ncom/dramawave/shared/ad/service/model/AdUnitList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n774#2:67\n865#2,2:68\n1491#2:70\n1516#2,3:71\n1519#2,3:81\n774#2:85\n865#2,2:86\n774#2:88\n865#2,2:89\n1491#2:91\n1516#2,3:92\n1519#2,3:102\n1252#2,4:107\n382#3,7:74\n382#3,7:95\n463#3:105\n413#3:106\n1#4:84\n*S KotlinDebug\n*F\n+ 1 AdUnitList.kt\ncom/dramawave/shared/ad/service/model/AdUnitList\n*L\n29#1:67\n29#1:68,2\n30#1:70\n30#1:71,3\n30#1:81,3\n48#1:85\n48#1:86,2\n49#1:88\n49#1:89,2\n50#1:91\n50#1:92,3\n50#1:102,3\n51#1:107,4\n30#1:74,7\n50#1:95,7\n51#1:105\n51#1:106\n*E\n"})
/* loaded from: classes4.dex */
public final /* data */ class AdUnitList {

    /* renamed from: h */
    public static final int f75246h = 8;

    /* renamed from: i */
    public static final int f75247i = 0;

    /* renamed from: j */
    public static final int f75248j = 1;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ad_strategy")
    @Nullable
    private List<C25958e> adStrategy;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_items")
    @Nullable
    private final List<C2413d> adItems;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("ad_free")
    @Nullable
    private final AdFreeInfo adFree;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("native_ad_scroll_type")
    private final int nativeAdScrollType;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("preload_exp")
    @Nullable
    private final String preloadExp;

    public AdUnitList() {
        this(null, null, null, null, 0, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdUnitList)) {
            return false;
        }
        AdUnitList adUnitList = (AdUnitList) obj;
        if (Intrinsics.areEqual(this.adStrategy, adUnitList.adStrategy) && Intrinsics.areEqual(this.adItems, adUnitList.adItems) && Intrinsics.areEqual(this.rInfo, adUnitList.rInfo) && Intrinsics.areEqual(this.adFree, adUnitList.adFree) && this.nativeAdScrollType == adUnitList.nativeAdScrollType && Intrinsics.areEqual(this.preloadExp, adUnitList.preloadExp)) {
            return true;
        }
        return false;
    }

    public AdUnitList(@Nullable List<C25958e> list, @Nullable List<C2413d> list2, @Nullable String str, @Nullable AdFreeInfo adFreeInfo, int i10, @Nullable String str2) {
        this.adStrategy = list;
        this.adItems = list2;
        this.rInfo = str;
        this.adFree = adFreeInfo;
        this.nativeAdScrollType = i10;
        this.preloadExp = str2;
    }

    /* renamed from: a */
    public static AdUnitList m30221a(AdUnitList adUnitList, List list) {
        List<C25958e> list2 = adUnitList.adStrategy;
        String str = adUnitList.rInfo;
        AdFreeInfo adFreeInfo = adUnitList.adFree;
        int i10 = adUnitList.nativeAdScrollType;
        String str2 = adUnitList.preloadExp;
        adUnitList.getClass();
        return new AdUnitList(list2, list, str, adFreeInfo, i10, str2);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final AdFreeInfo getAdFree() {
        return this.adFree;
    }

    @Nullable
    /* renamed from: c */
    public final C2413d m30223c(@NotNull AdPlatform platform, @NotNull AdType type) {
        LinkedHashMap linkedHashMap;
        List list;
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(type, "type");
        List<C2413d> list2 = this.adItems;
        Object obj = null;
        if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                C2413d c2413d = (C2413d) obj2;
                if (AdPlatform.INSTANCE.validate(c2413d.getAdPlatform()) && AdType.INSTANCE.validate(c2413d.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String())) {
                    arrayList.add(obj2);
                }
            }
            linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                AdPlatform from = AdPlatform.INSTANCE.from(((C2413d) next).getAdPlatform());
                Intrinsics.checkNotNull(from);
                Object obj3 = linkedHashMap.get(from);
                if (obj3 == null) {
                    obj3 = new ArrayList();
                    linkedHashMap.put(from, obj3);
                }
                ((List) obj3).add(next);
            }
        } else {
            linkedHashMap = null;
        }
        if (linkedHashMap == null || (list = (List) linkedHashMap.get(platform)) == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (Intrinsics.areEqual(((C2413d) next2).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), type.getValue())) {
                obj = next2;
                break;
            }
        }
        return (C2413d) obj;
    }

    @Nullable
    /* renamed from: d */
    public final List<C2413d> m30224d() {
        return this.adItems;
    }

    @Nullable
    /* renamed from: e */
    public final List<C25958e> m30225e() {
        return this.adStrategy;
    }

    /* renamed from: f, reason: from getter */
    public final int getNativeAdScrollType() {
        return this.nativeAdScrollType;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getPreloadExp() {
        return this.preloadExp;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<C25958e> list = this.adStrategy;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<C2413d> list2 = this.adItems;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.rInfo;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        AdFreeInfo adFreeInfo = this.adFree;
        if (adFreeInfo == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = adFreeInfo.hashCode();
        }
        int i14 = (((i13 + hashCode4) * 31) + this.nativeAdScrollType) * 31;
        String str2 = this.preloadExp;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i14 + i10;
    }

    @Nullable
    /* renamed from: i */
    public final LinkedHashMap m30229i() {
        List<C2413d> list = this.adItems;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                C2413d c2413d = (C2413d) obj;
                if (AdType.INSTANCE.validate(c2413d.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()) && AdPlatform.INSTANCE.validate(c2413d.getAdPlatform())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!Intrinsics.areEqual(((C2413d) next).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74807h.getValue())) {
                    arrayList2.add(next);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                AdType from = AdType.INSTANCE.from(((C2413d) next2).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String());
                Intrinsics.checkNotNull(from);
                Object obj2 = linkedHashMap.get(from);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(from, obj2);
                }
                ((List) obj2).add(next2);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(C27157P.m51482a(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry.getKey(), new C2412c((AdType) entry.getKey(), CollectionsKt.m51476y0((List) entry.getValue())));
            }
            return linkedHashMap2;
        }
        return null;
    }

    /* renamed from: j */
    public final boolean m30230j() {
        if (this.adItems == null || !(!r0.isEmpty())) {
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        return "AdUnitList(adStrategy=" + this.adStrategy + ", adItems=" + this.adItems + ", rInfo=" + this.rInfo + ", adFree=" + this.adFree + ", nativeAdScrollType=" + this.nativeAdScrollType + ", preloadExp=" + this.preloadExp + ")";
    }
}
