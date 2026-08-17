package com.facebook.internal;

import android.content.Intent;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: AppCall.kt */
/* loaded from: classes2.dex */
public final class AppCall {

    /* renamed from: d */
    @NotNull
    public static final Companion f90321d = new Companion(null);

    /* renamed from: e */
    @Nullable
    public static AppCall f90322e;

    /* renamed from: a */
    public final int f90323a;

    /* renamed from: b */
    @NotNull
    public final UUID f90324b;

    /* renamed from: c */
    @Nullable
    public Intent f90325c;

    /* compiled from: AppCall.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/internal/AppCall$Companion;", "", "()V", "<set-?>", "Lcom/facebook/internal/AppCall;", "currentPendingCall", "getCurrentPendingCall", "()Lcom/facebook/internal/AppCall;", "finishPendingCall", "callId", "Ljava/util/UUID;", "requestCode", "", "setCurrentPendingCall", "", "appCall", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized boolean setCurrentPendingCall(AppCall appCall) {
            boolean z10;
            AppCall currentPendingCall = getCurrentPendingCall();
            Companion companion = AppCall.f90321d;
            if (!C28821a.m53817b(AppCall.class)) {
                try {
                    AppCall.f90322e = appCall;
                } catch (Throwable th) {
                    C28821a.m53816a(AppCall.class, th);
                }
            }
            if (currentPendingCall != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            return z10;
        }

        @Nullable
        public final synchronized AppCall finishPendingCall(@NotNull UUID callId, int requestCode) {
            Intrinsics.checkNotNullParameter(callId, "callId");
            AppCall currentPendingCall = getCurrentPendingCall();
            if (currentPendingCall != null && Intrinsics.areEqual(currentPendingCall.m35071a(), callId) && currentPendingCall.m35072b() == requestCode) {
                setCurrentPendingCall(null);
                return currentPendingCall;
            }
            return null;
        }

        private Companion() {
        }

        @Nullable
        public final AppCall getCurrentPendingCall() {
            Companion companion = AppCall.f90321d;
            if (C28821a.m53817b(AppCall.class)) {
                return null;
            }
            try {
                return AppCall.f90322e;
            } catch (Throwable th) {
                C28821a.m53816a(AppCall.class, th);
                return null;
            }
        }
    }

    public AppCall(int i10) {
        UUID callId = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(callId, "randomUUID()");
        Intrinsics.checkNotNullParameter(callId, "callId");
        this.f90323a = i10;
        this.f90324b = callId;
    }

    @NotNull
    /* renamed from: a */
    public final UUID m35071a() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            return this.f90324b;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: b */
    public final int m35072b() {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            return this.f90323a;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    /* renamed from: c */
    public final void m35073c() {
        if (!C28821a.m53817b(this)) {
            try {
                f90321d.setCurrentPendingCall(this);
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        }
    }
}
