package com.facebook.appevents;

import android.preference.PreferenceManager;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: AnalyticsUserIDStore.kt */
/* renamed from: com.facebook.appevents.b */
/* loaded from: classes7.dex */
public final class C19651b {

    /* renamed from: a */
    @NotNull
    public static final C19651b f89978a = new Object();

    /* renamed from: b */
    @NotNull
    public static final ReentrantReadWriteLock f89979b = new ReentrantReadWriteLock();

    /* renamed from: c */
    @Nullable
    public static String f89980c;

    /* renamed from: d */
    public static volatile boolean f89981d;

    /* renamed from: a */
    public static void m34978a() {
        if (f89981d) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f89979b;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f89981d) {
                reentrantReadWriteLock.writeLock().unlock();
                return;
            }
            f89980c = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
            f89981d = true;
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            f89979b.writeLock().unlock();
            throw th;
        }
    }
}
