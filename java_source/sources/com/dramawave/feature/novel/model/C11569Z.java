package com.dramawave.feature.novel.model;

import com.dramawave.app.C7869O;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.VirtualChapterList;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.models.Chapter;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.text.C27591q;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$loadVirtualChapterList$1", m256f = "ReaderViewModel.kt", m257l = {832, 833, 835}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.Z */
/* loaded from: classes.dex */
public final class C11569Z extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59627a;

    /* renamed from: b */
    int f59628b;

    /* renamed from: c */
    private /* synthetic */ Object f59629c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59630d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11569Z(C11614w c11614w, InterfaceC27211e<? super C11569Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59630d = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11569Z c11569z = new C11569Z(this.f59630d, interfaceC27211e);
        c11569z.f59629c = obj;
        return c11569z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11569Z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        List list;
        boolean z10;
        boolean z11;
        EnumC11598o enumC11598o;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59628b;
        C8358a c8358a2 = 1;
        try {
        } catch (Exception e3) {
            e = e3;
        }
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                }
                return Unit.f119604a;
            }
            list = (List) this.f59627a;
            c8358a = (C8358a) this.f59629c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a3 = (C8358a) this.f59629c;
            try {
                VirtualChapterList m26672C = this.f59630d.m26672C();
                int m26369y = m26672C.m26369y();
                ArrayList arrayList = new ArrayList();
                int m26639f = this.f59630d.getHolder().mo3287a().getValue().m26639f();
                int i11 = m26639f - 50;
                if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = i11 + 99;
                int i13 = m26369y - 1;
                if (i12 > i13) {
                    i12 = i13;
                }
                if (i11 <= i12) {
                    while (true) {
                        Chapter m26363s = m26672C.m26363s(i11);
                        if (m26363s != null) {
                            String chapterKey = m26363s.getChapterKey();
                            if (chapterKey != null && C27591q.m52332r(chapterKey, "placeholder_", false)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean m26356B = m26672C.m26356B(i11);
                            if (i11 == m26639f) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z10) {
                                enumC11598o = EnumC11598o.f59760a;
                            } else if (m26356B) {
                                enumC11598o = EnumC11598o.f59763d;
                            } else {
                                enumC11598o = EnumC11598o.f59761b;
                            }
                            arrayList.add(new C11596n(m26363s, i11, z11, z10, m26356B, enumC11598o));
                        }
                        if (i11 == i12) {
                            break;
                        }
                        i11++;
                    }
                }
                C7869O c7869o = new C7869O(arrayList, 2);
                this.f59629c = c8358a3;
                this.f59627a = arrayList;
                this.f59628b = 1;
                if (C8365h.m22218o(c8358a3, c7869o, this) == enumC0226a) {
                    return enumC0226a;
                }
                c8358a = c8358a3;
                list = arrayList;
            } catch (Exception e10) {
                e = e10;
                c8358a2 = c8358a3;
                AbstractC11610u.p pVar = new AbstractC11610u.p(0, 4, "加载章节列表失败", e);
                this.f59629c = null;
                this.f59627a = null;
                this.f59628b = 3;
                if (C8365h.m22216m(c8358a2, pVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                return Unit.f119604a;
            }
        }
        AbstractC11610u.C29517k c29517k = new AbstractC11610u.C29517k(list);
        this.f59629c = c8358a;
        this.f59627a = null;
        this.f59628b = 2;
        if (C8365h.m22216m(c8358a, c29517k, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
