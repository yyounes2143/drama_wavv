package com.dramawave.feature.novel;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ChapterListDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment$loadMoreChaptersUpward$1", m256f = "ChapterListDialogFragment.kt", m257l = {622}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$loadMoreChaptersUpward$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1573#2:1463\n1604#2,4:1464\n1878#2,3:1468\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$loadMoreChaptersUpward$1\n*L\n634#1:1463\n634#1:1464,4\n653#1:1468,3\n*E\n"})
/* renamed from: com.dramawave.feature.novel.k */
/* loaded from: classes8.dex */
public final class C11513k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59324a;

    /* renamed from: b */
    final /* synthetic */ ChapterListDialogFragment f59325b;

    /* renamed from: c */
    final /* synthetic */ String f59326c;

    /* renamed from: d */
    final /* synthetic */ String f59327d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11513k(ChapterListDialogFragment chapterListDialogFragment, String str, String str2, InterfaceC27211e<? super C11513k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59325b = chapterListDialogFragment;
        this.f59326c = str;
        this.f59327d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11513k(this.f59325b, this.f59326c, this.f59327d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11513k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x013d, code lost:
    
        return kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0138, code lost:
    
        if (r0 != null) goto L39;
     */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.C11513k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
