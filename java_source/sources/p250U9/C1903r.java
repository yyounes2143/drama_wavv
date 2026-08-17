package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27322a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import p084Ga.C0504i;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.InterfaceC2303W;

/* renamed from: U9.r */
/* loaded from: classes3.dex */
public final class C1903r implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4758a;

    /* renamed from: b */
    public final Object f4759b;

    public /* synthetic */ C1903r(Object obj, int i10) {
        this.f4758a = i10;
        this.f4759b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f4759b;
        switch (this.f4758a) {
            case 0:
                return (InterfaceC2303W) obj;
            default:
                AbstractC27324c abstractC27324c = (AbstractC27324c) obj;
                MemberScope mo3116O = abstractC27324c.mo3116O();
                C27322a c27322a = new C27322a(this);
                C0504i c0504i = C27560i.f121187a;
                if (C0507l.m924f(abstractC27324c)) {
                    return C0507l.m921c(EnumC0506k.f1338k, abstractC27324c.toString());
                }
                return C27560i.m52240m(abstractC27324c.mo301f(), mo3116O, c27322a);
        }
    }
}
