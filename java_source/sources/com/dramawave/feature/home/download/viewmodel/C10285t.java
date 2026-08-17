package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$createTask$3", m256f = "VideoDownloadViewModel.kt", m257l = {911}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.t */
/* loaded from: classes.dex */
public final class C10285t extends AbstractC0273j implements Function1<InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f53166a;

    /* renamed from: b */
    final /* synthetic */ C10274i f53167b;

    /* renamed from: c */
    final /* synthetic */ List<C27889b> f53168c;

    /* renamed from: d */
    final /* synthetic */ List<C27889b> f53169d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10285t(C10274i c10274i, List<C27889b> list, List<C27889b> list2, InterfaceC27211e<? super C10285t> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f53167b = c10274i;
        this.f53168c = list;
        this.f53169d = list2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C10285t(this.f53167b, this.f53168c, this.f53169d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10285t) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53166a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C10274i c10274i = this.f53167b;
            List<C27889b> list = this.f53168c;
            List<C27889b> list2 = this.f53169d;
            this.f53166a = 1;
            c10274i.getClass();
            obj = C8365h.m22210g(c10274i, new C10283r(c10274i, list2, list, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
