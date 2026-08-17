package com.dramawave.feature.mylist.p438v2.banner;

import com.dramawave.service.api.model.MyListBannerResponse;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyListBannerContentBinding.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.banner.MyListBannerContentBindingKt$bindMyListBanner$6", m256f = "MyListBannerContentBinding.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.banner.f */
/* loaded from: classes5.dex */
public final class C11135f extends AbstractC0273j implements Function2<C11140k, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57220a;

    /* renamed from: b */
    /* synthetic */ Object f57221b;

    /* renamed from: c */
    final /* synthetic */ EnumC11142m f57222c;

    /* renamed from: d */
    final /* synthetic */ MyListVipBannerView f57223d;

    /* renamed from: e */
    final /* synthetic */ Ref.BooleanRef f57224e;

    /* renamed from: f */
    final /* synthetic */ Ref.ObjectRef<MyListBannerResponse> f57225f;

    /* renamed from: g */
    final /* synthetic */ Ref.ObjectRef<Long> f57226g;

    /* renamed from: h */
    final /* synthetic */ Ref.BooleanRef f57227h;

    /* renamed from: i */
    final /* synthetic */ Function1<Boolean, Unit> f57228i;

    /* renamed from: j */
    final /* synthetic */ Ref.ObjectRef<Long> f57229j;

    /* renamed from: k */
    final /* synthetic */ C11138i f57230k;

    /* renamed from: l */
    final /* synthetic */ Ref.BooleanRef f57231l;

    /* renamed from: m */
    final /* synthetic */ C11144o f57232m;

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11135f c11135f = new C11135f(this.f57222c, this.f57223d, this.f57224e, this.f57225f, this.f57226g, this.f57227h, this.f57228i, this.f57229j, this.f57230k, this.f57231l, this.f57232m, interfaceC27211e);
        c11135f.f57221b = obj;
        return c11135f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11135f(EnumC11142m enumC11142m, MyListVipBannerView myListVipBannerView, Ref.BooleanRef booleanRef, Ref.ObjectRef<MyListBannerResponse> objectRef, Ref.ObjectRef<Long> objectRef2, Ref.BooleanRef booleanRef2, Function1<? super Boolean, Unit> function1, Ref.ObjectRef<Long> objectRef3, C11138i c11138i, Ref.BooleanRef booleanRef3, C11144o c11144o, InterfaceC27211e<? super C11135f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57222c = enumC11142m;
        this.f57223d = myListVipBannerView;
        this.f57224e = booleanRef;
        this.f57225f = objectRef;
        this.f57226g = objectRef2;
        this.f57227h = booleanRef2;
        this.f57228i = function1;
        this.f57229j = objectRef3;
        this.f57230k = c11138i;
        this.f57231l = booleanRef3;
        this.f57232m = c11144o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C11140k c11140k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11135f) create(c11140k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0109, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r13, r1) == false) goto L51;
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.dramawave.service.api.model.MyListBannerResponse, T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [T, java.lang.Long] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.banner.C11135f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
