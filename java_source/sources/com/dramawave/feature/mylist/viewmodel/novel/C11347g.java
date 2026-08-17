package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadData$1$3", m256f = "MyListNovelViewModel.kt", m257l = {95}, m258m = "emit")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.g */
/* loaded from: classes3.dex */
public final class C11347g extends AbstractC0267d {

    /* renamed from: a */
    Object f58219a;

    /* renamed from: b */
    /* synthetic */ Object f58220b;

    /* renamed from: c */
    final /* synthetic */ C11346f.a.b<Object> f58221c;

    /* renamed from: d */
    int f58222d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11347g(C11346f.a.b<Object> bVar, InterfaceC27211e<? super C11347g> interfaceC27211e) {
        super(interfaceC27211e);
        this.f58221c = bVar;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f58220b = obj;
        this.f58222d |= Integer.MIN_VALUE;
        return this.f58221c.m26177c(this);
    }
}
