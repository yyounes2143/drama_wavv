package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p577ea.EnumC25998c;
import sa.C28510b;

/* compiled from: KotlinBuiltIns.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.j */
/* loaded from: classes5.dex */
public final class C27268j implements Function1<C28510b, InterfaceC2315e> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC27272k f119964a;

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC2315e invoke(C28510b c28510b) {
        C28510b c28510b2 = c28510b;
        C27304H m51755l = this.f119964a.m51755l();
        FqName fqName = C27275n.f120019l;
        MemberScope mo3106j = m51755l.mo898b0(fqName).mo3106j();
        if (mo3106j != null) {
            InterfaceC2321h mo260e = ((AbstractC27446a) mo3106j).mo260e(c28510b2, EnumC25998c.f117701a);
            if (mo260e != null) {
                if (mo260e instanceof InterfaceC2315e) {
                    return (InterfaceC2315e) mo260e;
                }
                throw new AssertionError("Must be a class descriptor " + c28510b2 + ", but was " + mo260e);
            }
            throw new AssertionError("Built-in class " + fqName.m51956a(c28510b2) + " is not found");
        }
        AbstractC27272k.m51741a(11);
        throw null;
    }

    public C27268j(AbstractC27272k abstractC27272k) {
        this.f119964a = abstractC27272k;
    }
}
