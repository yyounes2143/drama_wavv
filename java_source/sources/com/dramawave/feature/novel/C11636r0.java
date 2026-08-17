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
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$waitForVirtualListAndLoadFirstChapter$3$1", m256f = "ReaderFragment.kt", m257l = {1794}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$waitForVirtualListAndLoadFirstChapter$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2996:1\n1#2:2997\n*E\n"})
/* renamed from: com.dramawave.feature.novel.r0 */
/* loaded from: classes7.dex */
public final class C11636r0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f60035a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f60036b;

    /* renamed from: c */
    final /* synthetic */ Chapter f60037c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11636r0(ReaderFragment readerFragment, Chapter chapter, InterfaceC27211e<? super C11636r0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60036b = readerFragment;
        this.f60037c = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11636r0(this.f60036b, this.f60037c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11636r0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f60035a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f60036b;
            Chapter chapter = this.f60037c;
            this.f60035a = 1;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            obj = readerFragment.m26313F4(chapter, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        if (((Boolean) obj).booleanValue()) {
            obj = null;
        }
        if (((Boolean) obj) != null) {
            ReaderFragment.m26286Q4(this.f60036b);
        }
        return Unit.f119604a;
    }
}
