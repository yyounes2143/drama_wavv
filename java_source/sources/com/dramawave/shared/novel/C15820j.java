package com.dramawave.shared.novel;

import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p338b6.C4987a;

/* compiled from: ChapterLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterLoader$loadChapter$2", m256f = "ChapterLoader.kt", m257l = {85}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.j */
/* loaded from: classes4.dex */
public final class C15820j extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C15822l>, Object> {

    /* renamed from: a */
    int f81509a;

    /* renamed from: b */
    final /* synthetic */ C15821k f81510b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15820j(C15821k c15821k, InterfaceC27211e<? super C15820j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81510b = c15821k;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15820j(this.f81510b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C15822l> interfaceC27211e) {
        return ((C15820j) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81509a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15821k c15821k = this.f81510b;
            this.f81509a = 1;
            obj = C15821k.m33047a(c15821k, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        ChapterInfo chapterInfo = (ChapterInfo) obj;
        if (chapterInfo != null) {
            RenderEngine.Companion companion = RenderEngine.f81454f;
            companion.getInstance().getClass();
            Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
            C15822l c15822l = new C15822l(chapterInfo);
            companion.getInstance().m33023i(c15822l, this.f81510b.m33049c());
            companion.getInstance().m33018c(c15822l, this.f81510b.m33049c());
            return c15822l;
        }
        throw new C4987a();
    }
}
