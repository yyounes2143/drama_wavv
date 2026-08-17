package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Iterables.kt */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24858#2:71\n*E\n"})
/* renamed from: kotlin.collections.p */
/* loaded from: classes8.dex */
public final class C27194p implements Iterable<Double>, KMappedMarker {

    /* renamed from: a */
    public final /* synthetic */ double[] f119716a;

    @Override // java.lang.Iterable
    public final Iterator<Double> iterator() {
        return ArrayIteratorsKt.iterator(this.f119716a);
    }

    public C27194p(double[] dArr) {
        this.f119716a = dArr;
    }
}
