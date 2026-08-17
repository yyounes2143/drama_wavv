package com.dramawave.shared.novel;

import android.content.Context;
import android.text.TextUtils;
import com.dramawave.feature.home.architecture.component.C9479y0;
import com.dramawave.feature.home.detail.p435ui.C9941h;
import com.dramawave.feature.theater.C13567c;
import com.dramawave.feature.ugc.topic.widget.C14251a;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.RenderHelper;
import com.dramawave.shared.novel.widget.ReaderLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p232T3.C1531a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p349c6.InterfaceC5024b;
import p349c6.InterfaceC5025c;
import p349c6.InterfaceC5026d;
import p561d6.C25894a;
import p561d6.C25895b;
import p561d6.C25897d;

/* compiled from: DocumentManager.kt */
@SourceDebugExtension({"SMAP\nDocumentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n1#2:653\n774#3:654\n865#3,2:655\n*S KotlinDebug\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager\n*L\n582#1:654\n582#1:655,2\n*E\n"})
/* renamed from: com.dramawave.shared.novel.o */
/* loaded from: classes4.dex */
public final class C15831o {

    /* renamed from: a */
    @NotNull
    private final Context f81647a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC5024b f81648b;

    /* renamed from: c */
    @Nullable
    private C15822l f81649c;

    /* renamed from: d */
    private boolean f81650d;

    /* renamed from: e */
    @Nullable
    private C15821k f81651e;

    /* renamed from: f */
    @Nullable
    private C15821k f81652f;

    /* renamed from: g */
    @Nullable
    private ChapterInfo f81653g;

    /* renamed from: h */
    @NotNull
    private LinkedList<C15822l> f81654h;

    /* renamed from: i */
    private final int f81655i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC1423L f81656j;

    /* renamed from: k */
    @Nullable
    private InterfaceC1404B0 f81657k;

    /* compiled from: DocumentManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.novel.DocumentManager$loadDocumentAsync$1", m256f = "DocumentManager.kt", m257l = {308, 311}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.novel.o$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f81658a;

        /* renamed from: c */
        final /* synthetic */ ChapterInfo f81660c;

        /* renamed from: d */
        final /* synthetic */ boolean f81661d;

        /* renamed from: e */
        final /* synthetic */ Function0<Unit> f81662e;

        /* compiled from: DocumentManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.novel.DocumentManager$loadDocumentAsync$1$1", m256f = "DocumentManager.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.novel.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29411a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

            /* renamed from: a */
            int f81663a;

            /* renamed from: b */
            final /* synthetic */ C15831o f81664b;

            /* renamed from: c */
            final /* synthetic */ C15822l f81665c;

            /* renamed from: d */
            final /* synthetic */ boolean f81666d;

