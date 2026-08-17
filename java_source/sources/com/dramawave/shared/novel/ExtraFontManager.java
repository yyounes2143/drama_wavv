package com.dramawave.shared.novel;

import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2816h;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.core.p431kv.store.C8319I;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.ugc.famousscene.C13758e;
import com.dramawave.service.api.model.novel.FontItem;
import com.dramawave.service.api.model.novel.FontTtfInfo;
import com.dramawave.shared.novel.AbstractC15801H;
import com.dramawave.shared.novel.model.ExtraFont;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.io.File;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;
import p107I9.C0647f;
import p185P4.InterfaceC1178c;
import p227Sa.InterfaceC1423L;
import p314a1.C2401a;
import p561d6.EnumC25896c;

/* compiled from: ExtraFontManager.kt */
@SourceDebugExtension({"SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,895:1\n1563#2:896\n1634#2,3:897\n1788#2,4:900\n1788#2,4:904\n1617#2,9:908\n1869#2:917\n1870#2:919\n1626#2:920\n1788#2,4:921\n1011#2,2:929\n1#3:918\n1321#4,2:925\n1321#4,2:927\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager\n*L\n126#1:896\n126#1:897,3\n165#1:900,4\n166#1:904,4\n188#1:908,9\n188#1:917\n188#1:919\n188#1:920\n276#1:921,4\n772#1:929,2\n188#1:918\n751#1:925,2\n765#1:927,2\n*E\n"})
/* loaded from: classes.dex */
public final class ExtraFontManager {

    /* renamed from: d */
    @NotNull
    public static final Companion f81318d = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final String f81319e = "ExtraFontManager";

    /* renamed from: f */
    @NotNull
    private static final String f81320f = "extra_fonts";

    /* renamed from: g */
    private static final long f81321g = 209715200;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1178c f81322a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC0089k f81323b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f81324c;

