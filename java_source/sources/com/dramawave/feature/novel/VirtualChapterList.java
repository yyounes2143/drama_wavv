package com.dramawave.feature.novel;

import android.content.Context;
import com.dramawave.feature.novel.model.C11553O;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VirtualChapterList.kt */
@SourceDebugExtension({"SMAP\nVirtualChapterList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1761#2,3:861\n1878#2,3:864\n1761#2,2:867\n1763#2:870\n1878#2,3:871\n1869#2,2:874\n1869#2,2:876\n1869#2,2:878\n1869#2,2:880\n1#3:869\n*S KotlinDebug\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList\n*L\n171#1:861,3\n179#1:864,3\n347#1:867,2\n347#1:870\n350#1:871,3\n627#1:874,2\n667#1:876,2\n682#1:878,2\n818#1:880,2\n*E\n"})
/* loaded from: classes6.dex */
public final class VirtualChapterList {

    /* renamed from: r */
    @NotNull
    public static final Companion f58961r = new Companion(null);

    /* renamed from: s */
    @NotNull
    private static final String f58962s = "VirtualChapterList";

    /* renamed from: t */
    private static final int f58963t = 50;

    /* renamed from: u */
    private static final int f58964u = 15;

    /* renamed from: a */
    @NotNull
    private final Context f58965a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC1015n<String, NovelRepository.EnumC14723a, InterfaceC27211e<? super List<Chapter>>, Object> f58966b;

    /* renamed from: c */
    private int f58967c;

    /* renamed from: d */
    private int f58968d;

    /* renamed from: e */
    private int f58969e;

    /* renamed from: f */
    private int f58970f;

    /* renamed from: g */
    @NotNull
    private final ConcurrentHashMap<Integer, Chapter> f58971g;

    /* renamed from: h */
    @NotNull
    private final ConcurrentHashMap<String, Integer> f58972h;

    /* renamed from: i */
    @NotNull
    private final ConcurrentHashMap<Integer, String> f58973i;

    /* renamed from: j */
    private int f58974j;

    /* renamed from: k */
    private int f58975k;

    /* renamed from: l */
    @NotNull
    private final InterfaceC1423L f58976l;

    /* renamed from: m */
    @NotNull
    private final ConcurrentHashMap<String, InterfaceC1404B0> f58977m;

    /* renamed from: n */
    @NotNull
    private final InterfaceC27671j0<EnumC11669y0> f58978n;

    /* renamed from: o */
    @NotNull
    private final InterfaceC27699x0<EnumC11669y0> f58979o;

    /* renamed from: p */
    @NotNull
    private final InterfaceC27671j0<C11666x> f58980p;

    /* renamed from: q */
    @NotNull
    private final InterfaceC27699x0<C11666x> f58981q;

    /* compiled from: VirtualChapterList.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/novel/VirtualChapterList$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_BUFFER_SIZE", "", "DEFAULT_LOAD_THRESHOLD", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VirtualChapterList.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList$setCurrentPosition$1", m256f = "VirtualChapterList.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.VirtualChapterList$a */
    /* loaded from: classes6.dex */
    public static final class C11429a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58982a;

