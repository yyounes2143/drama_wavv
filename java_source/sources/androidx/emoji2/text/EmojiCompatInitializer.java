package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.os.TraceCompat;
import androidx.emoji2.text.ConcurrencyHelpers;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.FontRequestEmojiCompatConfig;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.startup.AppInitializer;
import androidx.startup.Initializer;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes2.dex */
public class EmojiCompatInitializer implements Initializer<Boolean> {

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class BackgroundDefaultConfig extends EmojiCompat.Config {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class BackgroundDefaultLoader implements EmojiCompat.MetadataRepoLoader {

        /* renamed from: a */
        public final Context f28442a;

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        /* renamed from: a */
        public final void mo11243a(@NonNull final EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback) {
            final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC4223a("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new Runnable() { // from class: androidx.emoji2.text.c
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.BackgroundDefaultLoader backgroundDefaultLoader = EmojiCompatInitializer.BackgroundDefaultLoader.this;
                    final EmojiCompat.MetadataRepoLoaderCallback metadataRepoLoaderCallback2 = metadataRepoLoaderCallback;
                    final ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                    backgroundDefaultLoader.getClass();
                    try {
                        FontRequestEmojiCompatConfig m11225a = DefaultEmojiCompatConfig.m11225a(backgroundDefaultLoader.f28442a);
                        if (m11225a != null) {
                            FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader = (FontRequestEmojiCompatConfig.FontRequestMetadataLoader) m11225a.f28435a;
                            synchronized (fontRequestMetadataLoader.f28468d) {
                                fontRequestMetadataLoader.f28470f = threadPoolExecutor2;
                            }
                            m11225a.f28435a.mo11243a(new EmojiCompat.MetadataRepoLoaderCallback() { // from class: androidx.emoji2.text.EmojiCompatInitializer.BackgroundDefaultLoader.1
                                @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
                                /* renamed from: a */
                                public final void mo11241a(@Nullable Throwable th) {
                                    ThreadPoolExecutor threadPoolExecutor3 = threadPoolExecutor2;
                                    try {
                                        EmojiCompat.MetadataRepoLoaderCallback.this.mo11241a(th);
                                    } finally {
                                        threadPoolExecutor3.shutdown();
                                    }
                                }

                                @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
                                /* renamed from: b */
                                public final void mo11242b(@NonNull MetadataRepo metadataRepo) {
                                    ThreadPoolExecutor threadPoolExecutor3 = threadPoolExecutor2;
                                    try {
                                        EmojiCompat.MetadataRepoLoaderCallback.this.mo11242b(metadataRepo);
                                    } finally {
                                        threadPoolExecutor3.shutdown();
                                    }
                                }
                            });
                            return;
                        }
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    } catch (Throwable th) {
                        metadataRepoLoaderCallback2.mo11241a(th);
                        threadPoolExecutor2.shutdown();
                    }
                }
            });
        }

        public BackgroundDefaultLoader(Context context) {
            this.f28442a = context.getApplicationContext();
        }
    }

    /* loaded from: classes2.dex */
    public static class LoadEmojiCompatRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                Method method = TraceCompat.f26833b;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (EmojiCompat.m11232g()) {
                    EmojiCompat.m11229a().m11236h();
                }
                Trace.endSection();
            } catch (Throwable th) {
                Method method2 = TraceCompat.f26833b;
                Trace.endSection();
                throw th;
            }
        }
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public final Boolean create(@NonNull Context context) {
        EmojiCompat.Config config = new EmojiCompat.Config(new BackgroundDefaultLoader(context));
        config.f28436b = 1;
        if (EmojiCompat.f28421k == null) {
            synchronized (EmojiCompat.f28420j) {
                try {
                    if (EmojiCompat.f28421k == null) {
                        EmojiCompat.f28421k = new EmojiCompat(config);
                    }
                } finally {
                }
            }
        }
        m11244a(context);
        return Boolean.TRUE;
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public final List<Class<? extends Initializer<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @RequiresApi
    /* renamed from: a */
    public final void m11244a(@NonNull Context context) {
        Object obj;
        AppInitializer m12473c = AppInitializer.m12473c(context);
        m12473c.getClass();
        synchronized (AppInitializer.f30962e) {
            try {
                obj = m12473c.f30963a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = m12473c.m12475b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final Lifecycle lifecycle = ((LifecycleOwner) obj).getLifecycle();
        lifecycle.mo11609a(new DefaultLifecycleObserver() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onResume(@NonNull LifecycleOwner lifecycleOwner) {
                Handler handler;
                EmojiCompatInitializer.this.getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = ConcurrencyHelpers.Handler28Impl.m11224a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new LoadEmojiCompatRunnable(), 500L);
                lifecycle.mo11612d(this);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onCreate(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onDestroy(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onPause(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onStart(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onStop(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
            }
        });
    }
}
