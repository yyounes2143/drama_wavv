package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$initializeReader$1", m256f = "ReaderFragment.kt", m257l = {1734}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$initializeReader$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2996:1\n1#2:2997\n*E\n"})
/* renamed from: com.dramawave.feature.novel.g0 */
/* loaded from: classes7.dex */
public final class C11506g0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59305a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59306b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11506g0(ReaderFragment readerFragment, InterfaceC27211e<? super C11506g0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59306b = readerFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11506g0(this.f59306b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11506g0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59305a;
        try {
        } catch (Exception unused) {
            ReaderFragment readerFragment = this.f59306b;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            readerFragment.m26310C4();
            ReaderFragment.m26286Q4(this.f59306b);
        }
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment2 = this.f59306b;
            ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
            Chapter m26692u = readerFragment2.m26334y4().m26692u(true);
            if (m26692u != null) {
                ReaderFragment readerFragment3 = this.f59306b;
                this.f59305a = 1;
                obj = readerFragment3.m26313F4(m26692u, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            ReaderFragment readerFragment4 = this.f59306b;
            ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
            readerFragment4.m26328s4();
            return Unit.f119604a;
        }
        if (((Boolean) obj).booleanValue()) {
            obj = null;
        }
        if (((Boolean) obj) != null) {
            ReaderFragment.m26286Q4(this.f59306b);
        }
        ReaderFragment readerFragment42 = this.f59306b;
        ReaderFragment.Companion companion32 = ReaderFragment.INSTANCE;
        readerFragment42.m26328s4();
        return Unit.f119604a;
    }
}
