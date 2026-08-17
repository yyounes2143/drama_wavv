package com.dramawave.shared.novel;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.model.ChapterInfo;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p107I9.C0650i;
import p227Sa.InterfaceC1423L;

/* compiled from: ChapterConverter.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterConverter$getChapterContentString$2", m256f = "ChapterConverter.kt", m257l = {203}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nChapterConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterConverter.kt\ncom/dramawave/shared/novel/ChapterConverter$getChapterContentString$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n774#2:300\n865#2,2:301\n1#3:303\n*S KotlinDebug\n*F\n+ 1 ChapterConverter.kt\ncom/dramawave/shared/novel/ChapterConverter$getChapterContentString$2\n*L\n215#1:300\n215#1:301,2\n*E\n"})
/* renamed from: com.dramawave.shared.novel.b */
/* loaded from: classes4.dex */
public final class C15812b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super String>, Object> {

    /* renamed from: a */
    int f81478a;

    /* renamed from: b */
    final /* synthetic */ C15813c f81479b;

    /* renamed from: c */
    final /* synthetic */ Novel f81480c;

    /* renamed from: d */
    final /* synthetic */ Chapter f81481d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15812b(C15813c c15813c, Novel novel, Chapter chapter, InterfaceC27211e<? super C15812b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81479b = c15813c;
        this.f81480c = novel;
        this.f81481d = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15812b(this.f81479b, this.f81480c, this.f81481d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super String> interfaceC27211e) {
        return ((C15812b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81478a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15813c c15813c = this.f81479b;
                Novel novel = this.f81480c;
                Chapter chapter = this.f81481d;
                this.f81478a = 1;
                obj = C15813c.m33038c(c15813c, novel, chapter, null, this, 16);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            ChapterInfo chapterInfo = (ChapterInfo) obj;
            String path = chapterInfo.getPath();
            if (path == null) {
                return null;
            }
            File file = new File(path);
            if (!file.exists()) {
                return null;
            }
            Charset forName = Charset.forName(chapterInfo.m33140m());
            Intrinsics.checkNotNullExpressionValue(forName, "forName(...)");
            List m52274N = StringsKt.m52274N(C0650i.m1124d(file, forName));
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m52274N) {
                if (!StringsKt.m52271K((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            String obj3 = StringsKt.m52296j0(CollectionsKt.m51448W(arrayList, "\n", null, null, null, 62)).toString();
            if (obj3.length() <= 0) {
                return null;
            }
            return obj3;
        } catch (Exception unused) {
            return null;
        }
    }
}
