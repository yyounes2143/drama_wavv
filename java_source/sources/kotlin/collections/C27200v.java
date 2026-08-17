package kotlin.collections;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Iterables.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0014\b\u0004\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0087\bø\u0001\u0000\u001a\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0001¢\u0006\u0002\u0010\b\u001a \u0010\t\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\n\u001a\u00020\u0007H\u0001\u001a\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\u001a@\u0010\r\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\f0\u000e\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u000f*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000f0\u000e0\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, m51405d2 = {"Iterable", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "iterator", "Lkotlin/Function0;", "", "collectionSizeOrNull", "", "(Ljava/lang/Iterable;)Ljava/lang/Integer;", "collectionSizeOrDefault", DefaultDetectInterceptor.f41464c, "flatten", "", "unzip", "Lkotlin/Pair;", "R", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/collections/CollectionsKt")
/* renamed from: kotlin.collections.v */
/* loaded from: classes8.dex */
public class C27200v extends C27199u {
    /* renamed from: r */
    public static <T> int m51616r(@NotNull Iterable<? extends T> iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i10;
    }

    @NotNull
    /* renamed from: s */
    public static ArrayList m51617s(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(arrayList2, (Iterable) it.next());
        }
        return arrayList2;
    }
}
