package kotlinx.serialization.internal;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.c0 */
/* loaded from: classes9.dex */
public final class C27770c0<E> extends AbstractC27814x<E, Set<? extends E>, LinkedHashSet<E>> {

    /* renamed from: b */
    @NotNull
    public final C27767b0 f121830b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.d0, kotlinx.serialization.internal.b0] */
    public C27770c0(@NotNull InterfaceC5077c<E> eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        InterfaceC26004f elementDesc = eSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f121830b = new AbstractC27773d0(elementDesc);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: a */
    public final Object mo52550a() {
        return new LinkedHashSet();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: b */
    public final int mo52551b(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        return linkedHashSet.size();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new LinkedHashSet((Collection) null);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121830b;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: h */
    public final Object mo52553h(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        return linkedHashSet;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w
    /* renamed from: i */
    public final void mo52554i(int i10, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        linkedHashSet.add(obj2);
    }
}
