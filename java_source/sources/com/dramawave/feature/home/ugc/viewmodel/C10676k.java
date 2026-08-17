package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.shared.models.UgcVideo;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UGCHostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$storeInteractionStatus$1", m256f = "UGCHostLinker.kt", m257l = {64}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUGCHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCHostLinker.kt\ncom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$storeInteractionStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1869#2,2:224\n*S KotlinDebug\n*F\n+ 1 UGCHostLinker.kt\ncom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker$storeInteractionStatus$1\n*L\n63#1:224,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.k */
/* loaded from: classes4.dex */
public final class C10676k extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55298a;

    /* renamed from: b */
    private /* synthetic */ Object f55299b;

    /* renamed from: c */
    final /* synthetic */ List<UgcVideo> f55300c;

    /* renamed from: d */
    final /* synthetic */ UGCHostLinker f55301d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10676k(List<UgcVideo> list, UGCHostLinker uGCHostLinker, InterfaceC27211e<? super C10676k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55300c = list;
        this.f55301d = uGCHostLinker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10676k c10676k = new C10676k(this.f55300c, this.f55301d, interfaceC27211e);
        c10676k.f55299b = obj;
        return c10676k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10676k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55298a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55299b;
            List<UgcVideo> list = this.f55300c;
            UGCHostLinker uGCHostLinker = this.f55301d;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                UGCHostLinker.m25354c(uGCHostLinker, (UgcVideo) it.next(), true);
            }
            AbstractC10664a.e eVar = AbstractC10664a.e.f55246b;
            this.f55298a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
