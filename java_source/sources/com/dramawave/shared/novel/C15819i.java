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
import p107I9.C0647f;
import p227Sa.InterfaceC1423L;
import p314a1.C2401a;

/* compiled from: ChapterDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterDownloadManager$performDownload$2", m256f = "ChapterDownloadManager.kt", m257l = {215}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.i */
/* loaded from: classes4.dex */
public final class C15819i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends File>>, Object> {

    /* renamed from: a */
    int f81505a;

    /* renamed from: b */
    final /* synthetic */ Chapter f81506b;

    /* renamed from: c */
    final /* synthetic */ String f81507c;

    /* renamed from: d */
    final /* synthetic */ String f81508d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15819i(Chapter chapter, String str, String str2, InterfaceC27211e<? super C15819i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81506b = chapter;
        this.f81507c = str;
        this.f81508d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15819i(this.f81506b, this.f81507c, this.f81508d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends File>> interfaceC27211e) {
        return ((C15819i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m33035j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81505a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                m33035j = ((Result) obj).f119590a;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f81506b.getClass();
            C15814d c15814d = C15814d.f81483a;
            File m33042c = C15814d.m33042c(c15814d, this.f81507c, this.f81506b);
            ResourceDownloadManager m33043d = C15814d.m33043d(c15814d);
            String str = this.f81508d;
            this.f81505a = 1;
            m33035j = ResourceDownloadManager.m33035j(m33043d, str, m33042c, null, null, null, this, 120);
            if (m33035j == enumC0226a) {
                return enumC0226a;
            }
        }
        Chapter chapter = this.f81506b;
        Result.Companion companion = Result.f119589b;
        if (!(m33035j instanceof Result.C27134a)) {
            chapter.getClass();
            ((File) m33035j).length();
            C15814d.f81483a.getClass();
            try {
                C2401a.f6135a.getClass();
                File file = new File(C2401a.m3189b().getCacheDir(), "novel_chapters");
                if (file.exists()) {
                    long j10 = 0;
                    if (file.exists()) {
                        C0647f.b bVar = new C0647f.b();
                        while (bVar.hasNext()) {
                            File next = bVar.next();
                            if (next.isFile()) {
                                j10 = next.length() + j10;
                            }
                        }
                    }
                    if (j10 > 52428800) {
                        long j11 = 1024;
                        long j12 = (j10 / j11) / j11;
                        C15814d.m33045f(file, j10 - 26214400);
                    }
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        return new Result(m33035j);
    }
}
