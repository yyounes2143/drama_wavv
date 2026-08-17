package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Setting.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/router/path/MyCoupons;", "Ly1/b;", "", "a", "Ljava/lang/String;", "getCount", "()Ljava/lang/String;", "count", "b", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class MyCoupons extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f44442c = "my_coupons";

    /* renamed from: d */
    @NotNull
    public static final String f44443d = "dramawave://dramawave.app/my_coupons";

    /* renamed from: e */
    @NotNull
    public static final String f44444e = "extra_count";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String count;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyCoupons(@NotNull String count) {
        super(f44442c);
        Intrinsics.checkNotNullParameter(count, "count");
        this.count = count;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.count, "extra_count");
        return c28863f;
    }
}