    /* compiled from: ExtraFontManager.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/novel/ExtraFontManager$Companion;", "", "<init>", "()V", "TAG", "", "CACHE_DIR_NAME", "MAX_CACHE_SIZE", "", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager\n*L\n1#1,328:1\n772#2:329\n*E\n"})
    /* renamed from: com.dramawave.shared.novel.ExtraFontManager$a */
    /* loaded from: classes.dex */
    public static final class C15798a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Long.valueOf(((File) t3).lastModified()), Long.valueOf(((File) t10).lastModified()));
        }
    }

    public ExtraFontManager(@NotNull InterfaceC1178c novelService) {
        Intrinsics.checkNotNullParameter(novelService, "novelService");
        this.f81322a = novelService;
        this.f81323b = C0090l.m83b(new C8319I(3));
        this.f81324c = C0090l.m83b(new C9106n(this, 8));
    }

    /* renamed from: a */
    public static ResourceDownloadManager m32993a(ExtraFontManager extraFontManager) {
        return new ResourceDownloadManager((InterfaceC1423L) extraFontManager.f81323b.getValue(), 10000L, BaseTimeOutAdapter.TIME_DELTA);
    }

    /* renamed from: e */
    public static final ResourceDownloadManager m32997e(ExtraFontManager extraFontManager) {
        return (ResourceDownloadManager) extraFontManager.f81324c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0155 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:11:0x0032, B:12:0x010b, B:14:0x0111, B:17:0x013f, B:19:0x0143, B:22:0x016c, B:26:0x014a, B:27:0x014f, B:29:0x0155, B:32:0x0163, B:38:0x0168, B:39:0x016b, B:42:0x0118, B:43:0x011d, B:45:0x0123, B:48:0x012f, B:51:0x0136, B:57:0x013b, B:58:0x013e, B:67:0x0045, B:68:0x0054, B:70:0x005a, B:72:0x0071, B:74:0x0079, B:75:0x0080, B:77:0x008e, B:81:0x009b, B:82:0x00a1, B:84:0x00af, B:88:0x00bc, B:91:0x00c6, B:92:0x00cb, B:94:0x00d5, B:96:0x00df, B:101:0x00ef, B:104:0x00c9, B:111:0x00ff), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:11:0x0032, B:12:0x010b, B:14:0x0111, B:17:0x013f, B:19:0x0143, B:22:0x016c, B:26:0x014a, B:27:0x014f, B:29:0x0155, B:32:0x0163, B:38:0x0168, B:39:0x016b, B:42:0x0118, B:43:0x011d, B:45:0x0123, B:48:0x012f, B:51:0x0136, B:57:0x013b, B:58:0x013e, B:67:0x0045, B:68:0x0054, B:70:0x005a, B:72:0x0071, B:74:0x0079, B:75:0x0080, B:77:0x008e, B:81:0x009b, B:82:0x00a1, B:84:0x00af, B:88:0x00bc, B:91:0x00c6, B:92:0x00cb, B:94:0x00d5, B:96:0x00df, B:101:0x00ef, B:104:0x00c9, B:111:0x00ff), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m32999g(com.dramawave.shared.novel.ExtraFontManager r18, java.util.List r19, p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m32999g(com.dramawave.shared.novel.ExtraFontManager, java.util.List, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: i */
    public static void m33001i(File file, long j10) {
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
            } else {
                return;
            }
        }
    }

    /* renamed from: n */
    public static File m33002n() {
        C2401a.f6135a.getClass();
        File file = new File(C2401a.m3189b().getFilesDir(), f81320f);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @NotNull
    /* renamed from: o */
    public static File m33003o(@NotNull String fontUrl) {
        Intrinsics.checkNotNullParameter(fontUrl, "fontUrl");
        MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
        byte[] bytes = fontUrl.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] digest = messageDigest.digest(bytes);
        Intrinsics.checkNotNull(digest);
        return new File(m33002n(), C27190l.m51572J(digest, "", new C13758e(1), 30));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:11:0x0028, B:12:0x004c, B:14:0x0053, B:17:0x0081, B:20:0x005a, B:21:0x005f, B:23:0x0065, B:26:0x0071, B:29:0x0078, B:35:0x007d, B:36:0x0080, B:45:0x0039), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33004j(java.util.ArrayList r6, p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.shared.novel.C15834r
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.shared.novel.r r0 = (com.dramawave.shared.novel.C15834r) r0
            int r1 = r0.f81685d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81685d = r1
            goto L18
        L13:
            com.dramawave.shared.novel.r r0 = new com.dramawave.shared.novel.r
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f81683b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f81685d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.f81682a
            java.util.List r6 = (java.util.List) r6
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L2c
            goto L4c
        L2c:
            r7 = move-exception
            goto L87
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r7)
            r6.size()     // Catch: java.lang.Exception -> L2c
            com.dramawave.shared.novel.s r7 = new com.dramawave.shared.novel.s     // Catch: java.lang.Exception -> L2c
            r7.<init>(r6, r5, r4)     // Catch: java.lang.Exception -> L2c
            r0.f81682a = r6     // Catch: java.lang.Exception -> L2c
            r0.f81685d = r3     // Catch: java.lang.Exception -> L2c
            java.lang.Object r7 = p227Sa.C1425M.m2146d(r7, r0)     // Catch: java.lang.Exception -> L2c
            if (r7 != r1) goto L4c
            return r1
        L4c:
            r0 = r7
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Exception -> L2c
            boolean r1 = r0 instanceof java.util.Collection     // Catch: java.lang.Exception -> L2c
            if (r1 == 0) goto L5a
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Exception -> L2c
            if (r1 == 0) goto L5a
            goto L81
        L5a:
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L2c
            r1 = 0
        L5f:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Exception -> L2c
            if (r2 == 0) goto L81
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Exception -> L2c
            com.dramawave.shared.novel.model.ExtraFont r2 = (com.dramawave.shared.novel.model.ExtraFont) r2     // Catch: java.lang.Exception -> L2c
            java.lang.String r2 = r2.getPreviewFontPath()     // Catch: java.lang.Exception -> L2c
            if (r2 == 0) goto L5f
            int r2 = r2.length()     // Catch: java.lang.Exception -> L2c
            if (r2 != 0) goto L78
            goto L5f
        L78:
            int r1 = r1 + 1
            if (r1 < 0) goto L7d
            goto L5f
        L7d:
            kotlin.collections.C27199u.m51614p()     // Catch: java.lang.Exception -> L2c
            throw r4     // Catch: java.lang.Exception -> L2c
        L81:
            r6.size()     // Catch: java.lang.Exception -> L2c
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L2c
            goto L8e
        L87:
            r7.getMessage()
            java.util.ArrayList r7 = kotlin.collections.CollectionsKt.m51476y0(r6)
        L8e:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m33004j(java.util.ArrayList, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33005k(@org.jetbrains.annotations.NotNull com.dramawave.shared.novel.model.ExtraFont r6, @org.jetbrains.annotations.Nullable com.dramawave.feature.novel.model.C11527C r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.novel.C15836t
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.novel.t r0 = (com.dramawave.shared.novel.C15836t) r0
            int r1 = r0.f81695c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81695c = r1
            goto L18
        L13:
            com.dramawave.shared.novel.t r0 = new com.dramawave.shared.novel.t
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f81693a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f81695c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.C27136b.m51416b(r8)
            Ya.b r8 = p227Sa.C1465e0.f3943a
            Ya.a r8 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.w r2 = new com.dramawave.shared.novel.w
            r4 = 0
            r2.<init>(r6, r5, r7, r4)
            r0.f81695c = r3
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r6 = r8.f119590a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m33005k(com.dramawave.shared.novel.model.ExtraFont, com.dramawave.feature.novel.model.C, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33006l(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.Nullable java.lang.String r12, @org.jetbrains.annotations.Nullable p155M9.InterfaceC1015n r13, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.dramawave.shared.novel.C15858x
            if (r0 == 0) goto L13
            r0 = r14
            com.dramawave.shared.novel.x r0 = (com.dramawave.shared.novel.C15858x) r0
            int r1 = r0.f81868c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81868c = r1
            goto L18
        L13:
            com.dramawave.shared.novel.x r0 = new com.dramawave.shared.novel.x
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f81866a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f81868c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r14)
            goto L4a
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            kotlin.C27136b.m51416b(r14)
            Ya.b r14 = p227Sa.C1465e0.f3943a
            Ya.a r14 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.y r2 = new com.dramawave.shared.novel.y
            r9 = 0
            r4 = r2
            r5 = r11
            r6 = r10
            r7 = r13
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f81868c = r3
            java.lang.Object r14 = p227Sa.C1473h.m2198e(r14, r2, r0)
            if (r14 != r1) goto L4a
            return r1
        L4a:
            kotlin.Result r14 = (kotlin.Result) r14
            java.lang.Object r11 = r14.f119590a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m33006l(java.lang.String, java.lang.String, M9.n, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33007m(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r11, @org.jetbrains.annotations.NotNull com.dramawave.shared.novel.model.ExtraFont r12, @org.jetbrains.annotations.Nullable java.lang.String r13) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.dramawave.shared.novel.C15860z
            if (r0 == 0) goto L13
            r0 = r11
            com.dramawave.shared.novel.z r0 = (com.dramawave.shared.novel.C15860z) r0
            int r1 = r0.f81876c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81876c = r1
            goto L18
        L13:
            com.dramawave.shared.novel.z r0 = new com.dramawave.shared.novel.z
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f81874a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f81876c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r11)
            goto L4a
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            kotlin.C27136b.m51416b(r11)
            Ya.b r11 = p227Sa.C1465e0.f3943a
            Ya.a r11 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.A r2 = new com.dramawave.shared.novel.A
            r9 = 0
            r8 = 0
            r4 = r2
            r5 = r10
            r6 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f81876c = r3
            java.lang.Object r11 = p227Sa.C1473h.m2198e(r11, r2, r0)
            if (r11 != r1) goto L4a
            return r1
        L4a:
            kotlin.Result r11 = (kotlin.Result) r11
            java.lang.Object r11 = r11.f119590a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m33007m(E9.d, com.dramawave.shared.novel.model.ExtraFont, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33008p(@org.jetbrains.annotations.NotNull java.lang.String r6, boolean r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.dramawave.shared.novel.C15794B
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.novel.B r0 = (com.dramawave.shared.novel.C15794B) r0
            int r1 = r0.f81306c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81306c = r1
            goto L18
        L13:
            com.dramawave.shared.novel.B r0 = new com.dramawave.shared.novel.B
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f81304a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f81306c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.C27136b.m51416b(r8)
            Ya.b r8 = p227Sa.C1465e0.f3943a
            Ya.a r8 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.C r2 = new com.dramawave.shared.novel.C
            r4 = 0
            r2.<init>(r7, r6, r5, r4)
            r0.f81306c = r3
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r6 = r8.f119590a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m33008p(java.lang.String, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33009q(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6, @org.jetbrains.annotations.NotNull com.dramawave.shared.novel.model.ExtraFont r7, @org.jetbrains.annotations.NotNull java.lang.String r8) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.novel.C15796D
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.novel.D r0 = (com.dramawave.shared.novel.C15796D) r0
            int r1 = r0.f81314c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81314c = r1
            goto L18
        L13:
            com.dramawave.shared.novel.D r0 = new com.dramawave.shared.novel.D
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f81312a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f81314c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.C27136b.m51416b(r6)
            Ya.b r6 = p227Sa.C1465e0.f3943a
            Ya.a r6 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.E r2 = new com.dramawave.shared.novel.E
            r4 = 0
            r2.<init>(r8, r7, r4)
            r0.f81314c = r3
            java.lang.Object r6 = p227Sa.C1473h.m2198e(r6, r2, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r6 = r6.f119590a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ExtraFontManager.m33009q(E9.d, com.dramawave.shared.novel.model.ExtraFont, java.lang.String):java.lang.Object");
    }

    /* renamed from: b */
    public static final void m32994b(ExtraFontManager extraFontManager) {
        extraFontManager.getClass();
        try {
            File m33002n = m33002n();
            if (m33002n.exists()) {
                long j10 = 0;
                if (m33002n.exists()) {
                    C0647f.b bVar = new C0647f.b();
                    while (bVar.hasNext()) {
                        File next = bVar.next();
                        if (next.isFile()) {
                            j10 = next.length() + j10;
                        }
                    }
                }
                if (j10 > f81321g) {
                    m33001i(m33002n, j10 - 104857600);
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* renamed from: c */
    public static final ArrayList m32995c(ExtraFontManager extraFontManager, List list) {
        FontTtfInfo titleTtf;
        String url;
        FontTtfInfo textTtf;
        String url2;
        FontTtfInfo previewTtf;
        String url3;
        String str;
        String str2;
        String str3;
        long j10;
        String str4;
        long j11;
        String str5;
        long j12;
        EnumC25896c enumC25896c;
        int i10;
        String md5;
        String md52;
        String md53;
        extraFontManager.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FontItem fontItem = (FontItem) it.next();
            String fontName = fontItem.getFontName();
            ExtraFont extraFont = null;
            r3 = null;
            String str6 = null;
            extraFont = null;
            extraFont = null;
            extraFont = null;
            extraFont = null;
            extraFont = null;
            extraFont = null;
            if (fontName != null && (titleTtf = fontItem.getTitleTtf()) != null && (url = titleTtf.getUrl()) != null && (textTtf = fontItem.getTextTtf()) != null && (url2 = textTtf.getUrl()) != null && (previewTtf = fontItem.getPreviewTtf()) != null && (url3 = previewTtf.getUrl()) != null) {
                File m33003o = m33003o(url2);
                File m33003o2 = m33003o(url);
                File m33003o3 = m33003o(url3);
                if (m33003o.exists() && m33003o.length() > 0) {
                    str = m33003o.getAbsolutePath();
                } else {
                    str = null;
                }
                if (m33003o2.exists() && m33003o2.length() > 0) {
                    str2 = m33003o2.getAbsolutePath();
                } else {
                    str2 = null;
                }
                if (m33003o3.exists() && m33003o3.length() > 0) {
                    str6 = m33003o3.getAbsolutePath();
                }
                String str7 = str6;
                boolean isDefault = fontItem.isDefault();
                FontTtfInfo previewTtf2 = fontItem.getPreviewTtf();
                if (previewTtf2 == null || (md53 = previewTtf2.getMd5()) == null) {
                    str3 = "";
                } else {
                    str3 = md53;
                }
                FontTtfInfo previewTtf3 = fontItem.getPreviewTtf();
                if (previewTtf3 != null) {
                    j10 = previewTtf3.getSize();
                } else {
                    j10 = 0;
                }
                FontTtfInfo titleTtf2 = fontItem.getTitleTtf();
                if (titleTtf2 == null || (md52 = titleTtf2.getMd5()) == null) {
                    str4 = "";
                } else {
                    str4 = md52;
                }
                FontTtfInfo titleTtf3 = fontItem.getTitleTtf();
                if (titleTtf3 != null) {
                    j11 = titleTtf3.getSize();
                } else {
                    j11 = 0;
                }
                FontTtfInfo textTtf2 = fontItem.getTextTtf();
                if (textTtf2 == null || (md5 = textTtf2.getMd5()) == null) {
                    str5 = "";
                } else {
                    str5 = md5;
                }
                FontTtfInfo textTtf3 = fontItem.getTextTtf();
                if (textTtf3 != null) {
                    j12 = textTtf3.getSize();
                } else {
                    j12 = 0;
                }
                if (str != null && str2 != null) {
                    enumC25896c = EnumC25896c.f117448c;
                } else {
                    enumC25896c = EnumC25896c.f117446a;
                }
                if (str != null && str2 != null) {
                    i10 = 100;
                } else {
                    i10 = 0;
                }
                extraFont = new ExtraFont(fontName, url3, str3, j10, str7, url, str4, j11, str2, url2, str5, str, j12, isDefault, enumC25896c, i10, 65536);
            }
            if (extraFont != null) {
                arrayList.add(extraFont);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Exception, com.dramawave.shared.novel.H] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Exception, com.dramawave.shared.novel.H] */
    /* renamed from: d */
    public static final AbstractC15801H m32996d(ExtraFontManager extraFontManager, Throwable th, String fontUrl) {
        AbstractC15801H.d dVar;
        String message;
        String message2;
        extraFontManager.getClass();
        th.getMessage();
        if (th instanceof AbstractC15801H) {
            return (AbstractC15801H) th;
        }
        if (th instanceof CancellationException) {
            Intrinsics.checkNotNullParameter("Download canceled by user", "message");
            return new Exception("Download canceled by user", null);
        }
        if (th instanceof IllegalArgumentException) {
            th.getMessage();
            String message3 = th.getMessage();
            if (message3 == null) {
                message3 = "";
            }
            String m52286Z = StringsKt.m52286Z(message3, "Expected: ", "");
            String expectedMd5 = StringsKt.m52290d0(m52286Z, ",", m52286Z);
            String actualMd5 = StringsKt.m52286Z(message3, "Actual: ", "");
            Intrinsics.checkNotNullParameter(expectedMd5, "expectedMd5");
            Intrinsics.checkNotNullParameter(actualMd5, "actualMd5");
            Intrinsics.checkNotNullParameter(fontUrl, "fontUrl");
            StringBuilder sb = new StringBuilder("MD5 verification failed: expected=");
            sb.append(expectedMd5);
            sb.append(", actual=");
            return new Exception(C2816h.m4679a(actualMd5, ", URL=", fontUrl, sb), null);
        }
        if (!(th instanceof UnknownHostException) && !(th instanceof ConnectException) && (((message = th.getMessage()) == null || !StringsKt.m52264D(message, "HTTP", true)) && ((message2 = th.getMessage()) == null || !StringsKt.m52264D(message2, "network", true)))) {
            th.getMessage();
            dVar = new AbstractC15801H.d(C3430d.m6219a(fontUrl, " download failed: ", th.getMessage()), th);
        } else {
            th.getMessage();
            dVar = new AbstractC15801H.d(C3430d.m6219a(fontUrl, " download network error: ", th.getMessage()), th);
        }
        return dVar;
    }

    /* renamed from: h */
    public static void m33000h(ExtraFontManager extraFontManager, long j10) {
        extraFontManager.getClass();
        long usableSpace = m33002n().getUsableSpace();
        long j11 = j10 + 1073741824;
        long j12 = 1048576;
        long j13 = usableSpace / j12;
        long j14 = j11 / j12;
        if (usableSpace >= j11) {
        } else {
            throw new Exception(C2479g.m3321b(j14, "MB", C3484c.m6972b(j13, "Insufficient storage: available space=", "MB, required space=")), null);
        }
    }
}
