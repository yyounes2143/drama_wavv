package com.dramawave.ashes.account;

import android.app.Service;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p229T0.C1514a;

/* compiled from: AccountSyncService.kt */
/* loaded from: classes7.dex */
public final class AccountSyncService extends Service {

    /* renamed from: a */
    @NotNull
    public static final Companion f42548a = new Companion(null);

    /* renamed from: b */
    @NotNull
    private static final Object f42549b = new Object();

    /* renamed from: c */
    @Nullable
    private static C1514a f42550c;

    /* compiled from: AccountSyncService.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/ashes/account/AccountSyncService$Companion;", "", "<init>", "()V", "Ljava/lang/Object;", "syncAdapterLock", "Ljava/lang/Object;", "getSyncAdapterLock", "()Ljava/lang/Object;", "LT0/a;", "syncAdapter", "LT0/a;", "getSyncAdapter", "()LT0/a;", "setSyncAdapter", "(LT0/a;)V", "feature_ashes_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final C1514a getSyncAdapter() {
            Companion companion = AccountSyncService.f42548a;
            return null;
        }

        public final void setSyncAdapter(@Nullable C1514a c1514a) {
            Companion companion = AccountSyncService.f42548a;
        }

        @NotNull
        public final Object getSyncAdapterLock() {
            return AccountSyncService.f42549b;
        }
    }
}
