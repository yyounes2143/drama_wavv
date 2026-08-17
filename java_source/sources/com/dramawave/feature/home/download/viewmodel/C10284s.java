package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$createTask$2", m256f = "VideoDownloadViewModel.kt", m257l = {910}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.s */
/* loaded from: classes.dex */
public final class C10284s extends AbstractC0273j implements Function1<InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f53164a;

    /* renamed from: b */
    final /* synthetic */ C10274i f53165b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10284s(C10274i c10274i, InterfaceC27211e<? super C10284s> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f53165b = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C10284s(this.f53165b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10284s) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53164a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C10274i c10274i = this.f53165b;
            this.f53164a = 1;
            c10274i.getClass();
            obj = C8365h.m22210g(c10274i, new C10281p(c10274i, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
