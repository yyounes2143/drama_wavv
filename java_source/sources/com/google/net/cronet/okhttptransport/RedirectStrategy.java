package com.google.net.cronet.okhttptransport;

/* loaded from: classes3.dex */
public abstract class RedirectStrategy {

    /* loaded from: classes3.dex */
    public static class DefaultRedirectsHolder {

        /* renamed from: a */
        public static final RedirectStrategy f105033a = new RedirectStrategy() { // from class: com.google.net.cronet.okhttptransport.RedirectStrategy.DefaultRedirectsHolder.1
            @Override // com.google.net.cronet.okhttptransport.RedirectStrategy
            /* renamed from: a */
            public final boolean mo39658a() {
                return true;
            }

            @Override // com.google.net.cronet.okhttptransport.RedirectStrategy
            /* renamed from: b */
            public final int mo39659b() {
                return 16;
            }
        };
    }

    /* loaded from: classes3.dex */
    public static class WithoutRedirectsHolder {

        /* renamed from: a */
        public static final RedirectStrategy f105034a = new RedirectStrategy() { // from class: com.google.net.cronet.okhttptransport.RedirectStrategy.WithoutRedirectsHolder.1
            @Override // com.google.net.cronet.okhttptransport.RedirectStrategy
            /* renamed from: a */
            public final boolean mo39658a() {
                return false;
            }

            @Override // com.google.net.cronet.okhttptransport.RedirectStrategy
            /* renamed from: b */
            public final int mo39659b() {
                throw new UnsupportedOperationException();
            }
        };
    }

    /* renamed from: a */
    public abstract boolean mo39658a();

    /* renamed from: b */
    public abstract int mo39659b();

    public static RedirectStrategy defaultStrategy() {
        return DefaultRedirectsHolder.f105033a;
    }

    public static RedirectStrategy withoutRedirects() {
        return WithoutRedirectsHolder.f105034a;
    }
}
