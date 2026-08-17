package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Task.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/router/path/Task;", "Ly1/b;", "", "a", "Ljava/lang/String;", "getFrom", "()Ljava/lang/String;", "from", "b", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class Task extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f44541c = "drama_task";

    /* renamed from: d */
    @NotNull
    public static final String f44542d = "dramawave://dramawave.app/drama_task";

    /* renamed from: e */
    @NotNull
    public static final String f44543e = "enter_from";

    /* renamed from: f */
    @NotNull
    public static final String f44544f = "need_back_btn";

    /* renamed from: g */
    @NotNull
    public static final String f44545g = "home_widget";

    /* renamed from: h */
    @NotNull
    public static final String f44546h = "profile";

    /* renamed from: i */
    @NotNull
    public static final String f44547i = "ugc_usage";

    /* renamed from: j */
    @NotNull
    public static final String f44548j = "ugc_template";

    /* renamed from: k */
    @NotNull
    public static final String f44549k = "ugc_edit";

    /* renamed from: l */
    @NotNull
    public static final String f44550l = "video_widget";

    /* renamed from: m */
    @NotNull
    public static final String f44551m = "video_unlock";

    /* renamed from: n */
    @NotNull
    public static final String f44552n = "tab";

    /* renamed from: o */
    @NotNull
    public static final String f44553o = "push";

    /* renamed from: p */
    @NotNull
    public static final String f44554p = "theater";

    /* renamed from: q */
    @NotNull
    public static final String f44555q = "earn_rewards_page_show";

    /* renamed from: r */
    @NotNull
    public static final String f44556r = "page_source";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String from;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Task(@NotNull String from) {
        super(f44541c);
        Intrinsics.checkNotNullParameter(from, "from");
        this.from = from;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.from, "enter_from");
        return c28863f;
    }
}
