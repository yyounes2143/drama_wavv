package com.google.firebase.remoteconfig.internal;

import androidx.annotation.AnyThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.privacysandbox.ads.adservices.adid.ExecutorC4432a;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@AnyThread
/* loaded from: classes3.dex */
public class ConfigCacheClient {

    /* renamed from: d */
    @GuardedBy
    public static final HashMap f104301d = new HashMap();

    /* renamed from: e */
    public static final ExecutorC4432a f104302e = new Object();

    /* renamed from: a */
    public final Executor f104303a;

    /* renamed from: b */
    public final ConfigStorageClient f104304b;

    /* renamed from: c */
    @Nullable
    @GuardedBy
    public Task<ConfigContainer> f104305c = null;

    /* loaded from: classes3.dex */
    public static class AwaitListener<TResult> implements OnSuccessListener<TResult>, OnFailureListener, OnCanceledListener {

        /* renamed from: a */
        public final CountDownLatch f104306a = new CountDownLatch(1);

        public void await() throws InterruptedException {
            this.f104306a.await();
        }

        public boolean await(long j10, TimeUnit timeUnit) throws InterruptedException {
            return this.f104306a.await(j10, timeUnit);
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public void onCanceled() {
            this.f104306a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(@NonNull Exception exc) {
            this.f104306a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public void onSuccess(TResult tresult) {
            this.f104306a.countDown();
        }
    }

    public void clear() {
        synchronized (this) {
            this.f104305c = Tasks.forResult(null);
        }
        this.f104304b.clear();
    }

    public synchronized Task<ConfigContainer> get() {
        try {
            Task<ConfigContainer> task = this.f104305c;
            if (task != null) {
                if (task.isComplete() && !this.f104305c.isSuccessful()) {
                }
            }
            Executor executor = this.f104303a;
            final ConfigStorageClient configStorageClient = this.f104304b;
            this.f104305c = Tasks.call(executor, new Callable() { // from class: com.google.firebase.remoteconfig.internal.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ConfigStorageClient.this.read();
                }
            });
        } catch (Throwable th) {
            throw th;
        }
        return this.f104305c;
    }

    @Nullable
    public ConfigContainer getBlocking() {
        synchronized (this) {
            try {
                Task<ConfigContainer> task = this.f104305c;
                if (task != null && task.isSuccessful()) {
                    return this.f104305c.getResult();
                }
                try {
                    return (ConfigContainer) m39560a(get(), TimeUnit.SECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                    return null;
                }
            } finally {
            }
        }
    }

    public Task<ConfigContainer> put(ConfigContainer configContainer) {
        return put(configContainer, true);
    }

    /* renamed from: a */
    public static Object m39560a(Task task, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        AwaitListener awaitListener = new AwaitListener();
        Executor executor = f104302e;
        task.addOnSuccessListener(executor, awaitListener);
        task.addOnFailureListener(executor, awaitListener);
        task.addOnCanceledListener(executor, awaitListener);
        if (awaitListener.await(5L, timeUnit)) {
            if (task.isSuccessful()) {
                return task.getResult();
            }
            throw new ExecutionException(task.getException());
        }
        throw new TimeoutException("Task await timed out.");
    }

    @VisibleForTesting
    public static synchronized void clearInstancesForTest() {
        synchronized (ConfigCacheClient.class) {
            f104301d.clear();
        }
    }

    public static synchronized ConfigCacheClient getInstance(Executor executor, ConfigStorageClient configStorageClient) {
        ConfigCacheClient configCacheClient;
        synchronized (ConfigCacheClient.class) {
            try {
                String str = configStorageClient.f104392b;
                HashMap hashMap = f104301d;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new ConfigCacheClient(executor, configStorageClient));
                }
                configCacheClient = (ConfigCacheClient) hashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return configCacheClient;
    }

    public Task<ConfigContainer> put(final ConfigContainer configContainer, final boolean z10) {
        Callable callable = new Callable() { // from class: com.google.firebase.remoteconfig.internal.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ConfigCacheClient.this.f104304b.write(configContainer);
            }
        };
        Executor executor = this.f104303a;
        return Tasks.call(executor, callable).onSuccessTask(executor, new SuccessContinuation() { // from class: com.google.firebase.remoteconfig.internal.c
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                ConfigCacheClient configCacheClient = ConfigCacheClient.this;
                boolean z11 = z10;
                ConfigContainer configContainer2 = configContainer;
                HashMap hashMap = ConfigCacheClient.f104301d;
                if (z11) {
                    synchronized (configCacheClient) {
                        configCacheClient.f104305c = Tasks.forResult(configContainer2);
                    }
                } else {
                    configCacheClient.getClass();
                }
                return Tasks.forResult(configContainer2);
            }
        });
    }

    public ConfigCacheClient(Executor executor, ConfigStorageClient configStorageClient) {
        this.f104303a = executor;
        this.f104304b = configStorageClient;
    }
}
