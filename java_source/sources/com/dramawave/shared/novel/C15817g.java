package com.dramawave.shared.novel;

import com.dramawave.shared.models.Chapter;
import java.io.File;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ChapterDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterDownloadManager$downloadChapterContent$downloadDeferred$1", m256f = "ChapterDownloadManager.kt", m257l = {191}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.g */
/* loaded from: classes4.dex */
public final class C15817g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends File>>, Object> {

    /* renamed from: a */
    int f81498a;

    /* renamed from: b */
    final /* synthetic */ String f81499b;

    /* renamed from: c */
    final /* synthetic */ Chapter f81500c;

    /* renamed from: d */
    final /* synthetic */ String f81501d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15817g(Chapter chapter, String str, String str2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81499b = str;
        this.f81500c = chapter;
        this.f81501d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15817g(this.f81500c, this.f81499b, this.f81501d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends File>> interfaceC27211e) {
        return ((C15817g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m33044e;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81498a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                m33044e = ((Result) obj).f119590a;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15814d c15814d = C15814d.f81483a;
            String str = this.f81499b;
            Chapter chapter = this.f81500c;
            String str2 = this.f81501d;
            this.f81498a = 1;
            m33044e = C15814d.m33044e(c15814d, str, chapter, str2, this);
            if (m33044e == enumC0226a) {
                return enumC0226a;
            }
        }
        return new Result(m33044e);
    }
}
