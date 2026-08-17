package com.dramawave.service.api.repository;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0363w;
import p258V5.C1963f;
import p629j$.util.Objects;

/* compiled from: TaskRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TaskRepository$doDramaTask$1", m256f = "TaskRepository.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.k3 */
/* loaded from: classes4.dex */
public final class C14707k3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1963f>, Object> {

    /* renamed from: a */
    int f74030a;

    /* renamed from: b */
    final /* synthetic */ List<Long> f74031b;

    /* renamed from: c */
    final /* synthetic */ C14777t3 f74032c;

    /* renamed from: d */
    final /* synthetic */ int f74033d;

    /* renamed from: e */
    final /* synthetic */ String f74034e;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74030a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Objects.toString(this.f74031b);
            InterfaceC0363w m29898b = this.f74032c.m29898b();
            Map<String, Object> m51489h = C27158Q.m51489h(new Pair("task_ids", this.f74031b), new Pair("task_type", new Integer(this.f74033d)), new Pair("task_code", this.f74034e), new Pair(FirebaseAnalytics.Param.AD_PLATFORM, "admob"));
            this.f74030a = 1;
            obj = m29898b.m590e(m51489h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14707k3(List<Long> list, C14777t3 c14777t3, int i10, String str, InterfaceC27211e<? super C14707k3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74031b = list;
        this.f74032c = c14777t3;
        this.f74033d = i10;
        this.f74034e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14707k3(this.f74031b, this.f74032c, this.f74033d, this.f74034e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1963f> interfaceC27211e) {
        return ((C14707k3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