        public C11429a(InterfaceC27211e<? super C11429a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11429a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11429a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f58982a == 0) {
                C27136b.m51416b(obj);
                VirtualChapterList virtualChapterList = VirtualChapterList.this;
                VirtualChapterList.m26338a(virtualChapterList, virtualChapterList.f58970f);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Nullable
    /* renamed from: t */
    public final Chapter m26364t(@Nullable String str) {
        Integer num;
        if (str == null || (num = this.f58972h.get(str)) == null) {
            return null;
        }
        return this.f58971g.get(num);
    }

    public VirtualChapterList(@NotNull Context context, @NotNull Novel novel, @NotNull C11614w.e onLoadChapters) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(onLoadChapters, "onLoadChapters");
        this.f58965a = context;
        this.f58966b = onLoadChapters;
        this.f58967c = 50;
        this.f58968d = 15;
        int chapterCount = novel.getChapterCount();
        this.f58969e = chapterCount < 0 ? 0 : chapterCount;
        this.f58971g = new ConcurrentHashMap<>();
        this.f58972h = new ConcurrentHashMap<>();
        this.f58973i = new ConcurrentHashMap<>();
        this.f58975k = -1;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f58976l = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        this.f58977m = new ConcurrentHashMap<>();
        C27701y0 m52468a = C27703z0.m52468a(EnumC11669y0.f60186a);
        this.f58978n = m52468a;
        this.f58979o = C27666h.m52427b(m52468a);
        C27701y0 m52468a2 = C27703z0.m52468a(new C11666x(0, 0));
        this.f58980p = m52468a2;
        this.f58981q = C27666h.m52427b(m52468a2);
    }

