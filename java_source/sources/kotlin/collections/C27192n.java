package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Iterables.kt */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24842#2:71\n*E\n"})
/* renamed from: kotlin.collections.n */
/* loaded from: classes8.dex */
public final class C27192n implements Iterable<Long>, KMappedMarker {

    /* renamed from: a */
    public final /* synthetic */ long[] f119714a;

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return ArrayIteratorsKt.iterator(this.f119714a);
    }

    public C27192n(long[] jArr) {
        this.f119714a = jArr;
    }
}
