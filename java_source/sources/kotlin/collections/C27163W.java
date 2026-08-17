package kotlin.collections;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sets.kt */
@Metadata(m51404d1 = {"\u0000N\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\u001a+\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005\"\u0002H\u0002¢\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u0087\b\u001a\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002H\u0087\b\u001a+\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005\"\u0002H\u0002¢\u0006\u0002\u0010\u0006\u001a$\u0010\t\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\nj\b\u0012\u0004\u0012\u0002H\u0002`\u000b\"\u0004\b\u0000\u0010\u0002H\u0087\b¢\u0006\u0002\u0010\f\u001a5\u0010\t\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\nj\b\u0012\u0004\u0012\u0002H\u0002`\u000b\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005\"\u0002H\u0002¢\u0006\u0002\u0010\r\u001a$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u000fj\b\u0012\u0004\u0012\u0002H\u0002`\u0010\"\u0004\b\u0000\u0010\u0002H\u0087\b¢\u0006\u0002\u0010\u0011\u001a5\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u000fj\b\u0012\u0004\u0012\u0002H\u0002`\u0010\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005\"\u0002H\u0002¢\u0006\u0002\u0010\u0012\u001a'\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u0001H\u0002H\u0007¢\u0006\u0002\u0010\u0016\u001a5\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00142\u0016\u0010\u0004\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00020\u0005\"\u0004\u0018\u0001H\u0002H\u0007¢\u0006\u0002\u0010\u0006\u001aF\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00180\u0001\"\u0004\b\u0000\u0010\u00182\u001f\b\u0001\u0010\u0019\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00180\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\u0002\b\u001cH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001aN\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00180\u0001\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u001f\b\u0001\u0010\u0019\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00180\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\u0002\b\u001cH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a!\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0087\b\u001a\u001e\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006!"}, m51405d2 = {"emptySet", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "setOf", "elements", "", "([Ljava/lang/Object;)Ljava/util/Set;", "mutableSetOf", "", "hashSetOf", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "()Ljava/util/HashSet;", "([Ljava/lang/Object;)Ljava/util/HashSet;", "linkedSetOf", "Ljava/util/LinkedHashSet;", "Lkotlin/collections/LinkedHashSet;", "()Ljava/util/LinkedHashSet;", "([Ljava/lang/Object;)Ljava/util/LinkedHashSet;", "setOfNotNull", "", "element", "(Ljava/lang/Object;)Ljava/util/Set;", "buildSet", "E", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "capacity", "", "orEmpty", "optimizeReadOnlySet", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/collections/SetsKt")
/* renamed from: kotlin.collections.W */
/* loaded from: classes9.dex */
public class C27163W extends C27162V {
    @NotNull
    /* renamed from: c */
    public static <T> HashSet<T> m51501c(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        HashSet<T> hashSet = new HashSet<>(C27157P.m51482a(elements.length));
        C27190l.m51581S(elements, hashSet);
        return hashSet;
    }

    @NotNull
    /* renamed from: d */
    public static <T> LinkedHashSet<T> m51502d(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet<T> linkedHashSet = new LinkedHashSet<>(C27157P.m51482a(elements.length));
        C27190l.m51581S(elements, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    /* renamed from: e */
    public static <T> Set<T> m51503e(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C27157P.m51482a(elements.length));
        C27190l.m51581S(elements, linkedHashSet);
        return linkedHashSet;
    }
}
