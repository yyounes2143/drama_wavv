package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import va.AbstractC28738n;
import va.C28739o;

/* compiled from: GivenFunctionsMemberScope.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.d */
/* loaded from: classes8.dex */
public final class C27449d extends AbstractC28738n {

    /* renamed from: a */
    public final /* synthetic */ ArrayList<InterfaceC2327k> f120924a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC27450e f120925b;

    public C27449d(ArrayList<InterfaceC2327k> arrayList, AbstractC27450e abstractC27450e) {
        this.f120924a = arrayList;
        this.f120925b = abstractC27450e;
    }

    @Override // va.AbstractC28738n
    /* renamed from: a */
    public final void mo288a(InterfaceC2309b fakeOverride) {
        Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
        C28739o.m53725r(fakeOverride, null);
        this.f120924a.add(fakeOverride);
    }

    @Override // va.AbstractC28738n
    /* renamed from: b */
    public final void mo289b(InterfaceC2309b fromSuper, InterfaceC2309b fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        throw new IllegalStateException(("Conflict in scope of " + this.f120925b.f120927b + ": " + fromSuper + " vs " + fromCurrent).toString());
    }
}
