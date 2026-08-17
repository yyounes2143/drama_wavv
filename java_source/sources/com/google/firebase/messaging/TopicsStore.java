package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
final class TopicsStore {

    /* renamed from: d */
    @GuardedBy
    public static WeakReference<TopicsStore> f103758d;

    /* renamed from: a */
    public final SharedPreferences f103759a;

    /* renamed from: b */
    public SharedPreferencesQueue f103760b;

    /* renamed from: c */
    public final Executor f103761c;

    @Nullable
    /* renamed from: a */
    public final synchronized TopicOperation m39471a() {
        TopicOperation topicOperation;
        String peek = this.f103760b.peek();
        Pattern pattern = TopicOperation.f103754d;
        topicOperation = null;
        if (!TextUtils.isEmpty(peek)) {
            String[] split = peek.split("!", -1);
            if (split.length == 2) {
                topicOperation = new TopicOperation(split[0], split[1]);
            }
        }
        return topicOperation;
    }

    @WorkerThread
    /* renamed from: b */
    public final synchronized void m39472b() {
        this.f103760b = SharedPreferencesQueue.m39466a(this.f103759a, this.f103761c);
    }

    /* renamed from: c */
    public final synchronized void m39473c(TopicOperation topicOperation) {
        this.f103760b.remove(topicOperation.serialize());
    }

    @WorkerThread
    public static synchronized TopicsStore getInstance(Context context, Executor executor) {
        TopicsStore topicsStore;
        synchronized (TopicsStore.class) {
            try {
                WeakReference<TopicsStore> weakReference = f103758d;
                if (weakReference != null) {
                    topicsStore = weakReference.get();
                } else {
                    topicsStore = null;
                }
                if (topicsStore == null) {
                    topicsStore = new TopicsStore(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                    topicsStore.m39472b();
                    f103758d = new WeakReference<>(topicsStore);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return topicsStore;
    }

    public TopicsStore(SharedPreferences sharedPreferences, Executor executor) {
        this.f103761c = executor;
        this.f103759a = sharedPreferences;
    }
}
