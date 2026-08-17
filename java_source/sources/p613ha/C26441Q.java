package p613ha;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p179Oa.C1111c;
import p298Y9.InterfaceC2315e;

/* compiled from: LazyJavaStaticClassScope.kt */
/* renamed from: ha.Q */
/* loaded from: classes2.dex */
public final class C26441Q extends C1111c.a<InterfaceC2315e, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LazyJavaClassDescriptor f118260a;

    /* renamed from: b */
    public final /* synthetic */ LinkedHashSet f118261b;

    /* renamed from: c */
    public final /* synthetic */ Function1<MemberScope, Collection<Object>> f118262c;

    @Override // p179Oa.C1111c.c
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1575a() {
        return Unit.f119604a;
    }

    @Override // p179Oa.C1111c.c
    /* renamed from: c */
    public final boolean mo1576c(Object obj) {
        InterfaceC2315e current = (InterfaceC2315e) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        if (current == this.f118260a) {
            return true;
        }
        MemberScope mo298c0 = current.mo298c0();
        Intrinsics.checkNotNullExpressionValue(mo298c0, "getStaticScope(...)");
        if (!(mo298c0 instanceof AbstractC26443T)) {
            return true;
        }
        this.f118261b.addAll(this.f118262c.invoke(mo298c0));
        return false;
    }

    public C26441Q(LazyJavaClassDescriptor lazyJavaClassDescriptor, LinkedHashSet linkedHashSet, Function1 function1) {
        this.f118260a = lazyJavaClassDescriptor;
        this.f118261b = linkedHashSet;
        this.f118262c = function1;
    }
}
