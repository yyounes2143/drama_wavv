package kotlinx.serialization.internal;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.P */
/* loaded from: classes7.dex */
public final class C27742P<E> extends AbstractC27814x<E, Set<? extends E>, HashSet<E>> {

    /* renamed from: b */
    @NotNull
    public final C27740O f121795b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.O, kotlinx.serialization.internal.d0] */
    public C27742P(@NotNull InterfaceC5077c<E> eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        InterfaceC26004f elementDesc = eSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f121795b = new AbstractC27773d0(elementDesc);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: a */
    public final Object mo52550a() {
        return new HashSet();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: b */
    public final int mo52551b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        return hashSet.size();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new HashSet((Collection) null);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121795b;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: h */
    public final Object mo52553h(Object obj) {
        HashSet hashSet = (HashSet) obj;
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        return hashSet;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w
    /* renamed from: i */
    public final void mo52554i(int i10, Object obj, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        hashSet.add(obj2);
    }
}
