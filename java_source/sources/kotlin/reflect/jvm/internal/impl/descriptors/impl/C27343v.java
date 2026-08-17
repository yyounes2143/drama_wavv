package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27345x;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import sa.C28510b;

/* compiled from: EnumEntrySyntheticClassDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.v */
/* loaded from: classes7.dex */
public final class C27343v implements Function0<Collection<InterfaceC2327k>> {

    /* renamed from: a */
    public final /* synthetic */ C27345x.a f120387a;

    @Override // kotlin.jvm.functions.Function0
    public final Collection<InterfaceC2327k> invoke() {
        C27345x.a aVar = this.f120387a;
        aVar.getClass();
        HashSet hashSet = new HashSet();
        for (C28510b c28510b : aVar.f120396e.f120391j.invoke()) {
            EnumC25998c enumC25998c = EnumC25998c.f117706f;
            hashSet.addAll(aVar.mo311d(c28510b, enumC25998c));
            hashSet.addAll(aVar.mo310b(c28510b, enumC25998c));
        }
        return hashSet;
    }

    public C27343v(C27345x.a aVar) {
        this.f120387a = aVar;
    }
}
