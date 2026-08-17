package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import android.os.RemoteException;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomTabPrefetchHelper.kt */
/* loaded from: classes6.dex */
public final class CustomTabPrefetchHelper extends CustomTabsServiceConnection {

    /* renamed from: c */
    @Nullable
    public static CustomTabsClient f90659c;

    /* renamed from: d */
    @Nullable
    public static CustomTabsSession f90660d;

    /* renamed from: b */
    @NotNull
    public static final Companion f90658b = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final ReentrantLock f90661e = new ReentrantLock();

    /* compiled from: CustomTabPrefetchHelper.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\u000bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper$Companion;", "", "()V", "client", "Landroidx/browser/customtabs/CustomTabsClient;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "session", "Landroidx/browser/customtabs/CustomTabsSession;", "getPreparedSessionOnce", "mayLaunchUrl", "", "url", "Landroid/net/Uri;", "prepareSession", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void prepareSession() {
            CustomTabsClient customTabsClient;
            ReentrantLock reentrantLock = CustomTabPrefetchHelper.f90661e;
            reentrantLock.lock();
            if (CustomTabPrefetchHelper.f90660d == null && (customTabsClient = CustomTabPrefetchHelper.f90659c) != null) {
                CustomTabPrefetchHelper.f90660d = customTabsClient.m4166d(null);
            }
            reentrantLock.unlock();
        }

        @Nullable
        public final CustomTabsSession getPreparedSessionOnce() {
            ReentrantLock reentrantLock = CustomTabPrefetchHelper.f90661e;
            reentrantLock.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.f90660d;
            CustomTabPrefetchHelper.f90660d = null;
            reentrantLock.unlock();
            return customTabsSession;
        }

        public final void mayLaunchUrl(@NotNull Uri url) {
            Intrinsics.checkNotNullParameter(url, "url");
            prepareSession();
            ReentrantLock reentrantLock = CustomTabPrefetchHelper.f90661e;
            reentrantLock.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.f90660d;
            if (customTabsSession != null) {
                try {
                    customTabsSession.f8175b.mo4204g(customTabsSession.f8176c, url, customTabsSession.m4211a(null), null);
                } catch (RemoteException unused) {
                }
            }
            reentrantLock.unlock();
        }
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(@NotNull ComponentName name, @NotNull CustomTabsClient newClient) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(newClient, "newClient");
        newClient.m4167e();
        f90659c = newClient;
        f90658b.prepareSession();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NotNull ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
    }
}
