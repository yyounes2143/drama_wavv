package com.dramawave.shared.models.theater;

import com.dramawave.shared.models.novel.NovelItemData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27157P;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TheaterDataType.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/TheaterDataType;", "", "", "a", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "rawValue", "b", AbstractC24141y.f110451y, "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", "k", "l", InneractiveMediationDefs.GENDER_MALE, C23912c.f108165f, "o", "p", "q", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "s", "t", "u", "v", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTheaterDataType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterDataType.kt\ncom/dramawave/shared/models/theater/TheaterDataType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n8634#2,2:77\n8894#2,4:79\n*S KotlinDebug\n*F\n+ 1 TheaterDataType.kt\ncom/dramawave/shared/models/theater/TheaterDataType\n*L\n69#1:77,2\n69#1:79,4\n*E\n"})
/* loaded from: classes8.dex */
public final class TheaterDataType {

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    @NotNull
    private static final Map<String, TheaterDataType> f80925c;

    /* renamed from: d */
    @SerializedName("banner")
    public static final TheaterDataType f80926d;

    /* renamed from: e */
    @SerializedName(NovelItemData.f80458x)
    public static final TheaterDataType f80927e;

    /* renamed from: f */
    @SerializedName("column_horizontal")
    public static final TheaterDataType f80928f;

    /* renamed from: g */
    @SerializedName("column_vertical")
    public static final TheaterDataType f80929g;

    /* renamed from: h */
    @SerializedName("column_vertical_three")
    public static final TheaterDataType f80930h;

    /* renamed from: i */
    @SerializedName("billboard")
    public static final TheaterDataType f80931i;

    /* renamed from: j */
    @SerializedName("recommend")
    public static final TheaterDataType f80932j;

    /* renamed from: k */
    @SerializedName("daily_special_offers")
    public static final TheaterDataType f80933k;

    /* renamed from: l */
    @SerializedName("infinity_three")
    public static final TheaterDataType f80934l;

    /* renamed from: m */
    @SerializedName("loading")
    public static final TheaterDataType f80935m;

    /* renamed from: n */
    @SerializedName("noMore")
    public static final TheaterDataType f80936n;

    /* renamed from: o */
    @SerializedName("coming_soon")
    public static final TheaterDataType f80937o;

    /* renamed from: p */
    @SerializedName("coming_soon_list")
    public static final TheaterDataType f80938p;

    /* renamed from: q */
    @SerializedName("picks_for_you")
    public static final TheaterDataType f80939q;

    /* renamed from: r */
    @SerializedName(NovelItemData.f80457w)
    public static final TheaterDataType f80940r;

    /* renamed from: s */
    @SerializedName("title")
    public static final TheaterDataType f80941s;

    /* renamed from: t */
    @SerializedName("feature_hybrid")
    public static final TheaterDataType f80942t;

    /* renamed from: u */
    @SerializedName("popular_choice_hybrid")
    public static final TheaterDataType f80943u;

    /* renamed from: v */
    @SerializedName("noKnow")
    public static final TheaterDataType f80944v;

    /* renamed from: w */
    private static final /* synthetic */ TheaterDataType[] f80945w;

    /* renamed from: x */
    private static final /* synthetic */ InterfaceC27215a f80946x;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String rawValue;

