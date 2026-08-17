package com.dramawave.feature.novel;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VirtualChapterList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList$preloadBefore$job$1", m256f = "VirtualChapterList.kt", m257l = {523}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.w0 */
/* loaded from: classes7.dex */
public final class C11665w0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f60171a;

    /* renamed from: b */
    final /* synthetic */ VirtualChapterList f60172b;

    /* renamed from: c */
    final /* synthetic */ String f60173c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11665w0(VirtualChapterList virtualChapterList, String str, InterfaceC27211e<? super C11665w0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60172b = virtualChapterList;
        this.f60173c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11665w0(this.f60172b, this.f60173c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11665w0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        int i10;
        InterfaceC27671j0 interfaceC27671j0;
        InterfaceC27671j0 interfaceC27671j02;
        int unused;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f60171a;
        try {
        } catch (Exception unused2) {
        } catch (Throwable th) {
            concurrentHashMap = this.f60172b.f58977m;
            concurrentHashMap.remove(this.f60173c);
            throw th;
        }
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            concurrentHashMap3 = this.f60172b.f58973i;
            i10 = this.f60172b.f58974j;
            String str = (String) concurrentHashMap3.get(new Integer(i10));
            if (str != null) {
                interfaceC27671j0 = this.f60172b.f58978n;
                interfaceC27671j0.setValue(EnumC11669y0.f60188c);
                unused = this.f60172b.f58974j;
                VirtualChapterList virtualChapterList = this.f60172b;
                this.f60171a = 1;
                obj = virtualChapterList.m26357C(str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            concurrentHashMap2 = this.f60172b.f58977m;
            concurrentHashMap2.remove(this.f60173c);
            return Unit.f119604a;
        }
        ((Boolean) obj).getClass();
        interfaceC27671j02 = this.f60172b.f58978n;
        interfaceC27671j02.setValue(EnumC11669y0.f60189d);
        VirtualChapterList.m26339b(this.f60172b);
        concurrentHashMap2 = this.f60172b.f58977m;
        concurrentHashMap2.remove(this.f60173c);
        return Unit.f119604a;
    }
}
