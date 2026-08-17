package com.dramawave.feature.novel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Chapter;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VirtualChapterList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList$preloadAfter$job$1", m256f = "VirtualChapterList.kt", m257l = {TTAdConstant.STYLE_SIZE_RADIO_9_16}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVirtualChapterList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList$preloadAfter$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,860:1\n1878#2,3:861\n*S KotlinDebug\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList$preloadAfter$job$1\n*L\n569#1:861,3\n*E\n"})
/* renamed from: com.dramawave.feature.novel.v0 */
/* loaded from: classes7.dex */
public final class C11644v0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f60086a;

    /* renamed from: b */
    final /* synthetic */ VirtualChapterList f60087b;

    /* renamed from: c */
    final /* synthetic */ String f60088c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11644v0(VirtualChapterList virtualChapterList, String str, InterfaceC27211e<? super C11644v0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60087b = virtualChapterList;
        this.f60088c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11644v0(this.f60087b, this.f60088c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11644v0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        int i10;
        InterfaceC27671j0 interfaceC27671j0;
        InterfaceC1015n interfaceC1015n;
        InterfaceC27671j0 interfaceC27671j02;
        List list;
        int i11;
        int i12;
        InterfaceC27671j0 interfaceC27671j03;
        ConcurrentHashMap concurrentHashMap4;
        int i13;
        int i14;
        ConcurrentHashMap concurrentHashMap5;
        ConcurrentHashMap concurrentHashMap6;
        ConcurrentHashMap concurrentHashMap7;
        int unused;
        int unused2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i15 = this.f60086a;
        try {
        } catch (Exception unused3) {
        } catch (Throwable th) {
            concurrentHashMap = this.f60087b.f58977m;
            concurrentHashMap.remove(this.f60088c);
            throw th;
        }
        if (i15 != 0) {
            if (i15 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            concurrentHashMap3 = this.f60087b.f58973i;
            i10 = this.f60087b.f58975k;
            String str = (String) concurrentHashMap3.get(new Integer(i10));
            if (str != null) {
                interfaceC27671j0 = this.f60087b.f58978n;
                interfaceC27671j0.setValue(EnumC11669y0.f60188c);
                interfaceC1015n = this.f60087b.f58966b;
                NovelRepository.EnumC14723a enumC14723a = NovelRepository.EnumC14723a.f74082b;
                this.f60086a = 1;
                obj = interfaceC1015n.invoke(str, enumC14723a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            concurrentHashMap2 = this.f60087b.f58977m;
            concurrentHashMap2.remove(this.f60088c);
            return Unit.f119604a;
        }
        List list2 = (List) obj;
        if (!list2.isEmpty()) {
            if (list2.size() > 1) {
                list = CollectionsKt.m51438M(1, list2);
            } else {
                list = C27147F.f119627a;
            }
            VirtualChapterList virtualChapterList = this.f60087b;
            int i16 = 0;
            for (Object obj2 : list) {
                int i17 = i16 + 1;
                if (i16 >= 0) {
                    Chapter chapter = (Chapter) obj2;
                    int serialNumber = chapter.getSerialNumber() - 1;
                    i14 = virtualChapterList.f58969e;
                    if (serialNumber < i14) {
                        Integer num = new Integer(serialNumber);
                        concurrentHashMap5 = virtualChapterList.f58971g;
                        concurrentHashMap5.put(num, chapter);
                        String chapterKey = chapter.getChapterKey();
                        if (chapterKey != null) {
                            Integer num2 = new Integer(serialNumber);
                            concurrentHashMap6 = virtualChapterList.f58972h;
                            concurrentHashMap6.put(chapterKey, num2);
                            Integer num3 = new Integer(serialNumber);
                            concurrentHashMap7 = virtualChapterList.f58973i;
                            concurrentHashMap7.put(num3, chapterKey);
                        }
                    }
                    i16 = i17;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            i11 = this.f60087b.f58975k;
            int size = i11 + list.size();
            i12 = this.f60087b.f58969e;
            int i18 = i12 - 1;
            if (size > i18) {
                size = i18;
            }
            this.f60087b.f58975k = size;
            VirtualChapterList.m26339b(this.f60087b);
            interfaceC27671j03 = this.f60087b.f58980p;
            concurrentHashMap4 = this.f60087b.f58971g;
            int size2 = concurrentHashMap4.size();
            i13 = this.f60087b.f58969e;
            interfaceC27671j03.setValue(new C11666x(size2, i13));
            unused = this.f60087b.f58974j;
            unused2 = this.f60087b.f58975k;
        }
        interfaceC27671j02 = this.f60087b.f58978n;
        interfaceC27671j02.setValue(EnumC11669y0.f60189d);
        concurrentHashMap2 = this.f60087b.f58977m;
        concurrentHashMap2.remove(this.f60088c);
        return Unit.f119604a;
    }
}