    /* compiled from: TheaterDataType.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/TheaterDataType$Companion;", "", "<init>", "()V", "map", "", "", "Lcom/dramawave/shared/models/theater/TheaterDataType;", "fromRaw", "value", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TheaterDataType fromRaw(@Nullable String value) {
            TheaterDataType theaterDataType = (TheaterDataType) TheaterDataType.f80925c.get(value);
            if (theaterDataType == null) {
                return TheaterDataType.f80944v;
            }
            return theaterDataType;
        }
    }

    static {
        TheaterDataType theaterDataType = new TheaterDataType(BrandSafetyUtils.f107212m, 0, "banner");
        f80926d = theaterDataType;
        TheaterDataType theaterDataType2 = new TheaterDataType("OPERATION_BANNER", 1, NovelItemData.f80458x);
        f80927e = theaterDataType2;
        TheaterDataType theaterDataType3 = new TheaterDataType("COLUMNHORIZONTAL", 2, "column_horizontal");
        f80928f = theaterDataType3;
        TheaterDataType theaterDataType4 = new TheaterDataType("COLUMNVERTICAL", 3, "column_vertical");
        f80929g = theaterDataType4;
        TheaterDataType theaterDataType5 = new TheaterDataType("COLUMNVERTICALTHREE", 4, "column_vertical_three");
        f80930h = theaterDataType5;
        TheaterDataType theaterDataType6 = new TheaterDataType("BILLBOARD", 5, "billboard");
        f80931i = theaterDataType6;
        TheaterDataType theaterDataType7 = new TheaterDataType("RECOMMEND", 6, "recommend");
        f80932j = theaterDataType7;
        TheaterDataType theaterDataType8 = new TheaterDataType("DAILYSPECIALOFFERS", 7, "daily_special_offers");
        f80933k = theaterDataType8;
        TheaterDataType theaterDataType9 = new TheaterDataType("INFINITYTHREE", 8, "infinity_three");
        f80934l = theaterDataType9;
        TheaterDataType theaterDataType10 = new TheaterDataType("LOADING", 9, "loading");
        f80935m = theaterDataType10;
        TheaterDataType theaterDataType11 = new TheaterDataType("NOMORE", 10, "noMore");
        f80936n = theaterDataType11;
        TheaterDataType theaterDataType12 = new TheaterDataType("COMINGSOON", 11, "coming_soon");
        f80937o = theaterDataType12;
        TheaterDataType theaterDataType13 = new TheaterDataType("COMINGSOONLIST", 12, "coming_soon_list");
        f80938p = theaterDataType13;
        TheaterDataType theaterDataType14 = new TheaterDataType("PICKS_FOR_YOU", 13, "picks_for_you");
        f80939q = theaterDataType14;
        TheaterDataType theaterDataType15 = new TheaterDataType("COLUMN_HORIZONTAL_THREE", 14, NovelItemData.f80457w);
        f80940r = theaterDataType15;
        TheaterDataType theaterDataType16 = new TheaterDataType("TITLE", 15, "title");
        f80941s = theaterDataType16;
        TheaterDataType theaterDataType17 = new TheaterDataType("COLUMN_HORIZONTAL_THREE_HYBRID", 16, "feature_hybrid");
        f80942t = theaterDataType17;
        TheaterDataType theaterDataType18 = new TheaterDataType("FEED_HYBRID", 17, "popular_choice_hybrid");
        f80943u = theaterDataType18;
        TheaterDataType theaterDataType19 = new TheaterDataType("NOKNOW", 18, "noKnow");
        f80944v = theaterDataType19;
        TheaterDataType[] theaterDataTypeArr = {theaterDataType, theaterDataType2, theaterDataType3, theaterDataType4, theaterDataType5, theaterDataType6, theaterDataType7, theaterDataType8, theaterDataType9, theaterDataType10, theaterDataType11, theaterDataType12, theaterDataType13, theaterDataType14, theaterDataType15, theaterDataType16, theaterDataType17, theaterDataType18, theaterDataType19};
        f80945w = theaterDataTypeArr;
        f80946x = C27216b.m51633a(theaterDataTypeArr);
        INSTANCE = new Companion(null);
        TheaterDataType[] values = values();
        int m51482a = C27157P.m51482a(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a >= 16 ? m51482a : 16);
        for (TheaterDataType theaterDataType20 : values) {
            linkedHashMap.put(theaterDataType20.rawValue, theaterDataType20);
        }
        f80925c = linkedHashMap;
    }

    public static TheaterDataType valueOf(String str) {
        return (TheaterDataType) Enum.valueOf(TheaterDataType.class, str);
    }

    public static TheaterDataType[] values() {
        return (TheaterDataType[]) f80945w.clone();
    }

    public TheaterDataType(String str, int i10, String str2) {
        this.rawValue = str2;
    }
}
