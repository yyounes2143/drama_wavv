package com.dramawave.feature.profile.viewmodel.store;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.shared.iap.business.C15245B;
import com.dramawave.shared.iap.business.EnumC15262T;
import com.dramawave.shared.iap.business.InterfaceC15297w;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.LinkedHashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PurchaseStoreViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.store.PurchaseStoreViewModel$intent4LoadProducts$1", m256f = "PurchaseStoreViewModel.kt", m257l = {58, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.store.e */
/* loaded from: classes3.dex */
public final class C12220e extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.b, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63014a;

    /* renamed from: b */
    private /* synthetic */ Object f63015b;

    /* compiled from: PurchaseStoreViewModel.kt */
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.e$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<AbstractC12216a.b, AbstractC12217b> f63016a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            InterfaceC15297w interfaceC15297w = (InterfaceC15297w) obj;
            if (interfaceC15297w instanceof InterfaceC15297w.a) {
                Object m22216m = C8365h.m22216m(this.f63016a, AbstractC12217b.b.f63000b, interfaceC27211e);
                if (m22216m != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return m22216m;
            }
            if (interfaceC15297w instanceof InterfaceC15297w.b) {
                Object m22216m2 = C8365h.m22216m(this.f63016a, AbstractC12217b.b.f63000b, interfaceC27211e);
                if (m22216m2 != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return m22216m2;
            }
            if (interfaceC15297w instanceof InterfaceC15297w.c) {
                Object m22216m3 = C8365h.m22216m(this.f63016a, new AbstractC12217b.e(((InterfaceC15297w.c) interfaceC15297w).m30843a()), interfaceC27211e);
                if (m22216m3 != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return m22216m3;
            }
            throw new RuntimeException();
        }

        public a(C8358a<AbstractC12216a.b, AbstractC12217b> c8358a) {
            this.f63016a = c8358a;
        }
    }

    public C12220e() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.profile.viewmodel.store.e] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f63015b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.b, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12220e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63014a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f63015b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f63015b;
            AbstractC12217b.c cVar = AbstractC12217b.c.f63002b;
            this.f63015b = c8358a;
            this.f63014a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C15245B c15245b = C15245B.f77372a;
        String m30807a = EnumC15262T.f77490d.m30807a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c15245b.getClass();
        C27654b m30788g = C15245B.m30788g("", "", m30807a, "", linkedHashMap);
        a aVar = new a(c8358a);
        this.f63015b = null;
        this.f63014a = 2;
        if (m30788g.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
