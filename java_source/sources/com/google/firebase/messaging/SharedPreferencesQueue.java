package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class SharedPreferencesQueue {

    /* renamed from: a */
    public final SharedPreferences f103736a;

    /* renamed from: e */
    public final Executor f103740e;

    /* renamed from: d */
    @GuardedBy
    @VisibleForTesting
    public final ArrayDeque<String> f103739d = new ArrayDeque<>();

    /* renamed from: f */
    @GuardedBy
    public boolean f103741f = false;

    /* renamed from: b */
    public final String f103737b = "topic_operation_queue";

    /* renamed from: c */
    public final String f103738c = ",";

    @GuardedBy
    public void beginTransaction() {
        this.f103741f = true;
    }

    @GuardedBy
    public void commitTransaction() {
        this.f103741f = false;
        this.f103740e.execute(new RunnableC23009y(this));
    }

    public boolean remove(@Nullable Object obj) {
        boolean remove;
        synchronized (this.f103739d) {
            remove = this.f103739d.remove(obj);
            if (remove && !this.f103741f) {
                this.f103740e.execute(new RunnableC23009y(this));
            }
        }
        return remove;
    }

    @WorkerThread
    /* renamed from: a */
    public static SharedPreferencesQueue m39466a(SharedPreferences sharedPreferences, Executor executor) {
        SharedPreferencesQueue sharedPreferencesQueue = new SharedPreferencesQueue(sharedPreferences, executor);
        synchronized (sharedPreferencesQueue.f103739d) {
            try {
                sharedPreferencesQueue.f103739d.clear();
                String string = sharedPreferencesQueue.f103736a.getString(sharedPreferencesQueue.f103737b, "");
                if (!TextUtils.isEmpty(string) && string.contains(sharedPreferencesQueue.f103738c)) {
                    String[] split = string.split(sharedPreferencesQueue.f103738c, -1);
                    if (split.length == 0) {
                        Log.e(Constants.TAG, "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            sharedPreferencesQueue.f103739d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
        return sharedPreferencesQueue;
    }

    public void clear() {
        synchronized (this.f103739d) {
            this.f103739d.clear();
            if (!this.f103741f) {
                this.f103740e.execute(new RunnableC23009y(this));
            }
        }
    }

    @Nullable
    public String peek() {
        String peek;
        synchronized (this.f103739d) {
            peek = this.f103739d.peek();
        }
        return peek;
    }

    @NonNull
    @GuardedBy
    public String serialize() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.f103739d.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(this.f103738c);
        }
        return sb.toString();
    }

    @VisibleForTesting
    public String serializeSync() {
        String serialize;
        synchronized (this.f103739d) {
            serialize = serialize();
        }
        return serialize;
    }

    public int size() {
        int size;
        synchronized (this.f103739d) {
            size = this.f103739d.size();
        }
        return size;
    }

    @NonNull
    public List<String> toList() {
        ArrayList arrayList;
        synchronized (this.f103739d) {
            arrayList = new ArrayList(this.f103739d);
        }
        return arrayList;
    }

    public SharedPreferencesQueue(SharedPreferences sharedPreferences, Executor executor) {
        this.f103736a = sharedPreferences;
        this.f103740e = executor;
    }

    public boolean add(@NonNull String str) {
        boolean add;
        if (!TextUtils.isEmpty(str) && !str.contains(this.f103738c)) {
            synchronized (this.f103739d) {
                add = this.f103739d.add(str);
                if (add && !this.f103741f) {
                    this.f103740e.execute(new RunnableC23009y(this));
                }
            }
            return add;
        }
        return false;
    }

    public String remove() {
        String remove;
        synchronized (this.f103739d) {
            remove = this.f103739d.remove();
            if (remove != null && !this.f103741f) {
                this.f103740e.execute(new RunnableC23009y(this));
            }
        }
        return remove;
    }
}
