package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Iterables.kt */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24850#2:71\n*E\n"})
/* renamed from: kotlin.collections.o */
/* loaded from: classes8.dex */
public final class C27193o implements Iterable<Float>, KMappedMarker {

    /* renamed from: a */
    public final /* synthetic */ float[] f119715a;

    @Override // java.lang.Iterable
    public final Iterator<Float> iterator() {
        return ArrayIteratorsKt.iterator(this.f119715a);
    }

    public C27193o(float[] fArr) {
        this.f119715a = fArr;
    }
}