    /* renamed from: a */
    public static final void m26338a(VirtualChapterList virtualChapterList, int i10) {
        boolean z10;
        if (virtualChapterList.f58978n.getValue() != EnumC11669y0.f60187b && virtualChapterList.f58978n.getValue() != EnumC11669y0.f60188c) {
            int i11 = virtualChapterList.f58974j;
            int i12 = virtualChapterList.f58975k;
            if (i10 <= i12 && i11 <= i10) {
                int i13 = virtualChapterList.f58968d;
                boolean z11 = false;
                if (i10 <= i11 + i13 && i11 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (i10 >= i12 - i13 && i12 < virtualChapterList.f58969e - 1) {
                    z11 = true;
                }
                if (z10) {
                    String m52683a = C27866l.m52683a(i11, "preload_before_");
                    if (!virtualChapterList.f58977m.containsKey(m52683a)) {
                        virtualChapterList.f58977m.put(m52683a, C1473h.m2196c(virtualChapterList.f58976l, null, null, new C11665w0(virtualChapterList, m52683a, null), 3));
                    }
                }
                if (z11) {
                    String m52683a2 = C27866l.m52683a(virtualChapterList.f58975k, "preload_after_");
                    if (!virtualChapterList.f58977m.containsKey(m52683a2)) {
                        virtualChapterList.f58977m.put(m52683a2, C1473h.m2196c(virtualChapterList.f58976l, null, null, new C11644v0(virtualChapterList, m52683a2, null), 3));
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public static final void m26339b(VirtualChapterList virtualChapterList) {
        if (virtualChapterList.f58971g.size() > virtualChapterList.f58967c * 2) {
            int i10 = virtualChapterList.f58970f;
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<Integer, Chapter>> it = virtualChapterList.f58971g.entrySet().iterator();
            while (it.hasNext()) {
                int intValue = it.next().getKey().intValue();
                if (Math.abs(intValue - i10) > virtualChapterList.f58967c) {
                    arrayList.add(Integer.valueOf(intValue));
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                int intValue2 = ((Number) it2.next()).intValue();
                Chapter remove = virtualChapterList.f58971g.remove(Integer.valueOf(intValue2));
                if (remove != null) {
                    ConcurrentHashMap<String, Integer> concurrentHashMap = virtualChapterList.f58972h;
                    TypeIntrinsics.asMutableMap(concurrentHashMap).remove(remove.getChapterKey());
                    virtualChapterList.f58973i.remove(Integer.valueOf(intValue2));
                }
            }
            if (!arrayList.isEmpty()) {
                arrayList.size();
                virtualChapterList.f58971g.size();
            }
            virtualChapterList.m26360F();
        }
    }

    @Nullable
    /* renamed from: A */
    public final Object m26355A(@Nullable Chapter chapter, @Nullable String str, int i10, int i11, @NotNull C11553O c11553o) {
        this.f58969e = i11;
        return C1473h.m2198e(this.f58976l.getF29095b(), new C11638s0(this, chapter, i11, i10, str, null), c11553o);
    }

    /* renamed from: B */
    public final boolean m26356B(int i10) {
        return this.f58971g.containsKey(Integer.valueOf(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m26357C(java.lang.String r8, p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.VirtualChapterList.m26357C(java.lang.String, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: D */
    public final Object m26358D(@Nullable Chapter chapter, @NotNull AbstractC0267d abstractC0267d) {
        return C1473h.m2198e(this.f58976l.getF29095b(), new C11667x0(this, chapter, null), abstractC0267d);
    }

    /* renamed from: E */
    public final void m26359E(int i10) {
        if (i10 != this.f58970f) {
            this.f58970f = i10;
            C1473h.m2196c(this.f58976l, null, null, new C11429a(null), 3);
        }
    }

    /* renamed from: F */
    public final void m26360F() {
        int i10 = -1;
        int i11 = 0;
        if (this.f58971g.isEmpty()) {
            this.f58974j = 0;
            this.f58975k = -1;
            return;
        }
        Set<Integer> keySet = this.f58971g.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
        Integer num = (Integer) CollectionsKt.m51454c0(keySet);
        if (num != null) {
            i11 = num.intValue();
        }
        this.f58974j = i11;
        Set<Integer> keySet2 = this.f58971g.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet2, "<get-keys>(...)");
        Integer num2 = (Integer) CollectionsKt.m51452a0(keySet2);
        if (num2 != null) {
            i10 = num2.intValue();
        }
        this.f58975k = i10;
    }

    /* renamed from: G */
    public final void m26361G(int i10, @NotNull Chapter updatedChapter) {
        Intrinsics.checkNotNullParameter(updatedChapter, "updatedChapter");
        if (i10 >= 0 && i10 < this.f58969e) {
            this.f58971g.put(Integer.valueOf(i10), updatedChapter);
            String chapterKey = updatedChapter.getChapterKey();
            if (chapterKey != null) {
                this.f58972h.put(chapterKey, Integer.valueOf(i10));
                this.f58973i.put(Integer.valueOf(i10), chapterKey);
            }
        }
    }

    /* renamed from: r */
    public final void m26362r() {
        Collection<InterfaceC1404B0> values = this.f58977m.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC1404B0) it.next()).mo2071a(null);
        }
        this.f58977m.clear();
        this.f58971g.clear();
        this.f58972h.clear();
        this.f58973i.clear();
        C1425M.m2145c(this.f58976l, null);
    }

    @Nullable
    /* renamed from: s */
    public final Chapter m26363s(int i10) {
        if (i10 >= 0 && i10 < this.f58969e) {
            return this.f58971g.get(Integer.valueOf(i10));
        }
        return null;
    }

    @Nullable
    /* renamed from: u */
    public final Integer m26365u(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return this.f58972h.get(str);
    }

    @Nullable
    /* renamed from: v */
    public final Chapter m26366v() {
        return m26363s(this.f58970f);
    }

    @NotNull
    /* renamed from: w */
    public final InterfaceC27699x0<C11666x> m26367w() {
        return this.f58981q;
    }

    @Nullable
    /* renamed from: x */
    public final Chapter m26368x() {
        int i10 = this.f58970f + 1;
        if (i10 >= this.f58969e) {
            return null;
        }
        return m26363s(i10);
    }

    /* renamed from: y */
    public final int m26369y() {
        return this.f58969e;
    }

    @NotNull
    /* renamed from: z */
    public final InterfaceC27699x0<EnumC11669y0> m26370z() {
        return this.f58979o;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0146 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m26351n(com.dramawave.feature.novel.VirtualChapterList r13, java.lang.String r14, p059E9.AbstractC0267d r15) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.VirtualChapterList.m26351n(com.dramawave.feature.novel.VirtualChapterList, java.lang.String, E9.d):java.lang.Object");
    }
}
