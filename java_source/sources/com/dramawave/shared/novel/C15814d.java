package com.dramawave.shared.novel;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import com.dramawave.core.p431kv.store.C8312B;
import com.dramawave.core.p431kv.store.C8333g;
import com.dramawave.feature.ability.p432ui.dialog.C8606s0;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Result;
import kotlin.collections.C27190l;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;
import p107I9.C0647f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p314a1.C2401a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: ChapterDownloadManager.kt */
@SourceDebugExtension({"SMAP\nChapterDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterDownloadManager.kt\ncom/dramawave/shared/novel/ChapterDownloadManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1321#2,2:352\n1321#2,2:354\n1321#2,2:358\n1011#3,2:356\n*S KotlinDebug\n*F\n+ 1 ChapterDownloadManager.kt\ncom/dramawave/shared/novel/ChapterDownloadManager\n*L\n257#1:352,2\n269#1:354,2\n293#1:358,2\n276#1:356,2\n*E\n"})
/* renamed from: com.dramawave.shared.novel.d */
/* loaded from: classes4.dex */
public final class C15814d {

    /* renamed from: b */
    @NotNull
    private static final String f81484b = "ChapterDownloadManager";

    /* renamed from: c */
    @NotNull
    private static final String f81485c = "novel_chapters";

    /* renamed from: d */
    private static final long f81486d = 52428800;

    /* renamed from: a */
    @NotNull
    public static final C15814d f81483a = new Object();

    /* renamed from: e */
    @NotNull
    private static final ConcurrentHashMap<String, InterfaceC1438T<Result<File>>> f81487e = new ConcurrentHashMap<>();

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k f81488f = C0090l.m83b(new C8333g(3));

