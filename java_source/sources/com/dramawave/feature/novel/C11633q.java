package com.dramawave.feature.novel;

import com.dramawave.feature.novel.adapter.ChapterListAdapter;
import com.dramawave.feature.novel.model.C11596n;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Chapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1464e;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: ChapterListDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment$updateCountdownChaptersData$1", m256f = "ChapterListDialogFragment.kt", m257l = {1042}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$updateCountdownChaptersData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1563#2:1463\n1634#2,3:1464\n1869#2:1467\n360#2,7:1468\n1870#2:1475\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$updateCountdownChaptersData$1\n*L\n999#1:1463\n999#1:1464,3\n1047#1:1467\n1048#1:1468,7\n1047#1:1475\n*E\n"})
/* renamed from: com.dramawave.feature.novel.q */
/* loaded from: classes4.dex */
public final class C11633q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f60016a;

    /* renamed from: b */
    private /* synthetic */ Object f60017b;

    /* renamed from: c */
    final /* synthetic */ List<C11596n> f60018c;

    /* renamed from: d */
    final /* synthetic */ ChapterListDialogFragment f60019d;

    /* compiled from: ChapterListDialogFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment$updateCountdownChaptersData$1$updatePromises$1$1", m256f = "ChapterListDialogFragment.kt", m257l = {1005}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$updateCountdownChaptersData$1$updatePromises$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1462:1\n1#2:1463\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.q$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C11596n>, Object> {

        /* renamed from: a */
        Object f60020a;

        /* renamed from: b */
        int f60021b;

        /* renamed from: c */
        final /* synthetic */ C11596n f60022c;

        /* renamed from: d */
        final /* synthetic */ ChapterListDialogFragment f60023d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C11596n c11596n, ChapterListDialogFragment chapterListDialogFragment, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f60022c = c11596n;
            this.f60023d = chapterListDialogFragment;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f60022c, this.f60023d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C11596n> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            String str;
            Object obj2;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f60021b;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        str = (String) this.f60020a;
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    String chapterKey = this.f60022c.m26590b().getChapterKey();
                    if (chapterKey == null) {
                        return null;
                    }
                    ChapterListDialogFragment chapterListDialogFragment = this.f60023d;
                    NovelRepository.EnumC14723a enumC14723a = NovelRepository.EnumC14723a.f74082b;
                    this.f60020a = chapterKey;
                    this.f60021b = 1;
                    Object m26234q4 = ChapterListDialogFragment.m26234q4(chapterListDialogFragment, chapterKey, enumC14723a, this);
                    if (m26234q4 == enumC0226a) {
                        return enumC0226a;
                    }
                    str = chapterKey;
                    obj = m26234q4;
                }
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (Intrinsics.areEqual(((Chapter) obj2).getChapterKey(), str)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                Chapter chapter = (Chapter) obj2;
                if (chapter != null) {
                    this.f60022c.m26590b().getClass();
                    return C11596n.m26589a(this.f60022c, chapter, 0, 62);
                }
                this.f60022c.m26590b().getClass();
                return null;
            } catch (Exception unused) {
                this.f60022c.m26590b().getClass();
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11633q(List<C11596n> list, ChapterListDialogFragment chapterListDialogFragment, InterfaceC27211e<? super C11633q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60018c = list;
        this.f60019d = chapterListDialogFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11633q c11633q = new C11633q(this.f60018c, this.f60019d, interfaceC27211e);
        c11633q.f60017b = obj;
        return c11633q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11633q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        List list3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f60016a;
        ChapterListAdapter chapterListAdapter = null;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f60017b;
                new ArrayList();
                List<C11596n> list4 = this.f60018c;
                ChapterListDialogFragment chapterListDialogFragment = this.f60019d;
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list4, 10));
                Iterator<T> it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(C1473h.m2194a(interfaceC1423L, null, new a((C11596n) it.next(), chapterListDialogFragment, null), 3));
                }
                this.f60016a = 1;
                obj = C1464e.m2188a(arrayList, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            ArrayList m51441P = CollectionsKt.m51441P((List) obj);
            if (!m51441P.isEmpty()) {
                ChapterListDialogFragment chapterListDialogFragment2 = this.f60019d;
                Iterator it2 = m51441P.iterator();
                while (true) {
                    int i11 = 0;
                    if (!it2.hasNext()) {
                        break;
                    }
                    C11596n c11596n = (C11596n) it2.next();
                    list2 = chapterListDialogFragment2.chapterListItems;
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (Intrinsics.areEqual(((C11596n) it3.next()).m26590b().getChapterKey(), c11596n.m26590b().getChapterKey())) {
                                break;
                            }
                            i11++;
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    if (i11 != -1) {
                        list3 = chapterListDialogFragment2.chapterListItems;
                        list3.set(i11, c11596n);
                    }
                }
                ChapterListDialogFragment chapterListDialogFragment3 = this.f60019d;
                list = chapterListDialogFragment3.chapterListItems;
                chapterListDialogFragment3.m26250H4(CollectionsKt.m51475x0(list), false);
                m51441P.size();
                ChapterListAdapter chapterListAdapter2 = this.f60019d.adapter;
                if (chapterListAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    chapterListAdapter2 = null;
                }
                chapterListAdapter2.m26393x();
                ChapterListAdapter chapterListAdapter3 = this.f60019d.adapter;
                if (chapterListAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    chapterListAdapter3 = null;
                }
                chapterListAdapter3.m26394y();
                ChapterListDialogFragment.m26235r4(this.f60019d, m51441P);
                ChapterListDialogFragment.m26243z4(this.f60019d, m51441P);
                this.f60019d.m26249G4();
                ChapterListAdapter chapterListAdapter4 = this.f60019d.adapter;
                if (chapterListAdapter4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    chapterListAdapter = chapterListAdapter4;
                }
                chapterListAdapter.notifyDataSetChanged();
            }
        } catch (Exception unused) {
        }
        return Unit.f119604a;
    }
}
