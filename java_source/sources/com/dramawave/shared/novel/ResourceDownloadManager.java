package com.dramawave.shared.novel;

import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.profile.mydownload.C11860b;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p107I9.C0644c;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p629j$.util.concurrent.ConcurrentHashMap;
import p687o1.C28135e;

/* compiled from: ResourceDownloadManager.kt */
@SourceDebugExtension({"SMAP\nResourceDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1#2:336\n1869#3,2:337\n*S KotlinDebug\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager\n*L\n322#1:337,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ResourceDownloadManager {

    /* renamed from: h */
    @NotNull
    public static final Companion f81463h = new Companion(null);

    /* renamed from: i */
    @NotNull
    private static final String f81464i = "ResourceDownloadManager";

    /* renamed from: j */
    private static final int f81465j = 65536;

    /* renamed from: a */
    @NotNull
    private final InterfaceC1423L f81466a;

    /* renamed from: b */
    private final long f81467b;

    /* renamed from: c */
    private final long f81468c;

    /* renamed from: d */
    private final int f81469d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC0089k f81470e;

    /* renamed from: f */
    @NotNull
    private final ConcurrentHashMap<String, InterfaceC1438T<Result<File>>> f81471f;

    /* renamed from: g */
    @NotNull
    private final ConcurrentHashMap<String, Call> f81472g;

    /* compiled from: ResourceDownloadManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/novel/ResourceDownloadManager$Companion;", "", "<init>", "()V", "TAG", "", "BUFFER_SIZE", "", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ResourceDownloadManager(@NotNull InterfaceC1423L coroutineScope, long j10, long j11) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f81466a = coroutineScope;
        this.f81467b = j10;
        this.f81468c = j11;
        this.f81469d = 3;
        this.f81470e = C0090l.m83b(new C8536H0(this, 9));
        this.f81471f = new ConcurrentHashMap<>();
        this.f81472g = new ConcurrentHashMap<>();
    }

    /* renamed from: a */
    public static OkHttpClient m33027a(ResourceDownloadManager resourceDownloadManager) {
        C28135e.f123150a.getClass();
        OkHttpClient.Builder newBuilder = C28135e.m53018c().newBuilder();
        long j10 = resourceDownloadManager.f81467b;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return newBuilder.connectTimeout(j10, timeUnit).readTimeout(resourceDownloadManager.f81468c, timeUnit).writeTimeout(resourceDownloadManager.f81468c, timeUnit).build();
    }

    /* renamed from: b */
    public static final String m33028b(ResourceDownloadManager resourceDownloadManager, File file) {
        MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[65536];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    Unit unit = Unit.f119604a;
                    C0644c.m1117a(fileInputStream, null);
                    byte[] digest = messageDigest.digest();
                    Intrinsics.checkNotNull(digest);
                    return C27190l.m51572J(digest, "", new C11860b(2), 30);
                }
            }
        } finally {
        }
    }

    /* renamed from: f */
    public static final OkHttpClient m33032f(ResourceDownloadManager resourceDownloadManager) {
        return (OkHttpClient) resourceDownloadManager.f81470e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m33033g(com.dramawave.shared.novel.ResourceDownloadManager r15, java.lang.String r16, java.io.File r17, java.lang.String r18, java.lang.String r19, p155M9.InterfaceC1015n r20, boolean r21, java.util.Map r22, p059E9.AbstractC0267d r23) {
        /*
            r0 = r23
            r15.getClass()
            boolean r1 = r0 instanceof com.dramawave.shared.novel.C15808O
            if (r1 == 0) goto L19
            r1 = r0
            com.dramawave.shared.novel.O r1 = (com.dramawave.shared.novel.C15808O) r1
            int r2 = r1.f81351c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L19
            int r2 = r2 - r3
            r1.f81351c = r2
            r4 = r15
            goto L1f
        L19:
            com.dramawave.shared.novel.O r1 = new com.dramawave.shared.novel.O
            r4 = r15
            r1.<init>(r15, r0)
        L1f:
            java.lang.Object r0 = r1.f81349a
            D9.a r12 = p047D9.EnumC0226a.f605a
            int r2 = r1.f81351c
            r13 = 1
            if (r2 == 0) goto L36
            if (r2 != r13) goto L2e
            kotlin.C27136b.m51416b(r0)
            goto L5c
        L2e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L36:
            kotlin.C27136b.m51416b(r0)
            Ya.b r0 = p227Sa.C1465e0.f3943a
            Ya.a r0 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.P r14 = new com.dramawave.shared.novel.P
            r10 = 0
            r2 = r14
            r3 = r20
            r4 = r15
            r5 = r17
            r6 = r16
            r7 = r18
            r8 = r19
            r9 = r22
            r11 = r21
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r1.f81351c = r13
            java.lang.Object r0 = p227Sa.C1473h.m2198e(r0, r14, r1)
            if (r0 != r12) goto L5c
            goto L60
        L5c:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r12 = r0.f119590a
        L60:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ResourceDownloadManager.m33033g(com.dramawave.shared.novel.ResourceDownloadManager, java.lang.String, java.io.File, java.lang.String, java.lang.String, M9.n, boolean, java.util.Map, E9.d):java.lang.Object");
    }

    /* renamed from: h */
    public static final void m33034h(ResourceDownloadManager resourceDownloadManager, ResponseBody responseBody, File file, long j10, InterfaceC1015n interfaceC1015n) {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File file2 = new File(file.getParentFile(), C3091b.m5597a(file.getName(), ".tmp"));
        try {
            if (file2.exists()) {
                file2.delete();
            }
            InputStream byteStream = responseBody.byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[65536];
                    long j11 = 0;
                    while (true) {
                        int read = byteStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        int i10 = 0;
                        fileOutputStream.write(bArr, 0, read);
                        j11 += read;
                        if (interfaceC1015n != null) {
                            Long valueOf = Long.valueOf(j11);
                            Long valueOf2 = Long.valueOf(j10);
                            if (j10 > 0) {
                                i10 = (int) ((100 * j11) / j10);
                            }
                            interfaceC1015n.invoke(valueOf, valueOf2, Integer.valueOf(i10));
                        }
                    }
                    fileOutputStream.flush();
                    if (interfaceC1015n != null && j10 > 0) {
                        interfaceC1015n.invoke(Long.valueOf(j11), Long.valueOf(j10), 100);
                    }
                    if (j11 != 0) {
                        Unit unit = Unit.f119604a;
                        C0644c.m1117a(fileOutputStream, null);
                        C0644c.m1117a(byteStream, null);
                        if (file.exists()) {
                            file.delete();
                        }
                        if (file2.renameTo(file)) {
                            return;
                        } else {
                            throw new IOException("Failed to rename temp file to target file");
                        }
                    }
                    throw new IOException("Downloaded content is empty");
                } finally {
                }
            } finally {
            }
        } catch (Exception e3) {
            if (file2.exists()) {
                file2.delete();
            }
            throw e3;
        }
    }

    /* renamed from: j */
    public static /* synthetic */ Object m33035j(ResourceDownloadManager resourceDownloadManager, String str, File file, String str2, String str3, C15832p c15832p, AbstractC0273j abstractC0273j, int i10) {
        String str4;
        boolean z10;
        C15832p c15832p2;
        if ((i10 & 8) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 32) != 0) {
            c15832p2 = null;
        } else {
            c15832p2 = c15832p;
        }
        return resourceDownloadManager.m33036i(str, file, str2, str4, z11, c15832p2, C27158Q.m51485d(), abstractC0273j);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m33036i(@org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.NotNull java.io.File r18, @org.jetbrains.annotations.Nullable java.lang.String r19, @org.jetbrains.annotations.Nullable java.lang.String r20, boolean r21, @org.jetbrains.annotations.Nullable p155M9.InterfaceC1015n r22, @org.jetbrains.annotations.NotNull kotlin.collections.C27148G r23, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.ResourceDownloadManager.m33036i(java.lang.String, java.io.File, java.lang.String, java.lang.String, boolean, M9.n, kotlin.collections.G, E9.d):java.lang.Object");
    }
}
