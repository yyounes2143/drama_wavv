package com.dramawave.core.network.download;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.ugc.cards.fragment.C13724a;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p227Sa.C1410E0;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: GalleryVideoDownloader.kt */
@SourceDebugExtension({"SMAP\nGalleryVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n434#2:265\n507#2,5:266\n1#3:271\n*S KotlinDebug\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader\n*L\n206#1:265\n206#1:266,5\n*E\n"})
/* renamed from: com.dramawave.core.network.download.f */
/* loaded from: classes4.dex */
public final class C8421f {

    /* renamed from: a */
    @NotNull
    public static final C8421f f44150a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f44151b = "GalleryVideoDownloader";

    /* renamed from: c */
    @NotNull
    private static final String f44152c = "video/mp4";

    /* renamed from: d */
    @NotNull
    private static final String f44153d = ".mp4";

    /* renamed from: e */
    @NotNull
    private static final String f44154e = "DramaWave";

    /* renamed from: f */
    @NotNull
    private static final String f44155f = "DramaWave-Android";

    /* renamed from: g */
    @NotNull
    private static final String f44156g = "User-Agent";

    /* renamed from: h */
    private static final long f44157h = 10000;

    /* renamed from: i */
    private static final long f44158i = 60000;

    /* renamed from: j */
    private static final long f44159j = 60000;

    /* renamed from: k */
    private static final int f44160k = 65536;

    /* renamed from: l */
    private static final int f44161l = 1;

    /* renamed from: m */
    private static final int f44162m = 0;

    /* renamed from: n */
    @NotNull
    private static final String f44163n = "ugc_video";

    /* renamed from: o */
    @NotNull
    private static final InterfaceC1423L f44164o;

    /* renamed from: p */
    @NotNull
    private static final InterfaceC0089k f44165p;

    /* compiled from: GalleryVideoDownloader.kt */
    @SourceDebugExtension({"SMAP\nGalleryVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$GalleryOutput\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,264:1\n93#2,11:265\n*S KotlinDebug\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$GalleryOutput\n*L\n251#1:265,11\n*E\n"})
    /* renamed from: com.dramawave.core.network.download.f$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final Uri f44166a;

        /* renamed from: b */
        @NotNull
        private final OutputStream f44167b;

        /* renamed from: c */
        @NotNull
        private final Function0<Unit> f44168c;

        /* renamed from: d */
        private boolean f44169d;

        /* renamed from: e */
        private boolean f44170e;

        /* renamed from: e */
        public final void m22316e() {
            this.f44169d = true;
        }

        public a(@NotNull Uri uri, @NotNull OutputStream stream, @NotNull Function0<Unit> cleanup) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(stream, "stream");
            Intrinsics.checkNotNullParameter(cleanup, "cleanup");
            this.f44166a = uri;
            this.f44167b = stream;
            this.f44168c = cleanup;
        }

        /* renamed from: a */
        public final void m22312a() {
            if (!this.f44170e) {
                try {
                    m22313b();
                } catch (IOException unused) {
                    C8120I.f42745a.getClass();
                }
            }
            if (!this.f44169d) {
                this.f44168c.invoke();
            }
        }

        /* renamed from: b */
        public final void m22313b() {
            this.f44167b.close();
            this.f44170e = true;
        }

        @NotNull
        /* renamed from: c */
        public final OutputStream m22314c() {
            return this.f44167b;
        }

        @NotNull
        /* renamed from: d */
        public final Uri m22315d() {
            return this.f44166a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.core.network.download.f, java.lang.Object] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        f44164o = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        f44165p = C0090l.m83b(new C8418c(0));
    }

    /* renamed from: d */
    public static void m22311d(@NotNull Context context, @NotNull String url, @NotNull String displayName, @Nullable C13724a c13724a) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        C1473h.m2196c(f44164o, null, null, new C8423h(context.getApplicationContext(), url, displayName, c13724a, null), 3);
    }

    /* renamed from: a */
    public static final Unit m22308a(C8421f c8421f, String str, OutputStream outputStream, C8422g c8422g) {
        c8421f.getClass();
        Response execute = FirebasePerfOkHttpClient.execute(((OkHttpClient) f44165p.getValue()).newCall(new Request.Builder().url(str).addHeader("User-Agent", f44155f).build()));
        try {
            if (execute.isSuccessful()) {
                ResponseBody body = execute.body();
                if (body != null) {
                    BufferedSource bodySource = body.getBodySource();
                    BufferedSink buffer = Okio.buffer(Okio.sink(outputStream));
                    while (true) {
                        try {
                            C1410E0.m2085d(c8422g.getContext());
                            if (bodySource.read(buffer.getBuffer(), 65536L) == -1) {
                                buffer.flush();
                                Unit unit = Unit.f119604a;
                                C0644c.m1117a(buffer, null);
                                C0644c.m1117a(execute, null);
                                return Unit.f119604a;
                            }
                            buffer.emitCompleteSegments();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0644c.m1117a(buffer, th);
                                throw th2;
                            }
                        }
                    }
                } else {
                    throw new IOException("Response body is null");
                }
            } else {
                throw new IOException("Unexpected HTTP code: " + execute.code());
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0644c.m1117a(execute, th3);
                throw th4;
            }
        }
    }

    /* renamed from: b */
    public static final a m22309b(C8421f c8421f, Context context, String str) {
        c8421f.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str);
            contentValues.put("mime_type", "video/mp4");
            contentValues.put("relative_path", Environment.DIRECTORY_MOVIES + "/DramaWave");
            contentValues.put("is_pending", (Integer) 1);
            ContentResolver contentResolver = context.getContentResolver();
            Uri insert = contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (insert != null) {
                try {
                    OutputStream openOutputStream = contentResolver.openOutputStream(insert);
                    if (openOutputStream != null) {
                        return new a(insert, openOutputStream, new C8420e(0, contentResolver, insert));
                    }
                    throw new IOException("Failed to open MediaStore output stream");
                } catch (Exception e3) {
                    contentResolver.delete(insert, null, null);
                    throw e3;
                }
            }
            throw new IOException("Failed to create MediaStore video item");
        }
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES), "DramaWave");
        if (!file.exists() && !file.mkdirs()) {
            throw new IOException("Failed to create gallery video directory");
        }
        File file2 = new File(file, str);
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        Uri fromFile = Uri.fromFile(file2);
        Intrinsics.checkNotNull(fromFile);
        return new a(fromFile, fileOutputStream, new C8419d(file2, 0));
    }

    /* renamed from: c */
    public static final void m22310c(C8421f c8421f, String str) {
        c8421f.getClass();
        try {
            Uri parse = Uri.parse(str);
            parse.getScheme();
            parse.getHost();
            parse.getPath();
        } catch (Exception unused) {
        }
    }
}
