package com.dramawave.shared.models;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: CategoryFilter.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/CategoryFilter;", "Ly1/b;", "Lcom/dramawave/shared/models/CategoryFilterArgs;", "a", "Lcom/dramawave/shared/models/CategoryFilterArgs;", "getArgs", "()Lcom/dramawave/shared/models/CategoryFilterArgs;", "args", "b", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CategoryFilter extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f79008c = "category_filter";

    /* renamed from: d */
    @NotNull
    public static final String f79009d = "dramawave://dramawave.app/category_filter";

    /* renamed from: e */
    @NotNull
    public static final String f79010e = "args";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final CategoryFilterArgs args;

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args, "args");
        return c28863f;
    }
}
