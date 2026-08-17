package com.dramawave.feature.novel;

import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VirtualChapterList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList$refresh$2", m256f = "VirtualChapterList.kt", m257l = {756}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.x0 */
/* loaded from: classes7.dex */
public final class C11667x0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f60179a;

    /* renamed from: b */
    final /* synthetic */ VirtualChapterList f60180b;

    /* renamed from: c */
    final /* synthetic */ Chapter f60181c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11667x0(VirtualChapterList virtualChapterList, Chapter chapter, InterfaceC27211e<? super C11667x0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60180b = virtualChapterList;
        this.f60181c = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11667x0(this.f60180b, this.f60181c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C11667x0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        InterfaceC27671j0 interfaceC27671j02;
        int i10;
        ConcurrentHashMap concurrentHashMap;
        String str;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        ConcurrentHashMap concurrentHashMap5;
        ConcurrentHashMap concurrentHashMap6;
        ConcurrentHashMap concurrentHashMap7;
        int i11;
        InterfaceC27671j0 interfaceC27671j03;
        InterfaceC27671j0 interfaceC27671j04;
        int unused;
        int unused2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f60179a;
        boolean z10 = false;
        try {
            if (i12 != 0) {
                if (i12 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC27671j02 = this.f60180b.f58978n;
                interfaceC27671j02.setValue(EnumC11669y0.f60187b);
                Chapter chapter = this.f60181c;
                if (chapter == null) {
                    i10 = this.f60180b.f58970f;
                } else {
                    int serialNumber = chapter.getSerialNumber() - 1;
                    i11 = this.f60180b.f58969e;
                    i10 = C27222a.m51651g(serialNumber, 0, i11 - 1);
                }
                Chapter chapter2 = this.f60181c;
                if (chapter2 == null || (str = chapter2.getChapterKey()) == null) {
                    concurrentHashMap = this.f60180b.f58973i;
                    str = (String) concurrentHashMap.get(new Integer(i10));
                }
                this.f60180b.f58970f = i10;
                concurrentHashMap2 = this.f60180b.f58971g;
                concurrentHashMap2.clear();
                concurrentHashMap3 = this.f60180b.f58972h;
                concurrentHashMap3.clear();
                concurrentHashMap4 = this.f60180b.f58973i;
                concurrentHashMap4.clear();
                if (this.f60181c != null) {
                    Integer num = new Integer(i10);
                    concurrentHashMap5 = this.f60180b.f58971g;
                    concurrentHashMap5.put(num, this.f60181c);
                    String chapterKey = this.f60181c.getChapterKey();
                    if (chapterKey != null) {
                        VirtualChapterList virtualChapterList = this.f60180b;
                        Integer num2 = new Integer(i10);
                        concurrentHashMap6 = virtualChapterList.f58972h;
                        concurrentHashMap6.put(chapterKey, num2);
                        Integer num3 = new Integer(i10);
                        concurrentHashMap7 = virtualChapterList.f58973i;
                        concurrentHashMap7.put(num3, chapterKey);
                    }
                    this.f60180b.f58974j = i10;
                    this.f60180b.f58975k = i10;
                    this.f60181c.getClass();
                }
                VirtualChapterList virtualChapterList2 = this.f60180b;
                this.f60179a = 1;
                obj = VirtualChapterList.m26351n(virtualChapterList2, str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            if (booleanValue) {
                interfaceC27671j04 = this.f60180b.f58978n;
                interfaceC27671j04.setValue(EnumC11669y0.f60189d);
                int unused3 = this.f60180b.f58970f;
                unused = this.f60180b.f58974j;
                unused2 = this.f60180b.f58975k;
            } else {
                interfaceC27671j03 = this.f60180b.f58978n;
                interfaceC27671j03.setValue(EnumC11669y0.f60190e);
            }
            z10 = booleanValue;
        } catch (Exception unused4) {
            interfaceC27671j0 = this.f60180b.f58978n;
            interfaceC27671j0.setValue(EnumC11669y0.f60190e);
        }
        return Boolean.valueOf(z10);
    }
}
