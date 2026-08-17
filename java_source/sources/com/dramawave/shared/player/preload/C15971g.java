package com.dramawave.shared.player.preload;

import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.models.C15559I;
import com.tencent.rtmp.downloader.TXVodPreloadManager;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.ArrayDeque;
import kotlin.collections.C27147F;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;
import p629j$.util.concurrent.ConcurrentHashMap;
import p713q6.C28377b;
import p813z4.C28940b;

/* compiled from: PreloadDecider.kt */
@SourceDebugExtension({"SMAP\nPreloadDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n116#2,11:337\n116#2,8:348\n125#2,2:363\n116#2,8:365\n125#2,2:375\n360#3,7:356\n1869#3,2:373\n1761#3,3:378\n1#4:377\n*S KotlinDebug\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider\n*L\n69#1:337,11\n85#1:348,8\n85#1:363,2\n139#1:365,8\n139#1:375,2\n97#1:356,7\n144#1:373,2\n320#1:378,3\n*E\n"})
/* renamed from: com.dramawave.shared.player.preload.g */
/* loaded from: classes8.dex */
public final class C15971g {

    /* renamed from: b */
    @NotNull
    private static final String f82753b = "PreloadDecider";

    /* renamed from: c */
    private static final int f82754c = 1;

    /* renamed from: d */
    private static final int f82755d = 2;

    /* renamed from: f */
    @Nullable
    private static TXVodPreloadManager f82757f;

    /* renamed from: j */
    @NotNull
    private static final InterfaceC1423L f82761j;

    /* renamed from: k */
    @NotNull
    private static final InterfaceC2435a f82762k;

    /* renamed from: a */
    @NotNull
    public static final C15971g f82752a = new Object();

    /* renamed from: e */
    @NotNull
    private static List<Pair<String, C28377b>> f82756e = C27147F.f119627a;

    /* renamed from: g */
    @NotNull
    private static final ConcurrentHashMap<Integer, Pair<String, C28377b>> f82758g = new ConcurrentHashMap<>();

    /* renamed from: h */
    @NotNull
    private static final ArrayDeque<String> f82759h = new ArrayDeque<>();

