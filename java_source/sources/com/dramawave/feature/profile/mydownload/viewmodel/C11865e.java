package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p279X2.C2156b;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$deleteItem$1", m256f = "MyDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n774#2:257\n865#2,2:258\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteItem$1\n*L\n97#1:257\n97#1:258,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.e */
/* loaded from: classes3.dex */
public final class C11865e extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61625a;

    /* renamed from: b */
    private /* synthetic */ Object f61626b;

    /* renamed from: c */
    final /* synthetic */ C2156b f61627c;

    /* renamed from: d */
    final /* synthetic */ C11876p f61628d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11865e(C2156b c2156b, C11876p c11876p, InterfaceC27211e<? super C11865e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61627c = c2156b;
        this.f61628d = c11876p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11865e c11865e = new C11865e(this.f61627c, this.f61628d, interfaceC27211e);
        c11865e.f61626b = obj;
        return c11865e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11865e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61625a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f61626b;
            List m51601c = C27198t.m51601c(this.f61627c);
            C11876p c11876p = this.f61628d;
            c11876p.getClass();
            C8365h.m22208e(c11876p, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11863c(c11876p, m51601c, null));
            List<C2156b> m26945b = ((C11861a) c8358a.m22197b()).m26945b();
            C2156b c2156b = this.f61627c;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m26945b) {
                if (!Intrinsics.areEqual(((C2156b) obj2).m2849a().m50214j(), c2156b.m2849a().m50214j())) {
                    arrayList.add(obj2);
                }
            }
            C11876p c11876p2 = this.f61628d;
            c11876p2.getClass();
            C8365h.m22208e(c11876p2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11870j(c11876p2, arrayList, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
