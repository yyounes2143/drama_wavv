package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8311A;
import com.dramawave.feature.ability.p432ui.dialog.C8586i0;
import com.dramawave.feature.home.dialog.C10145o;
import com.dramawave.feature.novel.VirtualChapterList;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14741r;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.novel.NovelUnlockBean;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$preUnlockChapter$1", m256f = "ReaderViewModel.kt", m257l = {1594, 1600}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.h0 */
/* loaded from: classes6.dex */
public final class C11585h0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59700a;

    /* renamed from: b */
    Object f59701b;

    /* renamed from: c */
    Object f59702c;

    /* renamed from: d */
    int f59703d;

    /* renamed from: e */
    int f59704e;

    /* renamed from: f */
    int f59705f;

    /* renamed from: g */
    private /* synthetic */ Object f59706g;

    /* renamed from: h */
    final /* synthetic */ C11614w f59707h;

    /* renamed from: i */
    final /* synthetic */ Chapter f59708i;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$preUnlockChapter$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$preUnlockChapter$1$2\n*L\n1601#1:1844,4\n1625#1:1848,2\n1625#1:1853\n1625#1:1850\n1625#1:1851,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.h0$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11614w f59709a;

        /* renamed from: b */
        final /* synthetic */ VirtualChapterList f59710b;

        /* renamed from: c */
        final /* synthetic */ int f59711c;

        /* renamed from: d */
        final /* synthetic */ Chapter f59712d;

        /* renamed from: e */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59713e;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Chapter chapter;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C11614w c11614w = this.f59709a;
            VirtualChapterList virtualChapterList = this.f59710b;
            int i10 = this.f59711c;
            Chapter chapter2 = this.f59712d;
            C8358a<C11612v, AbstractC11610u> c8358a = this.f59713e;
            String str = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                NovelUnlockBean novelUnlockBean = (NovelUnlockBean) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C11614w.m26668o(c11614w, UserType.f80475b.fromValue(novelUnlockBean.getPanelType()));
                List<Chapter> m32434c = novelUnlockBean.m32434c();
                if (m32434c != null && (chapter = (Chapter) CollectionsKt.firstOrNull(m32434c)) != null) {
                    virtualChapterList.m26361G(i10, chapter);
                    C8365h.m22212i(c11614w, null, new C11581f0(c11614w, chapter, c8358a, null), 3);
                    C16394m.f89511a.getClass();
                    C16394m.m34792t();
                    C15045l c15045l = C15045l.f75901a;
                    String chapterKey = chapter2.getChapterKey();
                    if (chapterKey == null) {
                        chapterKey = "";
                    }
                    C15045l.m30425j(c15045l, "auto_unlock_perunlock_succ_show", C11614w.m26664k(c11614w, chapterKey), false, 28);
                }
            }
            C8358a<C11612v, AbstractC11610u> c8358a2 = this.f59713e;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (C27037f.m51250c(m53275c)) {
                        str = m53275c;
                    }
                    if (str != null) {
                    }
                }
                m53269a.getClass();
                Object m22218o = C8365h.m22218o(c8358a2, new C10145o((byte) 0, 1), interfaceC27211e);
                if (m22218o == EnumC0226a.f605a) {
                    return m22218o;
                }
            }
            return Unit.f119604a;
        }

        public a(C11614w c11614w, VirtualChapterList virtualChapterList, int i10, Chapter chapter, C8358a<C11612v, AbstractC11610u> c8358a) {
            this.f59709a = c11614w;
            this.f59710b = virtualChapterList;
            this.f59711c = i10;
            this.f59712d = chapter;
            this.f59713e = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11585h0(C11614w c11614w, Chapter chapter, InterfaceC27211e<? super C11585h0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59707h = c11614w;
        this.f59708i = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11585h0 c11585h0 = new C11585h0(this.f59707h, this.f59708i, interfaceC27211e);
        c11585h0.f59706g = obj;
        return c11585h0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11585h0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        VirtualChapterList virtualChapterList;
        int i10;
        C8358a c8358a;
        String novelKey;
        int i11;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f59705f;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = this.f59704e;
            int i14 = this.f59703d;
            VirtualChapterList virtualChapterList2 = (VirtualChapterList) this.f59702c;
            novelKey = (String) this.f59701b;
            str = (String) this.f59700a;
            C8358a c8358a2 = (C8358a) this.f59706g;
            C27136b.m51416b(obj);
            i10 = i14;
            virtualChapterList = virtualChapterList2;
            c8358a = c8358a2;
            i11 = i13;
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a3 = (C8358a) this.f59706g;
            C15045l c15045l = C15045l.f75901a;
            C11614w c11614w = this.f59707h;
            String chapterKey = this.f59708i.getChapterKey();
            if (chapterKey == null) {
                chapterKey = "";
            }
            C15045l.m30425j(c15045l, "auto_unlock_perunlock_show", C11614w.m26664k(c11614w, chapterKey), false, 28);
            String chapterKey2 = this.f59708i.getChapterKey();
            if (chapterKey2 == null) {
                return Unit.f119604a;
            }
            String novelKey2 = this.f59707h.getNovel().getNovelKey();
            if (novelKey2 == null) {
                return Unit.f119604a;
            }
            VirtualChapterList m26672C = this.f59707h.m26672C();
            Integer m26365u = m26672C.m26365u(chapterKey2);
            if (m26365u != null) {
                int intValue = m26365u.intValue();
                Chapter m26363s = m26672C.m26363s(intValue);
                if (m26363s == null) {
                    return Unit.f119604a;
                }
                if (m26363s.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    return Unit.f119604a;
                }
                boolean m22058i = C8311A.f43602a.m22058i();
                C8586i0 c8586i0 = new C8586i0(3);
                this.f59706g = c8358a3;
                this.f59700a = chapterKey2;
                this.f59701b = novelKey2;
                this.f59702c = m26672C;
                this.f59703d = intValue;
                this.f59704e = m22058i ? 1 : 0;
                this.f59705f = 1;
                if (C8365h.m22218o(c8358a3, c8586i0, this) == enumC0226a) {
                    return enumC0226a;
                }
                virtualChapterList = m26672C;
                i10 = intValue;
                c8358a = c8358a3;
                novelKey = novelKey2;
                i11 = m22058i ? 1 : 0;
                str = chapterKey2;
            } else {
                return Unit.f119604a;
            }
        }
        NovelRepository novelRepository = this.f59707h.repo;
        NovelRepository.Companion companion = NovelRepository.f74078c;
        novelRepository.getClass();
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        C27677m0 m29734b = C14481d.m29734b(false, new C14741r(novelRepository, novelKey, str, 1, i11, null), 3);
        a aVar = new a(this.f59707h, virtualChapterList, i10, this.f59708i, c8358a);
        this.f59706g = null;
        this.f59700a = null;
        this.f59701b = null;
        this.f59702c = null;
        this.f59705f = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
