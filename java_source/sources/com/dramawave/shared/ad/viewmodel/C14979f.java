package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9233A0;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14720n1;
import com.dramawave.service.api.repository.C14760q1;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$getUnLockTag$1", m256f = "AdViewModel.kt", m257l = {622}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.f */
/* loaded from: classes4.dex */
public final class C14979f extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75489a;

    /* renamed from: b */
    private /* synthetic */ Object f75490b;

    /* renamed from: c */
    final /* synthetic */ AdViewModel f75491c;

    /* renamed from: d */
    final /* synthetic */ String f75492d;

    /* compiled from: AdViewModel.kt */
    /* renamed from: com.dramawave.shared.ad.viewmodel.f$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75493a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22218o = C8365h.m22218o(this.f75493a, new C9233A0((AbstractC28400a) obj, 5), interfaceC27211e);
            if (m22218o != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22218o;
        }

        public a(C8358a<C14975b, AbstractC14974a> c8358a) {
            this.f75493a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14979f(AdViewModel adViewModel, String str, InterfaceC27211e<? super C14979f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75491c = adViewModel;
        this.f75492d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14979f c14979f = new C14979f(this.f75491c, this.f75492d, interfaceC27211e);
        c14979f.f75490b = obj;
        return c14979f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14979f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75489a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f75490b;
            c14760q1 = this.f75491c.repo;
            String seriesId = this.f75492d;
            c14760q1.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C27677m0 m29734b = C14481d.m29734b(false, new C14720n1(c14760q1, seriesId, null), 3);
            a aVar = new a(c8358a);
            this.f75489a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
