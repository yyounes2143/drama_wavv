package com.dramawave.core.web;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p235T6.C1551a;

/* compiled from: WebPageConfig.kt */
/* loaded from: classes4.dex */
public final class WebPageConfig {

    /* renamed from: a */
    @NotNull
    private final String f44622a;

    /* renamed from: b */
    private final long f44623b;

    /* renamed from: c */
    @NotNull
    private final Function0<String> f44624c;

    /* renamed from: d */
    private final boolean f44625d;

    /* renamed from: e */
    private final boolean f44626e;

    /* renamed from: f */
    private final boolean f44627f;

    /* renamed from: g */
    private final boolean f44628g;

    /* compiled from: WebPageConfig.kt */
    /* loaded from: classes4.dex */
    public static final class Builder {

        /* renamed from: h */
        @NotNull
        public static final Companion f44629h = new Companion(null);

        /* renamed from: i */
        private static final long f44630i = 20971520;

        /* renamed from: j */
        private static final int f44631j = 1;

        /* renamed from: a */
        @Nullable
        private Function0<String> f44632a;

        /* renamed from: b */
        @Nullable
        private String f44633b;

        /* renamed from: c */
        private long f44634c = 20971520;

        /* renamed from: d */
        private boolean f44635d = true;

        /* renamed from: e */
        private boolean f44636e = true;

        /* renamed from: f */
        private boolean f44637f;

        /* renamed from: g */
        private boolean f44638g;

        /* compiled from: WebPageConfig.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/web/WebPageConfig$Builder$Companion;", "", "<init>", "()V", "DEFAULT_CACHE_SIZE", "", "DEFAULT_WEB_VIEW_POOL_SIZE", "", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        @NotNull
        /* renamed from: d */
        public final void m22428d() {
            this.f44638g = true;
        }

        @NotNull
        /* renamed from: e */
        public final void m22429e() {
            this.f44637f = false;
        }

        @NotNull
        /* renamed from: a */
        public final WebPageConfig m22425a() {
            String str = this.f44633b;
            if (str != null && str.length() != 0) {
                if (this.f44632a != null) {
                    String str2 = this.f44633b;
                    Intrinsics.checkNotNull(str2);
                    long j10 = this.f44634c;
                    Function0<String> function0 = this.f44632a;
                    Intrinsics.checkNotNull(function0);
                    return new WebPageConfig(str2, j10, function0, this.f44635d, this.f44636e, this.f44638g, this.f44637f);
                }
                throw new IllegalStateException("user agent must not be null or empty");
            }
            throw new IllegalStateException("cache dir must not be null or empty");
        }

        @NotNull
        /* renamed from: b */
        public final void m22426b(@NotNull String dir) {
            Intrinsics.checkNotNullParameter(dir, "dir");
            this.f44633b = dir;
        }

        @NotNull
        /* renamed from: f */
        public final void m22430f(@NotNull C1551a proxy) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            this.f44632a = proxy;
        }

        @NotNull
        /* renamed from: c */
        public final void m22427c() {
            this.f44634c = 157286400L;
        }
    }

    public WebPageConfig(@NotNull String cacheDir, long j10, @NotNull Function0<String> userAgentProxy, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(cacheDir, "cacheDir");
        Intrinsics.checkNotNullParameter(userAgentProxy, "userAgentProxy");
        this.f44622a = cacheDir;
        this.f44623b = j10;
        this.f44624c = userAgentProxy;
        this.f44625d = z10;
        this.f44626e = z11;
        this.f44627f = z12;
        this.f44628g = z13;
    }

    /* renamed from: a */
    public final boolean m22419a() {
        return this.f44626e;
    }

    @NotNull
    /* renamed from: b */
    public final String m22420b() {
        return this.f44622a;
    }

    /* renamed from: c */
    public final long m22421c() {
        return this.f44623b;
    }

    /* renamed from: d */
    public final boolean m22422d() {
        return this.f44625d;
    }

    /* renamed from: e */
    public final boolean m22423e() {
        return this.f44628g;
    }

    @NotNull
    /* renamed from: f */
    public final Function0<String> m22424f() {
        return this.f44624c;
    }
}
