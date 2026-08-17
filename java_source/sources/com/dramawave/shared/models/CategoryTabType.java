package com.dramawave.shared.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CategoryTabType.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/CategoryTabType;", "", "", "a", "I", "b", "()I", "value", AbstractC24141y.f110451y, "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCategoryTabType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTabType.kt\ncom/dramawave/shared/models/CategoryTabType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1202#2,2:53\n1230#2,4:55\n*S KotlinDebug\n*F\n+ 1 CategoryTabType.kt\ncom/dramawave/shared/models/CategoryTabType\n*L\n36#1:53,2\n36#1:55,4\n*E\n"})
/* loaded from: classes3.dex */
public final class CategoryTabType {

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    @NotNull
    private static final Map<Integer, CategoryTabType> f79015c;

    /* renamed from: d */
    @SerializedName("1")
    public static final CategoryTabType f79016d;

    /* renamed from: e */
    @SerializedName("2")
    public static final CategoryTabType f79017e;

    /* renamed from: f */
    @SerializedName("3")
    public static final CategoryTabType f79018f;

    /* renamed from: g */
    @SerializedName("4")
    public static final CategoryTabType f79019g;

    /* renamed from: h */
    @SerializedName("10")
    public static final CategoryTabType f79020h;

    /* renamed from: i */
    @SerializedName("100")
    public static final CategoryTabType f79021i;

    /* renamed from: j */
    @SerializedName("1000")
    public static final CategoryTabType f79022j;

    /* renamed from: k */
    private static final /* synthetic */ CategoryTabType[] f79023k;

    /* renamed from: l */
    private static final /* synthetic */ InterfaceC27215a f79024l;

    /* renamed from: a, reason: from kotlin metadata */
    private final int value;

    /* compiled from: CategoryTabType.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/CategoryTabType$Companion;", "", "<init>", "()V", "valueMap", "", "", "Lcom/dramawave/shared/models/CategoryTabType;", "fromValue", "value", "fromValueOrNull", "(Ljava/lang/Integer;)Lcom/dramawave/shared/models/CategoryTabType;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCategoryTabType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTabType.kt\ncom/dramawave/shared/models/CategoryTabType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final CategoryTabType fromValueOrNull(@Nullable Integer value) {
            if (value != null) {
                return (CategoryTabType) CategoryTabType.f79015c.get(Integer.valueOf(value.intValue()));
            }
            return null;
        }

        @NotNull
        public final CategoryTabType fromValue(int value) {
            CategoryTabType categoryTabType = (CategoryTabType) CategoryTabType.f79015c.get(Integer.valueOf(value));
            if (categoryTabType == null) {
                return CategoryTabType.f79016d;
            }
            return categoryTabType;
        }
    }

    static {
        CategoryTabType categoryTabType = new CategoryTabType("DRAMA", 0, 1);
        f79016d = categoryTabType;
        CategoryTabType categoryTabType2 = new CategoryTabType("NOVEL", 1, 2);
        f79017e = categoryTabType2;
        CategoryTabType categoryTabType3 = new CategoryTabType("MIX", 2, 3);
        f79018f = categoryTabType3;
        CategoryTabType categoryTabType4 = new CategoryTabType("COMICS", 3, 4);
        f79019g = categoryTabType4;
        CategoryTabType categoryTabType5 = new CategoryTabType("HOT_LIST", 4, 10);
        f79020h = categoryTabType5;
        CategoryTabType categoryTabType6 = new CategoryTabType("CATEGORY_FILTER", 5, 100);
        f79021i = categoryTabType6;
        CategoryTabType categoryTabType7 = new CategoryTabType("H5_ACTIVITY", 6, 1000);
        f79022j = categoryTabType7;
        CategoryTabType[] categoryTabTypeArr = {categoryTabType, categoryTabType2, categoryTabType3, categoryTabType4, categoryTabType5, categoryTabType6, categoryTabType7};
        f79023k = categoryTabTypeArr;
        C27217c m51633a = C27216b.m51633a(categoryTabTypeArr);
        f79024l = m51633a;
        INSTANCE = new Companion(null);
        int m51482a = C27157P.m51482a(C27200v.m51616r(m51633a, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
        for (Object obj : m51633a) {
            linkedHashMap.put(Integer.valueOf(((CategoryTabType) obj).value), obj);
        }
        f79015c = linkedHashMap;
    }

    public static CategoryTabType valueOf(String str) {
        return (CategoryTabType) Enum.valueOf(CategoryTabType.class, str);
    }

    public static CategoryTabType[] values() {
        return (CategoryTabType[]) f79023k.clone();
    }

    /* renamed from: b, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public CategoryTabType(String str, int i10, int i11) {
        this.value = i11;
    }
}
