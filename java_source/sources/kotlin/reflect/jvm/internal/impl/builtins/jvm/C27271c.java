package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import ma.C28061n;
import p179Oa.C1111c;
import p286X9.C2187q;
import p298Y9.InterfaceC2315e;

/* compiled from: JvmBuiltInsCustomizer.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.c */
/* loaded from: classes9.dex */
public final class C27271c extends C1111c.a<InterfaceC2315e, C27270b.a> {

    /* renamed from: a */
    public final /* synthetic */ String f119997a;

    /* renamed from: b */
    public final /* synthetic */ Ref.ObjectRef<C27270b.a> f119998b;

    @Override // p179Oa.C1111c.c
    /* renamed from: a */
    public final Object mo1575a() {
        C27270b.a aVar = this.f119998b.element;
        if (aVar == null) {
            return C27270b.a.f119994d;
        }
        return aVar;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
    /* JADX WARN: Type inference failed for: r3v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
    @Override // p179Oa.C1111c.c
    /* renamed from: c */
    public final boolean mo1576c(Object obj) {
        InterfaceC2315e javaClassDescriptor = (InterfaceC2315e) obj;
        Intrinsics.checkNotNullParameter(javaClassDescriptor, "javaClassDescriptor");
        String m52878a = C28061n.m52878a(javaClassDescriptor, this.f119997a);
        boolean contains = C2187q.f5525b.contains(m52878a);
        Ref.ObjectRef<C27270b.a> objectRef = this.f119998b;
        if (contains) {
            objectRef.element = C27270b.a.f119991a;
        } else if (C2187q.f5527d.contains(m52878a)) {
            objectRef.element = C27270b.a.f119992b;
        } else if (C2187q.f5526c.contains(m52878a)) {
            objectRef.element = C27270b.a.f119993c;
        } else if (C2187q.f5524a.contains(m52878a)) {
            objectRef.element = C27270b.a.f119995e;
        }
        if (objectRef.element == null) {
            return true;
        }
        return false;
    }

    public C27271c(String str, Ref.ObjectRef<C27270b.a> objectRef) {
        this.f119997a = str;
        this.f119998b = objectRef;
    }
}
