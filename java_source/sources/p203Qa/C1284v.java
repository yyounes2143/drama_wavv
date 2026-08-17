package p203Qa;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Sequences.kt */
@Metadata(m51404d1 = {"\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0014\b\u0004\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0087\bø\u0001\u0000\u001a\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0005\u001a+\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\t\"\u0002H\u0002¢\u0006\u0002\u0010\n\u001a!\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u000b\u001a\u0002H\u0002H\u0007¢\u0006\u0002\u0010\f\u001a\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u0087\b\u001a\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\u001a!\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0087\b\u001a2\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0004H\u0007\u001a\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\u001a)\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00120\u0001H\u0007¢\u0006\u0002\b\u0013\u001aC\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0014*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00140\u00050\u0015H\u0002¢\u0006\u0002\b\u0016\u001a@\u0010\u0017\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00140\u00190\u0018\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0014*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00140\u00180\u0001\u001a\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001a&\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u001ab\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u001e\"\u0004\b\u0002\u0010\u00142\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u001e0!2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00140\u00050\u0015H\u0000\u001a\u001c\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001a&\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020%2\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0004\u001a=\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020%2\b\u0010'\u001a\u0004\u0018\u0001H\u00022\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0015H\u0007¢\u0006\u0002\u0010(\u001a<\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020%2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00042\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006*"}, m51405d2 = {"Sequence", "Lkotlin/sequences/Sequence;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "iterator", "Lkotlin/Function0;", "", "asSequence", "sequenceOf", "elements", "", "([Ljava/lang/Object;)Lkotlin/sequences/Sequence;", "element", "(Ljava/lang/Object;)Lkotlin/sequences/Sequence;", "emptySequence", "orEmpty", "ifEmpty", "defaultValue", "flatten", "", "flattenSequenceOfIterable", "R", "Lkotlin/Function1;", "flatten$SequencesKt__SequencesKt", "unzip", "Lkotlin/Pair;", "", "shuffled", "random", "Lkotlin/random/Random;", "flatMapIndexed", "C", "source", "transform", "Lkotlin/Function2;", "", "constrainOnce", "generateSequence", "", "nextFunction", "seed", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;", "seedFunction", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/sequences/SequencesKt")
/* renamed from: Qa.v */
/* loaded from: classes2.dex */
public class C1284v extends C1276n {
    @NotNull
    /* renamed from: c */
    public static C1263a m1824c(@NotNull Iterator it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        return m1825d(new C1281s(it));
    }

    @NotNull
    /* renamed from: d */
    public static C1263a m1825d(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (!(sequence instanceof C1263a)) {
            sequence = new C1263a(sequence);
        }
        return (C1263a) sequence;
    }

    @NotNull
    /* renamed from: e */
    public static final C1270h m1826e(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        C1279q iterator = new C1279q(0);
        if (sequence instanceof C1262H) {
            C1262H c1262h = (C1262H) sequence;
            c1262h.getClass();
            Intrinsics.checkNotNullParameter(iterator, "iterator");
            return new C1270h(c1262h.f3424a, c1262h.f3425b, iterator);
        }
        return new C1270h(sequence, new C1280r(0), iterator);
    }

    @NotNull
    /* renamed from: f */
    public static C1263a m1827f(@NotNull Function0 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return m1825d(new C1271i(nextFunction, new C1278p(nextFunction, 0)));
    }

    @NotNull
    /* renamed from: g */
    public static <T> Sequence<T> m1828g(@Nullable T t3, @NotNull Function1<? super T, ? extends T> nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        if (t3 == null) {
            return C1268f.f3437a;
        }
        return new C1271i(new C1277o(t3, 0), nextFunction);
    }
}
