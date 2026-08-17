package p034C8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import p072Fa.AbstractC0390F;
import p179Oa.C1111c;
import p253V0.C1945c;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;

/* compiled from: RequestExtras.java */
/* renamed from: C8.a */
/* loaded from: classes2.dex */
public final class C0143a implements C1111c.b {

    /* renamed from: a */
    public final Object f284a;

    public C0143a(C27270b c27270b) {
        this.f284a = c27270b;
    }

    public C0143a(String str) {
        this.f284a = C1945c.m2631a("UnityScar", str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [Y9.e] */
    @Override // p179Oa.C1111c.b
    /* renamed from: a */
    public Iterable mo126a(Object obj) {
        InterfaceC2321h interfaceC2321h;
        LazyJavaClassDescriptor lazyJavaClassDescriptor;
        Collection<AbstractC0390F> mo729h = ((InterfaceC2315e) obj).mo301f().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = mo729h.iterator();
        while (it.hasNext()) {
            InterfaceC2321h mo317i = ((AbstractC0390F) it.next()).mo686D0().mo317i();
            LazyJavaClassDescriptor lazyJavaClassDescriptor2 = null;
            if (mo317i != null) {
                interfaceC2321h = mo317i.mo897a();
            } else {
                interfaceC2321h = null;
            }
            if (interfaceC2321h instanceof InterfaceC2315e) {
                lazyJavaClassDescriptor = (InterfaceC2315e) interfaceC2321h;
            } else {
                lazyJavaClassDescriptor = null;
            }
            if (lazyJavaClassDescriptor != null && (lazyJavaClassDescriptor2 = ((C27270b) this.f284a).m51729f(lazyJavaClassDescriptor)) == null) {
                lazyJavaClassDescriptor2 = lazyJavaClassDescriptor;
            }
            if (lazyJavaClassDescriptor2 != null) {
                arrayList.add(lazyJavaClassDescriptor2);
            }
        }
        return arrayList;
    }
}
