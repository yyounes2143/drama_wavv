package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Iterables.kt */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24834#2:71\n*E\n"})
/* renamed from: kotlin.collections.m */
/* loaded from: classes8.dex */
public final class C27191m implements Iterable<Integer>, KMappedMarker {

    /* renamed from: a */
    public final /* synthetic */ int[] f119713a;

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        return ArrayIteratorsKt.iterator(this.f119713a);
    }

    public C27191m(int[] iArr) {
        this.f119713a = iArr;
    }
}
