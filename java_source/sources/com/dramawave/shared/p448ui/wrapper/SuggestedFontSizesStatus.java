package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.p326ui.unit.TextUnit;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AutoSizeText.kt */
/* loaded from: classes7.dex */
public final class SuggestedFontSizesStatus {

    /* renamed from: a */
    @NotNull
    public static final Companion f89349a;

    /* renamed from: b */
    public static final SuggestedFontSizesStatus f89350b;

    /* renamed from: c */
    public static final SuggestedFontSizesStatus f89351c;

    /* renamed from: d */
    public static final SuggestedFontSizesStatus f89352d;

    /* renamed from: e */
    private static final /* synthetic */ SuggestedFontSizesStatus[] f89353e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f89354f;

    /* compiled from: AutoSizeText.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00070\u00068F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR#\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006*\b\u0012\u0004\u0012\u00020\u00070\u00068F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion;", "", "<init>", "()V", "suggestedFontSizesStatus", "Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;", "", "Landroidx/compose/ui/unit/TextUnit;", "getSuggestedFontSizesStatus", "(Ljava/util/List;)Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;", "validSuggestedFontSizes", "getValidSuggestedFontSizes", "(Ljava/util/List;)Ljava/util/List;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAutoSizeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSizeText.kt\ncom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,488:1\n87#2,2:489\n34#2,6:491\n89#2:497\n230#2,3:500\n34#2,6:503\n233#2:509\n1056#3:498\n1056#3:510\n1#4:499\n*S KotlinDebug\n*F\n+ 1 AutoSizeText.kt\ncom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion\n*L\n385#1:489,2\n385#1:491,6\n385#1:497\n392#1:500,3\n392#1:503,6\n392#1:509\n385#1:498\n394#1:510\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {

        /* compiled from: Comparisons.kt */
        @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AutoSizeText.kt\ncom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion\n*L\n1#1,102:1\n385#2:103\n*E\n"})
        /* renamed from: com.dramawave.shared.ui.wrapper.SuggestedFontSizesStatus$Companion$a */
        /* loaded from: classes7.dex */
        public static final class C16351a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t3, T t10) {
                return C0145b.m127a(Float.valueOf(TextUnit.m8906c(((TextUnit) t3).f23798a)), Float.valueOf(TextUnit.m8906c(((TextUnit) t10).f23798a)));
            }
        }

        /* compiled from: Comparisons.kt */
        @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AutoSizeText.kt\ncom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion\n*L\n1#1,102:1\n394#2:103\n*E\n"})
        /* renamed from: com.dramawave.shared.ui.wrapper.SuggestedFontSizesStatus$Companion$b */
        /* loaded from: classes7.dex */
        public static final class C16352b<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t3, T t10) {
                return C0145b.m127a(Float.valueOf(TextUnit.m8906c(((TextUnit) t3).f23798a)), Float.valueOf(TextUnit.m8906c(((TextUnit) t10).f23798a)));
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Comparator] */
        @NotNull
        public final SuggestedFontSizesStatus getSuggestedFontSizesStatus(@NotNull List<TextUnit> list) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            if (!list.isEmpty()) {
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size) {
                        if ((list.get(i10).f23798a & 1095216660480L) != 4294967296L) {
                            break;
                        }
                        i10++;
                    } else if (Intrinsics.areEqual(CollectionsKt.m51468q0(list, new Object()), list)) {
                        return SuggestedFontSizesStatus.f89350b;
                    }
                }
            }
            return SuggestedFontSizesStatus.f89351c;
        }

        /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.Comparator] */
        @Nullable
        public final List<TextUnit> getValidSuggestedFontSizes(@NotNull List<TextUnit> list) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            if (list.isEmpty()) {
                list = null;
            }
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                TextUnit textUnit = list.get(i10);
                if ((textUnit.f23798a & 1095216660480L) == 4294967296L) {
                    arrayList.add(textUnit);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList == null) {
                return null;
            }
            return CollectionsKt.m51468q0(arrayList, new Object());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.SuggestedFontSizesStatus] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.SuggestedFontSizesStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.SuggestedFontSizesStatus] */
    static {
        ?? r32 = new Enum("VALID", 0);
        f89350b = r32;
        ?? r42 = new Enum("INVALID", 1);
        f89351c = r42;
        ?? r52 = new Enum("UNKNOWN", 2);
        f89352d = r52;
        SuggestedFontSizesStatus[] suggestedFontSizesStatusArr = {r32, r42, r52};
        f89353e = suggestedFontSizesStatusArr;
        f89354f = C27216b.m51633a(suggestedFontSizesStatusArr);
        f89349a = new Companion(null);
    }

    public SuggestedFontSizesStatus() {
        throw null;
    }

    public static SuggestedFontSizesStatus valueOf(String str) {
        return (SuggestedFontSizesStatus) Enum.valueOf(SuggestedFontSizesStatus.class, str);
    }

    public static SuggestedFontSizesStatus[] values() {
        return (SuggestedFontSizesStatus[]) f89353e.clone();
    }
}