    /* renamed from: g */
    @NotNull
    private static final InterfaceC0089k f81489g = C0090l.m83b(new C8312B(3));

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ChapterDownloadManager.kt\ncom/dramawave/shared/novel/ChapterDownloadManager\n*L\n1#1,328:1\n276#2:329\n*E\n"})
    /* renamed from: com.dramawave.shared.novel.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Long.valueOf(((File) t3).lastModified()), Long.valueOf(((File) t10).lastModified()));
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: f */
    public static void m33045f(File file, long j10) {
        ArrayList arrayList = new ArrayList();
        C0647f.b bVar = new C0647f.b();
        while (bVar.hasNext()) {
            File next = bVar.next();
            if (next.isFile()) {
                arrayList.add(next);
            }
        }
        if (arrayList.size() > 1) {
            C27203y.m51619u(arrayList, new Object());
        }
        Iterator it = arrayList.iterator();
        long j11 = 0;
        while (it.hasNext()) {
            File file2 = (File) it.next();
            if (j11 < j10) {
                j11 += file2.length();
                file2.delete();
                file2.getName();
            }
        }
        try {
            C0647f.b bVar2 = new C0647f.b();
            while (bVar2.hasNext()) {
                File next2 = bVar2.next();
                if (next2.isFile()) {
                    String name = next2.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (C27591q.m52324j(name, ".tmp", false)) {
                        if (next2.lastModified() < System.currentTimeMillis() - 3600000) {
                            next2.delete();
                            next2.getName();
                        }
                    }
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* renamed from: g */
    public static InterfaceC1423L m33046g() {
        return (InterfaceC1423L) f81488f.getValue();
    }

    /* renamed from: a */
    public static final ChapterInfo m33040a(C15814d c15814d, Novel novel, Chapter chapter, File file) {
        boolean z10;
        boolean z11;
        int hashCode;
        c15814d.getClass();
        ChapterInfo chapterInfo = new ChapterInfo();
        String novelKey = novel.getNovelKey();
        String str = "";
        if (novelKey == null) {
            novelKey = "";
        }
        chapterInfo.m33104C(novelKey);
        String chapterKey = chapter.getChapterKey();
        if (chapterKey != null) {
            str = chapterKey;
        }
        chapterInfo.m33108G(str);
        chapterInfo.m33122U(chapter.getSerialNumber());
        chapterInfo.m33106E(novel.getTitle());
        chapterInfo.m33109H(chapter.getTitle());
        chapterInfo.m33103B(novel.getAuthor());
        chapterInfo.m33125X(file.getAbsolutePath());
        chapterInfo.m33105D(novel.getLang());
        chapterInfo.m33102A(Intrinsics.areEqual(novel.getLang(), "ar"));
        chapterInfo.m33115N(chapter.getReadProgressPosition());
        chapterInfo.m33113L(0);
        chapterInfo.m33114M(0);
        chapterInfo.m33151x(false);
        chapterInfo.m33152y(false);
        chapterInfo.m33150w(false);
        String title = chapter.getTitle();
        if (title != null && title.length() != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        chapterInfo.m33112K(!z10);
        chapterInfo.m33116O();
        String lang = novel.getLang();
        if (lang != null && ((hashCode = lang.hashCode()) == 3121 ? lang.equals("ar") : hashCode == 3259 ? lang.equals("fa") : hashCode == 3741 && lang.equals("ur"))) {
            z11 = true;
        } else {
            z11 = false;
        }
        chapterInfo.m33117P(z11);
        chapterInfo.m33110I();
        chapterInfo.m33107F(file.length());
        chapterInfo.m33118Q(false);
        chapterInfo.m33124W(!chapter.getCom.dramawave.core.router.path.Rewards.k java.lang.String());
        chapterInfo.m33120S(chapter.getIsFree());
        chapterInfo.m33123V();
        chapterInfo.m33127Z();
        return chapterInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m33041b(com.dramawave.shared.novel.C15814d r7, java.lang.String r8, com.dramawave.shared.models.Chapter r9, java.lang.String r10, p059E9.AbstractC0267d r11) {
        /*
            r7.getClass()
            boolean r0 = r11 instanceof com.dramawave.shared.novel.C15816f
            if (r0 == 0) goto L16
            r0 = r11
            com.dramawave.shared.novel.f r0 = (com.dramawave.shared.novel.C15816f) r0
            int r1 = r0.f81497d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f81497d = r1
            goto L1b
        L16:
            com.dramawave.shared.novel.f r0 = new com.dramawave.shared.novel.f
            r0.<init>(r7, r11)
        L1b:
            java.lang.Object r7 = r0.f81495b
            D9.a r11 = p047D9.EnumC0226a.f605a
            int r1 = r0.f81497d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L40
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r8 = r0.f81494a
            java.lang.String r8 = (java.lang.String) r8
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L31
            goto L95
        L31:
            r7 = move-exception
            goto La5
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.C27136b.m51416b(r7)
            goto L70
        L40:
            kotlin.C27136b.m51416b(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r8)
            java.lang.String r1 = "_"
            r7.append(r1)
            r7.append(r10)
            java.lang.String r7 = r7.toString()
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, Sa.T<kotlin.Result<java.io.File>>> r1 = com.dramawave.shared.novel.C15814d.f81487e
            java.lang.Object r4 = r1.get(r7)
            Sa.T r4 = (p227Sa.InterfaceC1438T) r4
            if (r4 == 0) goto L75
            boolean r5 = r4.isActive()
            if (r5 == 0) goto L75
            r0.f81497d = r3
            java.lang.Object r7 = r4.mo2158j(r0)
            if (r7 != r11) goto L70
            goto L9e
        L70:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r11 = r7.f119590a
            goto L9e
        L75:
            Sa.L r3 = m33046g()
            com.dramawave.shared.novel.g r4 = new com.dramawave.shared.novel.g
            r5 = 0
            r4.<init>(r9, r8, r10, r5)
            r8 = 3
            Sa.U r8 = p227Sa.C1473h.m2194a(r3, r5, r4, r8)
            r1.put(r7, r8)
            r0.f81494a = r7     // Catch: java.lang.Throwable -> La3
            r0.f81497d = r2     // Catch: java.lang.Throwable -> La3
            java.lang.Object r8 = r8.m2104J(r0)     // Catch: java.lang.Throwable -> La3
            if (r8 != r11) goto L92
            goto L9e
        L92:
            r6 = r8
            r8 = r7
            r7 = r6
        L95:
            kotlin.Result r7 = (kotlin.Result) r7     // Catch: java.lang.Throwable -> L31
            java.lang.Object r11 = r7.f119590a     // Catch: java.lang.Throwable -> L31
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, Sa.T<kotlin.Result<java.io.File>>> r7 = com.dramawave.shared.novel.C15814d.f81487e
            r7.remove(r8)
        L9e:
            return r11
        L9f:
            r6 = r8
            r8 = r7
            r7 = r6
            goto La5
        La3:
            r8 = move-exception
            goto L9f
        La5:
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, Sa.T<kotlin.Result<java.io.File>>> r9 = com.dramawave.shared.novel.C15814d.f81487e
            r9.remove(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15814d.m33041b(com.dramawave.shared.novel.d, java.lang.String, com.dramawave.shared.models.Chapter, java.lang.String, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static final File m33042c(C15814d c15814d, String str, Chapter chapter) {
        String previewContentUrl;
        c15814d.getClass();
        C2401a.f6135a.getClass();
        File file = new File(new File(C2401a.m3189b().getFilesDir(), f81485c), new Regex("[^a-zA-Z0-9._-]").replace(str, "_"));
        if (!file.exists()) {
            file.mkdirs();
        }
        String chapterKey = chapter.getChapterKey();
        if (chapterKey == null) {
            chapterKey = "";
        }
        if (!chapter.getCom.dramawave.core.router.path.Rewards.k java.lang.String() ? (previewContentUrl = chapter.getPreviewContentUrl()) == null : (previewContentUrl = chapter.getContentUrl()) == null) {
            previewContentUrl = "";
        }
        String m6219a = C3430d.m6219a(chapterKey, "_", previewContentUrl);
        MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
        byte[] bytes = m6219a.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] digest = messageDigest.digest(bytes);
        Intrinsics.checkNotNull(digest);
        return new File(file, C3091b.m5597a(C27190l.m51572J(digest, "", new C8606s0(5), 30), ".txt"));
    }

    /* renamed from: d */
    public static final ResourceDownloadManager m33043d(C15814d c15814d) {
        c15814d.getClass();
        return (ResourceDownloadManager) f81489g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m33044e(com.dramawave.shared.novel.C15814d r4, java.lang.String r5, com.dramawave.shared.models.Chapter r6, java.lang.String r7, p059E9.AbstractC0267d r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof com.dramawave.shared.novel.C15818h
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.shared.novel.h r0 = (com.dramawave.shared.novel.C15818h) r0
            int r1 = r0.f81504c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f81504c = r1
            goto L1b
        L16:
            com.dramawave.shared.novel.h r0 = new com.dramawave.shared.novel.h
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r4 = r0.f81502a
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r1 = r0.f81504c
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2a
            kotlin.C27136b.m51416b(r4)
            goto L48
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.C27136b.m51416b(r4)
            Ya.b r4 = p227Sa.C1465e0.f3943a
            Ya.a r4 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.i r1 = new com.dramawave.shared.novel.i
            r3 = 0
            r1.<init>(r6, r5, r7, r3)
            r0.f81504c = r2
            java.lang.Object r4 = p227Sa.C1473h.m2198e(r4, r1, r0)
            if (r4 != r8) goto L48
            goto L4c
        L48:
            kotlin.Result r4 = (kotlin.Result) r4
            java.lang.Object r8 = r4.f119590a
        L4c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15814d.m33044e(com.dramawave.shared.novel.d, java.lang.String, com.dramawave.shared.models.Chapter, java.lang.String, E9.d):java.lang.Object");
    }
}
