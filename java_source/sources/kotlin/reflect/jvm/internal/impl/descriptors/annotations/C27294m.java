package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1270h;

/* compiled from: Annotations.kt */
@SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/CompositeAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,123:1\n1734#2,3:124\n1368#2:129\n1454#2,5:130\n1251#3,2:127\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/CompositeAnnotations\n*L\n105#1:124,3\n112#1:129\n112#1:130,5\n107#1:127,2\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.m */
/* loaded from: classes8.dex */
public final class C27294m implements Annotations {

    /* renamed from: a */
    @NotNull
    public final List<Annotations> f120178a;

    /* JADX WARN: Multi-variable type inference failed */
    public C27294m(@NotNull List<? extends Annotations> delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.f120178a = delegates;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: a */
    public final InterfaceC27284c mo283a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (InterfaceC27284c) C1258D.m1803n(C1258D.m1808s(CollectionsKt.m51433H(this.f120178a), new C27292k(fqName)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        List<Annotations> list = this.f120178a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((Annotations) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC27284c> iterator() {
        return new C1270h.a(C1258D.m1804o(CollectionsKt.m51433H(this.f120178a), C27293l.f120177a));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: q */
    public final boolean mo284q(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = CollectionsKt.m51433H(this.f120178a).f119625a.iterator();
        while (it.hasNext()) {
            if (((Annotations) it.next()).mo284q(fqName)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27294m(@NotNull Annotations... delegates) {
        this((List<? extends Annotations>) C27190l.m51586X(delegates));
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }
}
