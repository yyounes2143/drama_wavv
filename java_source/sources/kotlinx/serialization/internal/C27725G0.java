package kotlinx.serialization.internal;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.G0 */
/* loaded from: classes3.dex */
public final class C27725G0<ElementKlass, Element extends ElementKlass> extends AbstractC27812w<Element, Element[], ArrayList<Element>> {

    /* renamed from: b */
    @NotNull
    public final InterfaceC1347d<ElementKlass> f121774b;

    /* renamed from: c */
    @NotNull
    public final C27772d f121775c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.serialization.internal.d0, kotlinx.serialization.internal.d] */
    public C27725G0(@NotNull InterfaceC1347d<ElementKlass> kClass, @NotNull InterfaceC5077c<Element> eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        this.f121774b = kClass;
        InterfaceC26004f elementDesc = eSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f121775c = new AbstractC27773d0(elementDesc);
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
    /* renamed from: c */
    public final Iterator mo52552c(Object obj) {
        Object[] objArr = (Object[]) obj;
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return ArrayIteratorKt.iterator(objArr);
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        Object[] objArr = (Object[]) obj;
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: g */
    public final Object mo52546g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        C27189k.m51548b(null);
        throw null;
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121775c;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: h */
    public final Object mo52553h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        InterfaceC1347d<ElementKlass> eClass = this.f121774b;
        Intrinsics.checkNotNullParameter(eClass, "eClass");
        Object newInstance = Array.newInstance((Class<?>) C0824a.m1318b(eClass), arrayList.size());
        Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) newInstance);
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return array;
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w
    /* renamed from: i */
    public final void mo52554i(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj2);
    }
}
