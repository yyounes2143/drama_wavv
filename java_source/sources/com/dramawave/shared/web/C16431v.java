package com.dramawave.shared.web;

import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.dramawave.core.network.download.C8418c;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;

/* compiled from: WebCookieManager.kt */
/* renamed from: com.dramawave.shared.web.v */
/* loaded from: classes7.dex */
public final class C16431v {

    /* renamed from: a */
    @NotNull
    public static final C16431v f89670a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f89671b = C0090l.m83b(new C8418c(2));

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.web.v, java.lang.Object] */
    static {
        C2401a.f6135a.getClass();
        CookieSyncManager.createInstance(C2401a.m3189b());
    }

    /* renamed from: a */
    public static CookieManager m34855a() {
        return (CookieManager) f89671b.getValue();
    }
}
