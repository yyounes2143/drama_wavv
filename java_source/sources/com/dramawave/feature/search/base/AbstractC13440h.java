package com.dramawave.feature.search.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BaseSearchResultFragment.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.base.h */
/* loaded from: classes.dex */
public abstract class AbstractC13440h<T> extends BaseQuickAdapter<T, AbstractC13397a<T>> {

    /* renamed from: A */
    public static final int f67722A = 8;

    /* renamed from: y */
    @NotNull
    private String f67723y;

    /* renamed from: z */
    @NotNull
    private String f67724z;

    public AbstractC13440h() {
        super(null);
        this.f67723y = "";
        this.f67724z = "";
    }

    @NotNull
    /* renamed from: F */
    public final String m28226F() {
        return this.f67724z;
    }

    @NotNull
    /* renamed from: G */
    public final String m28227G() {
        return this.f67723y;
    }

    /* renamed from: H */
    public final void m28228H(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f67724z = str;
    }

    /* renamed from: I */
    public final void m28229I(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f67723y = str;
    }
}
