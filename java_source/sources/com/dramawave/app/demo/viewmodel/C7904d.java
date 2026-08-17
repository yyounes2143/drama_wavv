package com.dramawave.app.demo.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27670j;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;

/* compiled from: DemoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.demo.viewmodel.DemoViewModel$await2$2", m256f = "DemoViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.demo.viewmodel.d */
/* loaded from: classes7.dex */
public final class C7904d extends AbstractC0273j implements Function2<C8358a<C7902b, AbstractC7901a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f41801a;

    /* compiled from: DemoViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.demo.viewmodel.DemoViewModel$await2$2$1", m256f = "DemoViewModel.kt", m257l = {86}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.demo.viewmodel.d$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41802a;

        /* renamed from: b */
        /* synthetic */ int f41803b;

        public a() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.app.demo.viewmodel.d$a] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f41803b = ((Number) obj).intValue();
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41802a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f41803b = this.f41803b;
                this.f41802a = 1;
                if (C1446X.m2162b(1000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DemoViewModel.kt */
    /* renamed from: com.dramawave.app.demo.viewmodel.d$b */
    /* loaded from: classes7.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final b<T> f41804a = (b<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            ((Number) obj).intValue();
            return Unit.f119604a;
        }
    }

    public C7904d() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7902b, AbstractC7901a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7904d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f41801a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27670j c27670j = new C27670j(C27222a.m51656l(10, 0));
            ?? abstractC0273j = new AbstractC0273j(2, null);
            InterfaceC27664g interfaceC27664g = b.f41804a;
            this.f41801a = 1;
            Object collect = c27670j.collect(new C27661e0.a(abstractC0273j, interfaceC27664g), this);
            if (collect != EnumC0226a.f605a) {
                collect = Unit.f119604a;
            }
            if (collect == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
