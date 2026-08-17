package p060Ea;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import p298Y9.C2340t;
import p298Y9.InterfaceC2309b;
import va.AbstractC28738n;
import va.C28739o;

/* compiled from: DeserializedClassDescriptor.kt */
/* renamed from: Ea.m */
/* loaded from: classes9.dex */
public final class C0298m extends AbstractC28738n {

    /* renamed from: a */
    public final /* synthetic */ ArrayList f741a;

    public C0298m(ArrayList arrayList) {
        this.f741a = arrayList;
    }

    @Override // va.AbstractC28738n
    /* renamed from: a */
    public final void mo288a(InterfaceC2309b fakeOverride) {
        Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
        C28739o.m53725r(fakeOverride, null);
        this.f741a.add(fakeOverride);
    }

    @Override // va.AbstractC28738n
    /* renamed from: b */
    public final void mo289b(InterfaceC2309b fromSuper, InterfaceC2309b fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        if (fromCurrent instanceof AbstractC27297A) {
            ((AbstractC27297A) fromCurrent).m51780H0(C2340t.f5944a, fromSuper);
        }
    }
}
