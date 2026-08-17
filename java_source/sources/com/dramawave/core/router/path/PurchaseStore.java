package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Profile.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/router/path/PurchaseStore;", "Ly1/b;", "", "a", "Ljava/lang/String;", "getFrom", "()Ljava/lang/String;", "from", "b", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PurchaseStore extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f44485c = "store";

    /* renamed from: d */
    @NotNull
    public static final String f44486d = "dramawave://dramawave.app/store";

    /* renamed from: e */
    @NotNull
    public static final String f44487e = "from";

    /* renamed from: f */
    @NotNull
    public static final String f44488f = "from_reward";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String from;

    public PurchaseStore() {
        this(null);
    }

    public PurchaseStore(@Nullable String str) {
        super("store");
        this.from = str;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        return new C28863f();
    }
}
