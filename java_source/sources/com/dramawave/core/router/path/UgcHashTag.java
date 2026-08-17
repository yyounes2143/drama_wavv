package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Ugc.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcHashTag;", "Ly1/b;", "", "a", "Ljava/lang/String;", "seriesKey", "b", "from", "c", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class UgcHashTag extends C28859b {

    /* renamed from: d */
    @NotNull
    public static final String f44568d = "ugc/detail";

    /* renamed from: e */
    @NotNull
    public static final String f44569e = "dramawave://dramawave.app/ugc/detail";

    /* renamed from: f */
    @NotNull
    public static final String f44570f = "series_id";

    /* renamed from: g */
    @NotNull
    public static final String f44571g = "from";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String from;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcHashTag(String seriesKey) {
        super(f44568d);
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.seriesKey = seriesKey;
        this.from = null;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.seriesKey, "series_id");
        String str = this.from;
        if (str != null && str.length() != 0) {
            c28863f.m53835c(this.from, "from");
        }
        return c28863f;
    }
}
