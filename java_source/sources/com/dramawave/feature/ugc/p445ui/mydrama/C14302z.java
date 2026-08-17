package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import java.util.LinkedHashSet;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p172O3.C1070c;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$toggleSelect$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {274}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.z */
/* loaded from: classes.dex */
public final class C14302z extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72597a;

    /* renamed from: b */
    private /* synthetic */ Object f72598b;

    /* renamed from: c */
    final /* synthetic */ long f72599c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14302z(long j10, InterfaceC27211e<? super C14302z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72599c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14302z c14302z = new C14302z(this.f72599c, interfaceC27211e);
        c14302z.f72598b = obj;
        return c14302z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14302z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72597a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72598b;
            if (this.f72599c <= 0) {
                return Unit.f119604a;
            }
            LinkedHashSet m51477z0 = CollectionsKt.m51477z0(((C14279c) c8358a.m22197b()).m29459h());
            if (!m51477z0.add(new Long(this.f72599c))) {
                m51477z0.remove(new Long(this.f72599c));
            }
            C1070c c1070c = new C1070c(m51477z0, 6);
            this.f72597a = 1;
            if (C8365h.m22218o(c8358a, c1070c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
