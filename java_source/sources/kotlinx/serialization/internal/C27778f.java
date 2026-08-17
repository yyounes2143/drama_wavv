package kotlinx.serialization.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.f */
/* loaded from: classes7.dex */
public final class C27778f<E> extends AbstractC27814x<E, List<? extends E>, ArrayList<E>> {

    /* renamed from: b */
    @NotNull
    public final C27775e f121840b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.internal.d0, kotlinx.serialization.internal.e] */
    public C27778f(@NotNull InterfaceC5077c<E> element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        InterfaceC26004f elementDesc = element.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f121840b = new AbstractC27773d0(elementDesc);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: a */
    public final Object mo52550a() {
        return new ArrayList();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: b */
    public final int mo52551b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121840b;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: h */
    public final Object mo52553h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w
    /* renamed from: i */
    public final void mo52554i(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj2);
    }
}
