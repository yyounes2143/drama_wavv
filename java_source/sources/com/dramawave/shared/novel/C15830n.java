package com.dramawave.shared.novel;

import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p349c6.InterfaceC5025c;

/* compiled from: DocumentManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.DocumentManager$createChapterManagerSuspend$2", m256f = "DocumentManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.n */
/* loaded from: classes4.dex */
public final class C15830n extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C15822l>, Object> {

    /* renamed from: a */
    int f81644a;

    /* renamed from: b */
    final /* synthetic */ ChapterInfo f81645b;

    /* renamed from: c */
    final /* synthetic */ C15831o f81646c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15830n(C15831o c15831o, ChapterInfo chapterInfo, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81645b = chapterInfo;
        this.f81646c = c15831o;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15830n(this.f81646c, this.f81645b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C15822l> interfaceC27211e) {
        return ((C15830n) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC5025c delegate;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f81644a == 0) {
            C27136b.m51416b(obj);
            C15822l c15822l = new C15822l(this.f81645b);
            C15831o c15831o = this.f81646c;
            InterfaceC5025c delegate2 = c15831o.m33250h().getDelegate();
            if (delegate2 != null) {
                RenderEngine.f81454f.getInstance().m33023i(c15822l, delegate2);
            }
            if (!c15822l.m33064K() && c15822l.m33095y() != null && (delegate = c15831o.m33250h().getDelegate()) != null) {
                RenderEngine.f81454f.getInstance().m33018c(c15822l, delegate);
            }
            return c15822l;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