            /* renamed from: e */
            final /* synthetic */ Function0<Unit> f81667e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29411a(C15831o c15831o, C15822l c15822l, boolean z10, Function0<Unit> function0, InterfaceC27211e<? super C29411a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f81664b = c15831o;
                this.f81665c = c15822l;
                this.f81666d = z10;
                this.f81667e = function0;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29411a(this.f81664b, this.f81665c, this.f81666d, this.f81667e, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
                return ((C29411a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f81663a == 0) {
                    C27136b.m51416b(obj);
                    this.f81664b.m33264v(this.f81665c);
                    return Boolean.valueOf(this.f81664b.m33261s(this.f81666d, this.f81667e));
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ChapterInfo chapterInfo, boolean z10, Function0<Unit> function0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f81660c = chapterInfo;
            this.f81661d = z10;
            this.f81662e = function0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f81660c, this.f81661d, this.f81662e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f81658a;
            try {
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                C15831o c15831o = C15831o.this;
                ChapterInfo chapterInfo = this.f81660c;
                this.f81658a = 1;
                c15831o.getClass();
                C2348b c2348b = C1465e0.f3943a;
                obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C15830n(c15831o, chapterInfo, null), this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            C15822l c15822l = (C15822l) obj;
            C2348b c2348b2 = C1465e0.f3943a;
            AbstractC1571g abstractC1571g = C2138q.f5392a;
            C29411a c29411a = new C29411a(C15831o.this, c15822l, this.f81661d, this.f81662e, null);
            this.f81658a = 2;
            if (C1473h.m2198e(abstractC1571g, c29411a, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DocumentManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.novel.DocumentManager$replaceNextChapter$1", m256f = "DocumentManager.kt", m257l = {468, 470}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.novel.o$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f81668a;

        /* renamed from: c */
        final /* synthetic */ ChapterInfo f81670c;

        /* compiled from: DocumentManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.novel.DocumentManager$replaceNextChapter$1$1", m256f = "DocumentManager.kt", m257l = {}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nDocumentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager$replaceNextChapter$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n295#2,2:653\n*S KotlinDebug\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager$replaceNextChapter$1$1\n*L\n473#1:653,2\n*E\n"})
        /* renamed from: com.dramawave.shared.novel.o$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f81671a;

            /* renamed from: b */
            final /* synthetic */ C15831o f81672b;

            /* renamed from: c */
            final /* synthetic */ ChapterInfo f81673c;

            /* renamed from: d */
            final /* synthetic */ C15822l f81674d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C15831o c15831o, ChapterInfo chapterInfo, C15822l c15822l, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f81672b = c15831o;
                this.f81673c = chapterInfo;
                this.f81674d = c15822l;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f81672b, this.f81673c, this.f81674d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                Object obj2;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f81671a == 0) {
                    C27136b.m51416b(obj);
                    LinkedList<C15822l> m33247e = this.f81672b.m33247e();
                    ChapterInfo chapterInfo = this.f81673c;
                    Iterator<T> it = m33247e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (Intrinsics.areEqual(((C15822l) obj2).m33078h(), chapterInfo.getChapterId())) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    C15822l c15822l = (C15822l) obj2;
                    if (c15822l == null) {
                        return Unit.f119604a;
                    }
                    int indexOf = this.f81672b.m33247e().indexOf(c15822l);
                    if (indexOf == -1) {
                        this.f81673c.getChapterId();
                        return Unit.f119604a;
                    }
                    this.f81672b.m33247e().set(indexOf, this.f81674d);
                    this.f81673c.getChapterId();
                    InterfaceC5026d panel = this.f81672b.m33250h().getPanel();
                    if (panel != null) {
                        panel.replaceChapterContent(c15822l, this.f81674d);
                    }
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ChapterInfo chapterInfo, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f81670c = chapterInfo;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f81670c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f81668a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                C15831o c15831o = C15831o.this;
                ChapterInfo chapterInfo = this.f81670c;
                this.f81668a = 1;
                c15831o.getClass();
                C2348b c2348b = C1465e0.f3943a;
                obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C15830n(c15831o, chapterInfo, null), this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            C2348b c2348b2 = C1465e0.f3943a;
            AbstractC1571g abstractC1571g = C2138q.f5392a;
            a aVar = new a(C15831o.this, this.f81670c, (C15822l) obj, null);
            this.f81668a = 2;
            if (C1473h.m2198e(abstractC1571g, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: l */
    public final void m33254l() {
        this.f81650d = true;
        m33258p(true, null);
    }

    /* renamed from: p */
    public final synchronized void m33258p(boolean z10, @Nullable Function0<Unit> function0) {
        ChapterInfo chapterInfo;
        if (this.f81650d && (chapterInfo = this.f81653g) != null) {
            Intrinsics.checkNotNull(chapterInfo);
            m33257o(chapterInfo, z10, function0);
        }
    }

    public C15831o(@NotNull Context context, @NotNull ReaderLayout reader) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.f81647a = context;
        this.f81648b = reader;
        this.f81654h = new LinkedList<>();
        this.f81655i = 5;
        C2348b c2348b = C1465e0.f3943a;
        this.f81656j = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
    }

    /* renamed from: a */
    public static Unit m33243a(C15831o c15831o, C15822l chapterManager) {
        C15822l c15822l;
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        chapterManager.m33078h();
        c15831o.f81654h.addFirst(chapterManager);
        if (c15831o.m33267y()) {
            c15822l = c15831o.f81654h.pollLast();
        } else {
            c15822l = null;
        }
        InterfaceC5026d panel = c15831o.f81648b.getPanel();
        if (panel != null) {
            panel.addHeaderChapterContentWithRemoval(chapterManager, c15822l);
        }
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m33244b(C15831o c15831o, C15822l chapterManager) {
        C15822l c15822l;
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        chapterManager.m33078h();
        c15831o.f81654h.addLast(chapterManager);
        if (c15831o.m33267y()) {
            c15822l = c15831o.f81654h.pollFirst();
        } else {
            c15822l = null;
        }
        InterfaceC5026d panel = c15831o.f81648b.getPanel();
        if (panel != null) {
            panel.addTailChapterContentWithRemoval(chapterManager, c15822l);
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: c */
    public final C15822l m33245c(int i10) {
        Iterator<C15822l> it = this.f81654h.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        int i11 = 0;
        while (it.hasNext()) {
            C15822l next = it.next();
            i11 += next.m33091u().size();
            if (i11 > i10) {
                return next;
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: d */
    public final C15822l m33246d(int i10) {
        Iterator<C15822l> it = this.f81654h.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        int i11 = 0;
        while (it.hasNext()) {
            C15822l next = it.next();
            i11 += next.m33094x().size();
            if (i11 > i10) {
                return next;
            }
        }
        return null;
    }

    @NotNull
    /* renamed from: e */
    public final LinkedList<C15822l> m33247e() {
        return this.f81654h;
    }

    @Nullable
    /* renamed from: f */
    public final C15822l m33248f() {
        return this.f81649c;
    }

    @Nullable
    /* renamed from: g */
    public final ChapterInfo m33249g() {
        C15822l c15822l = this.f81649c;
        if (c15822l != null) {
            this.f81653g = c15822l.m33086p();
        }
        return this.f81653g;
    }

    @NotNull
    /* renamed from: h */
    public final InterfaceC5024b m33250h() {
        return this.f81648b;
    }

    /* renamed from: k */
    public final boolean m33253k() {
        if (this.f81654h.size() > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m33255m(float f10) {
        C15822l c15822l = this.f81649c;
        if (c15822l == null) {
            return;
        }
        Intrinsics.checkNotNull(c15822l);
        int m33060G = (int) (c15822l.m33060G() * f10);
        m33266x(m33060G, m33060G);
        m33261s(false, null);
    }

    /* renamed from: n */
    public final void m33256n(@Nullable ChapterInfo chapterInfo, boolean z10, @Nullable Function0<Unit> function0) {
        if (chapterInfo == null) {
            return;
        }
        this.f81653g = chapterInfo;
        m33258p(z10, function0);
    }

    /* renamed from: o */
    public final void m33257o(@NotNull ChapterInfo document, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(document, "document");
        InterfaceC1404B0 interfaceC1404B0 = this.f81657k;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        C15821k c15821k = this.f81651e;
        if (c15821k != null) {
            c15821k.m33048b();
        }
        this.f81651e = null;
        C15821k c15821k2 = this.f81652f;
        if (c15821k2 != null) {
            c15821k2.m33048b();
        }
        this.f81652f = null;
        if (z10) {
            this.f81648b.getDelegate();
        }
        C1473h.m2196c(this.f81656j, null, null, new a(document, z10, function0, null), 3);
    }

    /* renamed from: q */
    public final void m33259q() {
        if (this.f81654h.isEmpty()) {
            return;
        }
        C15822l last = this.f81654h.getLast();
        Intrinsics.checkNotNullExpressionValue(last, "getLast(...)");
        C15822l c15822l = last;
        C15821k c15821k = this.f81652f;
        C15821k c15821k2 = null;
        if (c15821k != null) {
            if (c15821k.m33051e(c15822l) && !c15821k.m33050d()) {
                return;
            }
            c15821k.m33048b();
            this.f81652f = null;
        }
        c15822l.m33078h();
        InterfaceC5025c delegate = this.f81648b.getDelegate();
        if (delegate != null) {
            c15821k2 = new C15821k(delegate, c15822l, false);
            c15821k2.m33053g(new C9941h(this, 4), new C1531a(3));
        }
        this.f81652f = c15821k2;
    }

    /* renamed from: r */
    public final void m33260r() {
        if (this.f81654h.isEmpty()) {
            return;
        }
        C15822l first = this.f81654h.getFirst();
        Intrinsics.checkNotNullExpressionValue(first, "getFirst(...)");
        C15822l c15822l = first;
        C15821k c15821k = this.f81651e;
        C15821k c15821k2 = null;
        if (c15821k != null) {
            if (c15821k.m33051e(c15822l) && !c15821k.m33050d()) {
                return;
            }
            c15821k.m33048b();
            this.f81651e = null;
        }
        c15822l.m33078h();
        InterfaceC5025c delegate = this.f81648b.getDelegate();
        if (delegate != null) {
            c15821k2 = new C15821k(delegate, c15822l, true);
            c15821k2.m33053g(new C13567c(this, 2), new C9479y0(2));
        }
        this.f81651e = c15821k2;
    }

    /* renamed from: s */
    public final boolean m33261s(boolean z10, @Nullable Function0 function0) {
        InterfaceC5025c delegate;
        C15822l c15822l = this.f81649c;
        int i10 = 0;
        if (c15822l == null) {
            return false;
        }
        Intrinsics.checkNotNull(c15822l);
        this.f81654h.clear();
        this.f81654h.add(c15822l);
        InterfaceC5026d panel = this.f81648b.getPanel();
        if (panel != null) {
            panel.reloadChapterContent(c15822l, function0);
        }
        m33263u(this.f81648b.getCommentsInfo());
        int m33061H = c15822l.m33061H();
        C25897d m33082l = c15822l.m33082l();
        if (m33082l != null) {
            i10 = m33082l.m49872j();
        }
        if (i10 == 0 && c15822l.m33088r() && !TextUtils.isEmpty(c15822l.m33057D()) && c15822l.m33056C() > 0) {
            i10 = c15822l.m33056C();
        }
        InterfaceC5026d panel2 = this.f81648b.getPanel();
        if (panel2 != null) {
            panel2.jumpToPosition(m33061H, i10);
        }
        if (z10 && (delegate = this.f81648b.getDelegate()) != null) {
            ChapterInfo m33249g = m33249g();
            c15822l.m33060G();
            delegate.mo13360k(m33249g);
        }
        InterfaceC5025c delegate2 = this.f81648b.getDelegate();
        if (delegate2 != null) {
            delegate2.mo13359j(this.f81649c, m33249g(), null);
            return true;
        }
        return true;
    }

    /* renamed from: t */
    public final void m33262t(@NotNull ChapterInfo chapterInfo) {
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        if (this.f81649c != null && !this.f81654h.isEmpty()) {
            C1473h.m2196c(this.f81656j, null, null, new b(chapterInfo, null), 3);
        }
    }

    /* renamed from: u */
    public final void m33263u(@Nullable C25895b c25895b) {
        if (c25895b == null) {
            return;
        }
        Iterator<C15822l> it = this.f81654h.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            C15822l next = it.next();
            if (TextUtils.equals(next.m33078h(), String.valueOf(c25895b.m49862b()))) {
                next.m33067N(c25895b, next.m33063J());
                InterfaceC5026d panel = this.f81648b.getPanel();
                if (panel != null) {
                    panel.refreshContent();
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: v */
    public final void m33264v(@Nullable C15822l c15822l) {
        this.f81649c = c15822l;
    }

    /* renamed from: w */
    public final void m33265w(@NotNull C15838a config, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(config, "config");
        RenderHelper.f81717l.getInstance().m33281m(config);
        this.f81648b.setBackgroundColor(config.m33308t().m33284b());
        m33256n(m33249g(), false, new C14251a(1, num, this));
    }

    /* renamed from: x */
    public final void m33266x(int i10, int i11) {
        C15822l c15822l = this.f81649c;
        if (c15822l != null) {
            c15822l.m33069P(i10, i11);
        }
    }

    /* renamed from: y */
    public final boolean m33267y() {
        LinkedList<C15822l> linkedList = this.f81654h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (((C15822l) obj).m33094x().size() > 1) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 3 && this.f81654h.size() > 30) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m33251i(int i10, int i11, @Nullable AbstractC15829b abstractC15829b, @Nullable AbstractC15829b abstractC15829b2) {
        C25897d c25897d;
        int i12;
        String str;
        C15822l m33245c = m33245c(i10);
        C15822l c15822l = this.f81649c;
        if (c15822l != null) {
            String m33078h = c15822l.m33078h();
            if (m33245c != null) {
                str = m33245c.m33078h();
            } else {
                str = null;
            }
            if (!TextUtils.equals(m33078h, str)) {
                this.f81649c = m33245c;
                InterfaceC5025c delegate = this.f81648b.getDelegate();
                if (delegate != null) {
                    ChapterInfo m33249g = m33249g();
                    c15822l.m33060G();
                    delegate.mo13360k(m33249g);
                }
            }
        }
        if (abstractC15829b != null && abstractC15829b2 != null) {
            if (c15822l != null) {
                c25897d = c15822l.m33093w(abstractC15829b);
            } else {
                c25897d = null;
            }
            C15822l m33245c2 = m33245c(i11);
            if (c25897d != null && m33245c2 != null) {
                int mo26523h = abstractC15829b.mo26523h();
                int mo26522e = abstractC15829b2.mo26522e();
                if (!TextUtils.equals(c15822l.m33078h(), m33245c2.m33078h())) {
                    AbstractC15829b m33089s = c15822l.m33089s();
                    if (m33089s != null) {
                        i12 = m33089s.mo26523h();
                    } else {
                        i12 = 0;
                    }
                    mo26522e = i12;
                }
                m33266x(mo26523h, mo26522e);
                InterfaceC5025c delegate2 = this.f81648b.getDelegate();
                if (delegate2 != null) {
                    delegate2.mo13359j(this.f81649c, m33249g(), null);
                }
            }
        }
    }

    /* renamed from: j */
    public final void m33252j(int i10, @Nullable C25897d c25897d) {
        C25894a c25894a;
        String m49859y;
        C15822l m33246d = m33246d(i10);
        if (m33246d == null) {
            return;
        }
        C15822l c15822l = this.f81649c;
        if (c15822l != null && !TextUtils.equals(c15822l.m33078h(), m33246d.m33078h())) {
            this.f81649c = m33246d;
            InterfaceC5025c delegate = this.f81648b.getDelegate();
            if (delegate != null) {
                ChapterInfo m33249g = m33249g();
                c15822l.m33060G();
                delegate.mo13360k(m33249g);
            }
        }
        if (c25897d == null) {
            return;
        }
        String str = "";
        boolean z10 = false;
        if (c25897d.m49873k().size() > 0 && c25897d.m49873k().size() < 5 && i10 > 0 && c25897d.m49873k().get(0).m33232l()) {
            AbstractC15829b abstractC15829b = c25897d.m49873k().get(0);
            if (abstractC15829b instanceof C25894a) {
                c25894a = (C25894a) abstractC15829b;
            } else {
                c25894a = null;
            }
            if (c25894a != null && (m49859y = c25894a.m49859y()) != null) {
                str = m49859y;
            }
            z10 = true;
        }
        String blockText = str;
        boolean z11 = z10;
        int m49874l = c25897d.m49874l();
        int m49868f = c25897d.m49868f();
        int max = Math.max(m49868f, c25897d.m49874l());
        Intrinsics.checkNotNullParameter(blockText, "blockText");
        C15822l c15822l2 = this.f81649c;
        if (c15822l2 != null) {
            c15822l2.m33070Q(blockText, m49868f, m49874l, max, z11, i10);
        }
        InterfaceC5025c delegate2 = this.f81648b.getDelegate();
        if (delegate2 != null) {
            delegate2.mo13359j(this.f81649c, m33249g(), c25897d);
        }
    }
}
