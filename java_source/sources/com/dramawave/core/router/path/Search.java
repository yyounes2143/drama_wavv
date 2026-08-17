package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Search.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/router/path/Search;", "Ly1/b;", "Lcom/dramawave/core/router/path/SearchArgs;", "a", "Lcom/dramawave/core/router/path/SearchArgs;", "args", "b", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Search extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f44518c = "search";

    /* renamed from: d */
    @NotNull
    public static final String f44519d = "dramawave://dramawave.app/search";

    /* renamed from: e */
    @NotNull
    public static final String f44520e = "args";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final SearchArgs args;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Search(@NotNull SearchArgs args) {
        super("search");
        Intrinsics.checkNotNullParameter(args, "args");
        this.args = args;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args, "args");
        return c28863f;
    }
}
