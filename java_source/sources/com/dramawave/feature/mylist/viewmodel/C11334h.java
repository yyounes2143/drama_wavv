package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.feature.mylist.viewmodel.C11322a;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadData$1$3", m256f = "MyTabListViewModel.kt", m257l = {129}, m258m = "emit")
/* renamed from: com.dramawave.feature.mylist.viewmodel.h */
/* loaded from: classes6.dex */
public final class C11334h extends AbstractC0267d {

    /* renamed from: a */
    Object f58098a;

    /* renamed from: b */
    /* synthetic */ Object f58099b;

    /* renamed from: c */
    final /* synthetic */ C11322a.b.C29239b<Object> f58100c;

    /* renamed from: d */
    int f58101d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11334h(C11322a.b.C29239b<Object> c29239b, InterfaceC27211e<? super C11334h> interfaceC27211e) {
        super(interfaceC27211e);
        this.f58100c = c29239b;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f58099b = obj;
        this.f58101d |= Integer.MIN_VALUE;
        return this.f58100c.m26128c(this);
    }
}
