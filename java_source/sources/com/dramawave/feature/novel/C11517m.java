package com.dramawave.feature.novel;

import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.novel.model.C11596n;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ChapterListDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment$observeVirtualListData$1", m256f = "ChapterListDialogFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.m */
/* loaded from: classes8.dex */
public final class C11517m extends AbstractC0273j implements Function2<C11612v, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59335a;

    /* renamed from: b */
    /* synthetic */ Object f59336b;

    /* renamed from: c */
    final /* synthetic */ ChapterListDialogFragment f59337c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11517m(ChapterListDialogFragment chapterListDialogFragment, InterfaceC27211e<? super C11517m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59337c = chapterListDialogFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11517m c11517m = new C11517m(this.f59337c, interfaceC27211e);
        c11517m.f59336b = obj;
        return c11517m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C11612v c11612v, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11517m) create(c11612v, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        List list;
        List list2;
        List list3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59335a == 0) {
            C27136b.m51416b(obj);
            C11612v c11612v = (C11612v) this.f59336b;
            if (!c11612v.m26637d().isEmpty()) {
                z10 = this.f59337c.isInitialLoading;
                if (z10) {
                    List<C11596n> m26637d = c11612v.m26637d();
                    list = this.f59337c.chapterListItems;
                    list.clear();
                    list2 = this.f59337c.chapterListItems;
                    list2.addAll(m26637d);
                    ChapterListDialogFragment chapterListDialogFragment = this.f59337c;
                    list3 = chapterListDialogFragment.chapterListItems;
                    chapterListDialogFragment.m26250H4(CollectionsKt.m51475x0(list3), true);
                    ChapterListDialogFragment.m26222e4(this.f59337c);
                    RecyclerView recyclerView = ChapterListDialogFragment.m26225h4(this.f59337c).rvChapterList;
                    final ChapterListDialogFragment chapterListDialogFragment2 = this.f59337c;
                    recyclerView.post(new Runnable() { // from class: com.dramawave.feature.novel.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChapterListDialogFragment.Companion companion = ChapterListDialogFragment.INSTANCE;
                            ChapterListDialogFragment.this.m26247E4();
                        }
                    });
                    ChapterListDialogFragment.m26206A4(this.f59337c, c11612v.m26649p());
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    this.f59337c.isInitialLoading = false;
                    m26637d.size();
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
