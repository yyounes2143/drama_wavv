package za;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p179Oa.C1111c;
import p298Y9.InterfaceC2309b;

/* compiled from: DescriptorUtils.kt */
/* renamed from: za.e */
/* loaded from: classes6.dex */
public final class C28985e extends C1111c.a<InterfaceC2309b, InterfaceC2309b> {

    /* renamed from: a */
    public final /* synthetic */ Ref.ObjectRef<InterfaceC2309b> f126206a;

    /* renamed from: b */
    public final /* synthetic */ Function1<InterfaceC2309b, Boolean> f126207b;

    @Override // p179Oa.C1111c.c
    /* renamed from: a */
    public final Object mo1575a() {
        return this.f126206a.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Object, Y9.b] */
    @Override // p179Oa.C1111c.a, p179Oa.C1111c.c
    /* renamed from: b */
    public final void mo1581b(Object obj) {
        ?? current = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        Ref.ObjectRef<InterfaceC2309b> objectRef = this.f126206a;
        if (objectRef.element == null && ((Boolean) this.f126207b.invoke(current)).booleanValue()) {
            objectRef.element = current;
        }
    }

    @Override // p179Oa.C1111c.c
    /* renamed from: c */
    public final boolean mo1576c(Object obj) {
        InterfaceC2309b current = (InterfaceC2309b) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        if (this.f126206a.element == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28985e(Ref.ObjectRef<InterfaceC2309b> objectRef, Function1<? super InterfaceC2309b, Boolean> function1) {
        this.f126206a = objectRef;
        this.f126207b = function1;
    }
}
