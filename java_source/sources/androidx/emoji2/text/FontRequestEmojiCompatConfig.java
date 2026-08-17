package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Trace;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.C3477d;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.os.TraceCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.FontRequestEmojiCompatConfig;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class FontRequestEmojiCompatConfig extends EmojiCompat.Config {

    /* renamed from: d */
    public static final FontProviderHelper f28464d = new FontProviderHelper();

    /* loaded from: classes6.dex */
    public static class ExponentialBackoffRetryPolicy extends RetryPolicy {
    }

    @RestrictTo
    /* loaded from: classes6.dex */
    public static class FontProviderHelper {
    }

    /* loaded from: classes6.dex */
    public static class FontRequestMetadataLoader implements EmojiCompat.MetadataRepoLoader {

        /* renamed from: a */
        @NonNull
        public final Context f28465a;

        /* renamed from: b */
        @NonNull
        public final FontRequest f28466b;

        /* renamed from: c */
        @NonNull
        public final FontProviderHelper f28467c;

        /* renamed from: d */
        @NonNull
        public final Object f28468d = new Object();

        /* renamed from: e */
        @Nullable
        @GuardedBy
        public Handler f28469e;

        /* renamed from: f */
        @Nullable
        @GuardedBy
        public ThreadPoolExecutor f28470f;

        /* renamed from: g */
        @Nullable
        @GuardedBy
        public ThreadPoolExecutor f28471g;

        /* renamed from: h */
        @Nullable
        @GuardedBy
        public EmojiCompat.MetadataRepoLoaderCallback f28472h;

        /* renamed from: i */
        @Nullable
        @GuardedBy
        public ContentObserver f28473i;

        /* renamed from: androidx.emoji2.text.FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1 */
        /* loaded from: classes5.dex */
        class C42221 extends ContentObserver {
            @Override // android.database.ContentObserver
            public final void onChange(boolean z10, Uri uri) {
                throw null;
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        @RequiresApi
        /* renamed from: a */
        public final void mo11243a(@NonNull EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback) {
            synchronized (this.f28468d) {
                this.f28472h = metadataRepoLoaderCallback;
            }
            m11254c();
        }

        /* renamed from: b */
        public final void m11253b() {
            synchronized (this.f28468d) {
                try {
                    this.f28472h = null;
                    ContentObserver contentObserver = this.f28473i;
                    if (contentObserver != null) {
                        FontProviderHelper fontProviderHelper = this.f28467c;
                        Context context = this.f28465a;
                        fontProviderHelper.getClass();
                        context.getContentResolver().unregisterContentObserver(contentObserver);
                        this.f28473i = null;
                    }
                    Handler handler = this.f28469e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f28469e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f28471g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f28470f = null;
                    this.f28471g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @RequiresApi
        /* renamed from: c */
        public final void m11254c() {
            synchronized (this.f28468d) {
                try {
                    if (this.f28472h == null) {
                        return;
                    }
                    if (this.f28470f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC4223a("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.f28471g = threadPoolExecutor;
                        this.f28470f = threadPoolExecutor;
                    }
                    this.f28470f.execute(new Runnable() { // from class: androidx.emoji2.text.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader = FontRequestEmojiCompatConfig.FontRequestMetadataLoader.this;
                            synchronized (fontRequestMetadataLoader.f28468d) {
                                try {
                                    if (fontRequestMetadataLoader.f28472h != null) {
                                        try {
                                            FontsContractCompat.FontInfo m11255d = fontRequestMetadataLoader.m11255d();
                                            int i10 = m11255d.f26874e;
                                            if (i10 == 2) {
                                                synchronized (fontRequestMetadataLoader.f28468d) {
                                                }
                                            }
                                            if (i10 == 0) {
                                                try {
                                                    Method method = TraceCompat.f26833b;
                                                    Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                                    FontRequestEmojiCompatConfig.FontProviderHelper fontProviderHelper = fontRequestMetadataLoader.f28467c;
                                                    Context context = fontRequestMetadataLoader.f28465a;
                                                    fontProviderHelper.getClass();
                                                    Typeface m9851a = TypefaceCompat.m9851a(context, new FontsContractCompat.FontInfo[]{m11255d}, 0);
                                                    MappedByteBuffer m9883e = TypefaceCompatUtil.m9883e(fontRequestMetadataLoader.f28465a, m11255d.f26870a);
                                                    if (m9883e != null && m9851a != null) {
                                                        try {
                                                            Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                            MetadataRepo metadataRepo = new MetadataRepo(m9851a, MetadataListReader.m11256a(m9883e));
                                                            Trace.endSection();
                                                            Trace.endSection();
                                                            synchronized (fontRequestMetadataLoader.f28468d) {
                                                                try {
                                                                    EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback = fontRequestMetadataLoader.f28472h;
                                                                    if (metadataRepoLoaderCallback != null) {
                                                                        metadataRepoLoaderCallback.mo11242b(metadataRepo);
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            fontRequestMetadataLoader.m11253b();
                                                            return;
                                                        } finally {
                                                            Method method2 = TraceCompat.f26833b;
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    throw new RuntimeException("Unable to open file.");
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                                        } catch (Throwable th2) {
                                            synchronized (fontRequestMetadataLoader.f28468d) {
                                                try {
                                                    EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback2 = fontRequestMetadataLoader.f28472h;
                                                    if (metadataRepoLoaderCallback2 != null) {
                                                        metadataRepoLoaderCallback2.mo11241a(th2);
                                                    }
                                                    fontRequestMetadataLoader.m11253b();
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @WorkerThread
        /* renamed from: d */
        public final FontsContractCompat.FontInfo m11255d() {
            try {
                FontProviderHelper fontProviderHelper = this.f28467c;
                Context context = this.f28465a;
                FontRequest fontRequest = this.f28466b;
                fontProviderHelper.getClass();
                FontsContractCompat.FontFamilyResult m9971a = FontsContractCompat.m9971a(context, fontRequest);
                int i10 = m9971a.f26868a;
                if (i10 == 0) {
                    FontsContractCompat.FontInfo[] fontInfoArr = m9971a.f26869b.get(0);
                    if (fontInfoArr != null && fontInfoArr.length != 0) {
                        return fontInfoArr[0];
                    }
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                throw new RuntimeException(C3477d.m6716a(i10, "fetchFonts failed (", ")"));
            } catch (PackageManager.NameNotFoundException e3) {
                throw new RuntimeException("provider not found", e3);
            }
        }

        public FontRequestMetadataLoader(@NonNull Context context, @NonNull FontRequest fontRequest, @NonNull FontProviderHelper fontProviderHelper) {
            Preconditions.m10033d(context, "Context cannot be null");
            this.f28465a = context.getApplicationContext();
            this.f28466b = fontRequest;
            this.f28467c = fontProviderHelper;
        }
    }

    /* loaded from: classes6.dex */
    public static abstract class RetryPolicy {
    }
}
