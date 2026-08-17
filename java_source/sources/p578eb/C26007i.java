package p578eb;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlinx.serialization.internal.C27722F;

/* compiled from: Iterables.kt */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n309#2,8:18\n*E\n"})
/* renamed from: eb.i */
/* loaded from: classes4.dex */
public final class C26007i implements Iterable<String>, KMappedMarker {

    /* renamed from: a */
    public final /* synthetic */ C27722F f117745a;

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new C26006h(this.f117745a);
    }

    public C26007i(C27722F c27722f) {
        this.f117745a = c27722f;
    }
}
