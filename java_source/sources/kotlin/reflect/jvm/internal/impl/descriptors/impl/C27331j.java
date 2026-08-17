package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2310b0;

/* compiled from: AbstractTypeParameterDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.j */
/* loaded from: classes7.dex */
public final class C27331j implements Function0<InterfaceC0413b0> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27525o f120358a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC2310b0.a f120359b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC27333l f120360c;

    @Override // kotlin.jvm.functions.Function0
    public final InterfaceC0413b0 invoke() {
        return new AbstractC27333l.a(this.f120360c, this.f120358a, this.f120359b);
    }

    public C27331j(AbstractC27333l abstractC27333l, InterfaceC27525o interfaceC27525o, InterfaceC2310b0.a aVar) {
        this.f120360c = abstractC27333l;
        this.f120358a = interfaceC27525o;
        this.f120359b = aVar;
    }
}
