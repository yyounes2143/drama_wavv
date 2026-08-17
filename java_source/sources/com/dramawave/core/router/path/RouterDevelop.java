package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Develop.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/core/router/path/RouterDevelop;", "Ly1/b;", "", "a", "Z", "getDebug", "()Z", RouterDevelop.f44511g, "", "b", "Ljava/lang/String;", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "version", "", "c", "I", "getUid", "()I", "uid", "d", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RouterDevelop extends C28859b {

    /* renamed from: e */
    @NotNull
    public static final String f44509e = "develop_router";

    /* renamed from: f */
    @NotNull
    public static final String f44510f = "dramawave://dramawave.app/develop_router";

    /* renamed from: g */
    @NotNull
    public static final String f44511g = "debug";

    /* renamed from: h */
    @NotNull
    public static final String f44512h = "version";

    /* renamed from: i */
    @NotNull
    public static final String f44513i = "uid";

    /* renamed from: a, reason: from kotlin metadata */
    private final boolean debug;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String version;

    /* renamed from: c, reason: from kotlin metadata */
    private final int uid;

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(Boolean.valueOf(this.debug), f44511g);
        c28863f.m53835c(this.version, "version");
        c28863f.m53835c(Integer.valueOf(this.uid), "uid");
        return c28863f;
    }
}
