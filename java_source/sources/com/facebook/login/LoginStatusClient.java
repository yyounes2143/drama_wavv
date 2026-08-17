package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.AbstractServiceConnectionC19771z;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoginStatusClient.kt */
/* loaded from: classes6.dex */
public final class LoginStatusClient extends AbstractServiceConnectionC19771z {

    /* renamed from: k */
    @NotNull
    public final String f90779k;

    /* renamed from: l */
    @NotNull
    public final String f90780l;

    /* renamed from: m */
    public final long f90781m;

    /* compiled from: LoginStatusClient.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J?\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\b\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/login/LoginStatusClient$Companion;", "", "()V", "DEFAULT_TOAST_DURATION_MS", "", "newInstance", "Lcom/facebook/login/LoginStatusClient;", "context", "Landroid/content/Context;", "applicationId", "", "loggerRef", "graphApiVersion", "toastDurationMs", "nonce", "newInstance$facebook_common_release", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LoginStatusClient newInstance$facebook_common_release(@NotNull Context context, @NotNull String applicationId, @NotNull String loggerRef, @NotNull String graphApiVersion, long toastDurationMs, @Nullable String nonce) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(loggerRef, "loggerRef");
            Intrinsics.checkNotNullParameter(graphApiVersion, "graphApiVersion");
            return new LoginStatusClient(context, applicationId, loggerRef, graphApiVersion, toastDurationMs, nonce);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginStatusClient(@NotNull Context context, @NotNull String applicationId, @NotNull String loggerRef, @NotNull String graphApiVersion, long j10, @Nullable String str) {
        super(context, 65546, 65547, 20170411, applicationId, str);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(loggerRef, "loggerRef");
        Intrinsics.checkNotNullParameter(graphApiVersion, "graphApiVersion");
        this.f90779k = loggerRef;
        this.f90780l = graphApiVersion;
        this.f90781m = j10;
    }

    @Override // com.facebook.internal.AbstractServiceConnectionC19771z
    /* renamed from: b */
    public final void mo35249b(@NotNull Bundle data) {
        Intrinsics.checkNotNullParameter(data, "data");
        data.putString("com.facebook.platform.extra.LOGGER_REF", this.f90779k);
        data.putString("com.facebook.platform.extra.GRAPH_API_VERSION", this.f90780l);
        data.putLong("com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS", this.f90781m);
    }
}
