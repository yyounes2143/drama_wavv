package com.dramawave.feature.novel.detail.model;

import com.dramawave.shared.models.novel.AuthContentBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelDetailState.kt */
/* renamed from: com.dramawave.feature.novel.detail.model.h */
/* loaded from: classes7.dex */
public final class C11474h {

    /* renamed from: a */
    @NotNull
    private final String f59161a;

    /* renamed from: b */
    @Nullable
    private AuthContentBean f59162b;

    public C11474h() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11474h)) {
            return false;
        }
        C11474h c11474h = (C11474h) obj;
        if (Intrinsics.areEqual(this.f59161a, c11474h.f59161a) && Intrinsics.areEqual(this.f59162b, c11474h.f59162b)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C11474h(int i10) {
        this("", null);
    }

    /* renamed from: a */
    public static C11474h m26437a(C11474h c11474h, AuthContentBean authContentBean) {
        String next = c11474h.f59161a;
        c11474h.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        return new C11474h(next, authContentBean);
    }

    @Nullable
    /* renamed from: b */
    public final AuthContentBean m26438b() {
        return this.f59162b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f59161a.hashCode() * 31;
        AuthContentBean authContentBean = this.f59162b;
        if (authContentBean == null) {
            hashCode = 0;
        } else {
            hashCode = authContentBean.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "NovelDetailState(next=" + this.f59161a + ", authContentBean=" + this.f59162b + ")";
    }

    public C11474h(@NotNull String next, @Nullable AuthContentBean authContentBean) {
        Intrinsics.checkNotNullParameter(next, "next");
        this.f59161a = next;
        this.f59162b = authContentBean;
    }
}
