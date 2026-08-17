package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p605h1.C26404a;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$deleteFiles$1", m256f = "MyDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteFiles$1\n*L\n132#1:257,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.d */
/* loaded from: classes3.dex */
public final class C11864d extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61622a;

    /* renamed from: b */
    final /* synthetic */ List<C26404a> f61623b;

    /* renamed from: c */
    final /* synthetic */ C11876p f61624c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11864d(C11876p c11876p, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61623b = list;
        this.f61624c = c11876p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11864d(this.f61624c, this.f61623b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11864d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61622a == 0) {
            C27136b.m51416b(obj);
            List<C26404a> list = this.f61623b;
            C11876p c11876p = this.f61624c;
            for (C26404a c26404a : list) {
                String m50230z = c26404a.m50230z();
                int m50222r = c26404a.m50222r();
                c11876p.getClass();
                C8365h.m22208e(c11876p, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11867g(m50230z, m50222r, null));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
