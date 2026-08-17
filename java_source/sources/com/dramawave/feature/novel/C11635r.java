package com.dramawave.feature.novel;

import androidx.appcompat.app.C2557c;
import com.dramawave.feature.mix.viewbinder.header.C10892u;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: CountdownManager.kt */
@SourceDebugExtension({"SMAP\nCountdownManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownManager.kt\ncom/dramawave/feature/novel/CountdownManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,178:1\n1869#2,2:179\n205#3,4:181\n*S KotlinDebug\n*F\n+ 1 CountdownManager.kt\ncom/dramawave/feature/novel/CountdownManager\n*L\n165#1:179,2\n175#1:181,4\n*E\n"})
/* renamed from: com.dramawave.feature.novel.r */
/* loaded from: classes6.dex */
public final class C11635r {

    /* renamed from: a */
    @NotNull
    private final ConcurrentHashMap<String, a> f60028a = new ConcurrentHashMap<>();

    /* renamed from: b */
    @NotNull
    private final InterfaceC1423L f60029b = C1425M.m2143a(C1465e0.f3943a.plus(C1445W0.m2160a()));

    /* renamed from: c */
    @Nullable
    private Function2<? super String, ? super Integer, Unit> f60030c;

    /* renamed from: d */
    @Nullable
    private Function1<? super String, Unit> f60031d;

    /* compiled from: CountdownManager.kt */
    /* renamed from: com.dramawave.feature.novel.r$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        private final int f60032a;

        /* renamed from: b */
        @NotNull
        private final InterfaceC1404B0 f60033b;

        /* renamed from: c */
        private final boolean f60034c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f60032a == aVar.f60032a && Intrinsics.areEqual(this.f60033b, aVar.f60033b) && this.f60034c == aVar.f60034c) {
                return true;
            }
            return false;
        }

        public a(int i10, @NotNull InterfaceC1404B0 job) {
            Intrinsics.checkNotNullParameter(job, "job");
            this.f60032a = i10;
            this.f60033b = job;
            this.f60034c = true;
        }

        @NotNull
        /* renamed from: a */
        public final InterfaceC1404B0 m26729a() {
            return this.f60033b;
        }

        /* renamed from: b */
        public final int m26730b() {
            return this.f60032a;
        }

        /* renamed from: c */
        public final boolean m26731c() {
            return this.f60034c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = (this.f60033b.hashCode() + (this.f60032a * 31)) * 31;
            if (this.f60034c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f60032a;
            InterfaceC1404B0 interfaceC1404B0 = this.f60033b;
            boolean z10 = this.f60034c;
            StringBuilder sb = new StringBuilder("CountdownState(remainingSeconds=");
            sb.append(i10);
            sb.append(", job=");
            sb.append(interfaceC1404B0);
            sb.append(", isActive=");
            return C2557c.m3550a(sb, z10, ")");
        }
    }

    /* renamed from: d */
    public final void m26722d() {
        this.f60028a.size();
        Collection<a> values = this.f60028a.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((a) it.next()).m26729a().mo2071a(null);
        }
        this.f60028a.clear();
        C1425M.m2145c(this.f60029b, null);
    }

    @NotNull
    /* renamed from: e */
    public final void m26723e() {
        ConcurrentHashMap<String, a> concurrentHashMap = this.f60028a;
        if (!concurrentHashMap.isEmpty()) {
            Iterator<Map.Entry<String, a>> it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().m26731c();
            }
        }
        this.f60028a.size();
    }

    /* renamed from: f */
    public final int m26724f(@NotNull String chapterKey) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        a aVar = this.f60028a.get(chapterKey);
        if (aVar != null) {
            return aVar.m26730b();
        }
        return 0;
    }

    /* renamed from: g */
    public final void m26725g(@NotNull String chapterKey) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        this.f60028a.get(chapterKey);
    }

    /* renamed from: h */
    public final void m26726h(@NotNull C10892u listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f60031d = listener;
    }

    /* renamed from: i */
    public final void m26727i(@NotNull C11503f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f60030c = listener;
    }

    /* renamed from: j */
    public final void m26728j(int i10, @NotNull String chapterKey) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        if (i10 <= 0) {
            a aVar = this.f60028a.get(chapterKey);
            if (aVar != null) {
                aVar.m26729a().mo2071a(null);
                this.f60028a.remove(chapterKey);
                return;
            }
            return;
        }
        a aVar2 = this.f60028a.get(chapterKey);
        if (aVar2 != null && aVar2.m26731c()) {
            return;
        }
        a aVar3 = this.f60028a.get(chapterKey);
        if (aVar3 != null) {
            aVar3.m26729a().mo2071a(null);
            this.f60028a.remove(chapterKey);
        }
        this.f60028a.put(chapterKey, new a(i10, C1473h.m2196c(this.f60029b, null, null, new C11637s(i10, chapterKey, this, null), 3)));
        this.f60028a.size();
    }
}