    /* renamed from: i */
    @NotNull
    private static final Set<String> f82760i = new LinkedHashSet();

    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:12:0x004c, B:15:0x0111, B:20:0x0056, B:22:0x005f, B:23:0x006e, B:24:0x0075, B:26:0x007c, B:33:0x0095, B:36:0x00ab, B:38:0x00b2, B:40:0x00c6, B:43:0x00fb, B:44:0x00e2, B:45:0x00e6, B:47:0x00ec, B:54:0x0102, B:56:0x0104, B:28:0x008b), top: B:11:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33897j(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.preload.C15971g.m33897j(java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.player.preload.g, java.lang.Object] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        f82761j = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        f82762k = C2439e.m3296a();
    }

    @NotNull
    /* renamed from: h */
    public static List m33894h() {
        return f82756e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static void m33895i() {
        String m51429v;
        List<BitrateItem> list;
        Object obj;
        C28377b c28377b;
        String str;
        int i10;
        long m31543f;
        if (f82758g.isEmpty()) {
            ArrayDeque<String> arrayDeque = f82759h;
            if (!arrayDeque.isEmpty() && (m51429v = arrayDeque.m51429v()) != null) {
                Iterator<T> it = f82756e.iterator();
                while (true) {
                    list = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((Pair) obj).f119587a, m51429v)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Pair pair = (Pair) obj;
                if (pair != null) {
                    c28377b = (C28377b) pair.f119588b;
                } else {
                    c28377b = null;
                }
                if (c28377b != null) {
                    str = c28377b.m53243b();
                } else {
                    str = null;
                }
                if (c28377b != null) {
                    list = c28377b.m53242a();
                }
                if (str != null && str.length() != 0) {
                    C27598x.m52335C(30, str);
                    TXVodPreloadManager tXVodPreloadManager = f82757f;
                    if (tXVodPreloadManager != null) {
                        CommonStore commonStore = CommonStore.INSTANCE;
                        float m31542e = C15559I.m31542e(commonStore.getPreferredResolution());
                        if (C15559I.m31543f(commonStore.getPreferredResolution()) == 0) {
                            C28940b.f126059a.getClass();
                            m31543f = C28940b.m53929c(list);
                        } else {
                            m31543f = C15559I.m31543f(commonStore.getPreferredResolution());
                        }
                        i10 = tXVodPreloadManager.startPreload(str, m31542e, m31543f, new C15969e(m51429v));
                    } else {
                        i10 = -1;
                    }
                    if (i10 != -1) {
                        f82758g.put(Integer.valueOf(i10), new Pair<>(m51429v, new C28377b(str, list)));
                    }
                }
            }
        }
        f82758g.size();
        f82759h.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:12:0x0045, B:14:0x004e, B:15:0x005d, B:17:0x0063, B:20:0x006d, B:25:0x007a), top: B:11:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33896g(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.player.preload.C15965a
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.player.preload.a r0 = (com.dramawave.shared.player.preload.C15965a) r0
            int r1 = r0.f82720d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82720d = r1
            goto L18
        L13:
            com.dramawave.shared.player.preload.a r0 = new com.dramawave.shared.player.preload.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f82718b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f82720d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.f82717a
            ab.a r0 = (p324ab.InterfaceC2435a) r0
            kotlin.C27136b.m51416b(r5)
            goto L44
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r5)
            ab.a r5 = com.dramawave.shared.player.preload.C15971g.f82762k
            r0.f82717a = r5
            r0.f82720d = r3
            java.lang.Object r0 = r5.mo3292a(r0)
            if (r0 != r1) goto L43
            return r1
        L43:
            r0 = r5
        L44:
            r5 = 0
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, kotlin.Pair<java.lang.String, q6.b>> r1 = com.dramawave.shared.player.preload.C15971g.f82758g     // Catch: java.lang.Throwable -> L78
            r1.size()     // Catch: java.lang.Throwable -> L78
            com.tencent.rtmp.downloader.TXVodPreloadManager r2 = com.dramawave.shared.player.preload.C15971g.f82757f     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L7a
            java.util.Set r1 = r1.keySet()     // Catch: java.lang.Throwable -> L78
            java.lang.String r2 = "<get-keys>(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Throwable -> L78
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L78
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L78
        L5d:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L7a
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L78
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L78
            com.tencent.rtmp.downloader.TXVodPreloadManager r3 = com.dramawave.shared.player.preload.C15971g.f82757f     // Catch: java.lang.Throwable -> L78
            if (r3 == 0) goto L5d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L78
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L78
            r3.stopPreload(r2)     // Catch: java.lang.Throwable -> L78
            goto L5d
        L78:
            r1 = move-exception
            goto L91
        L7a:
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, kotlin.Pair<java.lang.String, q6.b>> r1 = com.dramawave.shared.player.preload.C15971g.f82758g     // Catch: java.lang.Throwable -> L78
            r1.clear()     // Catch: java.lang.Throwable -> L78
            kotlin.collections.ArrayDeque<java.lang.String> r1 = com.dramawave.shared.player.preload.C15971g.f82759h     // Catch: java.lang.Throwable -> L78
            r1.clear()     // Catch: java.lang.Throwable -> L78
            java.util.Set<java.lang.String> r1 = com.dramawave.shared.player.preload.C15971g.f82760i     // Catch: java.lang.Throwable -> L78
            r1.clear()     // Catch: java.lang.Throwable -> L78
            kotlin.Unit r1 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L78
            r0.mo3293c(r5)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L91:
            r0.mo3293c(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.preload.C15971g.m33896g(E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.dramawave.shared.player.preload.g] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33898k(@org.jetbrains.annotations.NotNull java.util.ArrayList r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.shared.player.preload.C15970f
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.shared.player.preload.f r0 = (com.dramawave.shared.player.preload.C15970f) r0
            int r1 = r0.f82751e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82751e = r1
            goto L18
        L13:
            com.dramawave.shared.player.preload.f r0 = new com.dramawave.shared.player.preload.f
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f82749c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f82751e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.f82748b
            ab.a r6 = (p324ab.InterfaceC2435a) r6
            java.lang.Object r0 = r0.f82747a
            java.util.List r0 = (java.util.List) r0
            kotlin.C27136b.m51416b(r7)
            goto L69
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.f82747a
            java.util.List r6 = (java.util.List) r6
            kotlin.C27136b.m51416b(r7)
            goto L58
        L42:
            kotlin.C27136b.m51416b(r7)
            java.util.List<kotlin.Pair<java.lang.String, q6.b>> r7 = com.dramawave.shared.player.preload.C15971g.f82756e
            r7.size()
            r6.size()
            r0.f82747a = r6
            r0.f82751e = r4
            java.lang.Object r7 = r5.m33896g(r0)
            if (r7 != r1) goto L58
            return r1
        L58:
            ab.a r7 = com.dramawave.shared.player.preload.C15971g.f82762k
            r0.f82747a = r6
            r0.f82748b = r7
            r0.f82751e = r3
            java.lang.Object r0 = r7.mo3292a(r0)
            if (r0 != r1) goto L67
            return r1
        L67:
            r0 = r6
            r6 = r7
        L69:
            r7 = 0
            com.dramawave.shared.player.preload.C15971g.f82756e = r0     // Catch: java.lang.Throwable -> L79
            java.util.Set<java.lang.String> r0 = com.dramawave.shared.player.preload.C15971g.f82760i     // Catch: java.lang.Throwable -> L79
            r0.clear()     // Catch: java.lang.Throwable -> L79
            kotlin.Unit r0 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L79
            r6.mo3293c(r7)
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L79:
            r0 = move-exception
            r6.mo3293c(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.preload.C15971g.m33898k(java.util.ArrayList, E9.d):java.lang.Object");
    }

    /* renamed from: e */
    public static final void m33892e(C15971g c15971g, int i10, String str, String str2) {
        c15971g.getClass();
        C1473h.m2196c(f82761j, null, null, new C15966b(i10, str2, str, null), 3);
    }

    /* renamed from: f */
    public static final void m33893f(C15971g c15971g, int i10, String str, int i11, String str2, String str3) {
        c15971g.getClass();
        C1473h.m2196c(f82761j, null, null, new C15967c(i10, str3, i11, str2, str, null), 3);
    }
}
