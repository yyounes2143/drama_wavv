package com.dramawave.shared.novel;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterDownloadManager$createChapterInfoFromChapter$2", m256f = "ChapterDownloadManager.kt", m257l = {Opcodes.IADD}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.e */
/* loaded from: classes4.dex */
public final class C15815e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ChapterInfo>, Object> {

    /* renamed from: a */
    int f81490a;

    /* renamed from: b */
    final /* synthetic */ Novel f81491b;

    /* renamed from: c */
    final /* synthetic */ Chapter f81492c;

    /* renamed from: d */
    final /* synthetic */ boolean f81493d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15815e(Novel novel, Chapter chapter, boolean z10, InterfaceC27211e<? super C15815e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81491b = novel;
        this.f81492c = chapter;
        this.f81493d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15815e(this.f81491b, this.f81492c, this.f81493d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ChapterInfo> interfaceC27211e) {
        return ((C15815e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String previewContentUrl;
        Object m33041b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81490a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                m33041b = ((Result) obj).f119590a;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15814d c15814d = C15814d.f81483a;
            String novelKey = this.f81491b.getNovelKey();
            String str = "";
            if (novelKey == null) {
                novelKey = "";
            }
            File m33042c = C15814d.m33042c(c15814d, novelKey, this.f81492c);
            if (this.f81493d && m33042c.exists() && m33042c.length() > 0) {
                m33042c.getAbsolutePath();
                return C15814d.m33040a(c15814d, this.f81491b, this.f81492c, m33042c);
            }
            if (this.f81492c.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                previewContentUrl = this.f81492c.getContentUrl();
            } else {
                previewContentUrl = this.f81492c.getPreviewContentUrl();
            }
            if (previewContentUrl != null && previewContentUrl.length() != 0) {
                String novelKey2 = this.f81491b.getNovelKey();
                if (novelKey2 != null) {
                    str = novelKey2;
                }
                Chapter chapter = this.f81492c;
                this.f81490a = 1;
                m33041b = C15814d.m33041b(c15814d, str, chapter, previewContentUrl, this);
                if (m33041b == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                throw new IllegalArgumentException("Chapter contentPath is empty");
            }
        }
        Throwable m51411a = Result.m51411a(m33041b);
        if (m51411a == null) {
            return C15814d.m33040a(C15814d.f81483a, this.f81491b, this.f81492c, (File) m33041b);
        }
        m51411a.getMessage();
        throw m51411a;
    }
}
