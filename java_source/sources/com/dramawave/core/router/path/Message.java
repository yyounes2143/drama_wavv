package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Setting.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/router/path/Message;", "Ly1/b;", "", "a", "Ljava/lang/Integer;", "getTabType", "()Ljava/lang/Integer;", Main.f44426p, "b", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Message extends C28859b {

    /* renamed from: c */
    @NotNull
    public static final String f44437c = "my_message";

    /* renamed from: d */
    @NotNull
    public static final String f44438d = "dramawave://dramawave.app/my_message";

    /* renamed from: e */
    @NotNull
    public static final String f44439e = "tab_type";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final Integer tabType;

    public Message() {
        this(null);
    }

    public Message(@Nullable Integer num) {
        super(f44437c);
        this.tabType = num;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        Integer num = this.tabType;
        C28863f c28863f = new C28863f();
        if (num != null) {
            c28863f.m53835c(num, f44439e);
        }
        return c28863f;
    }
}
