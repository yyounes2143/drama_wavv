package com.dramawave.core.router.path;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Profile.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/core/router/path/MemberCenter;", "Ly1/b;", "", "a", "Ljava/lang/String;", "getFrom", "()Ljava/lang/String;", "from", "b", "getSeriesId", MemberCenter.f44431h, "c", "getVideoId", "videoId", "d", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MemberCenter extends C28859b {

    /* renamed from: e */
    @NotNull
    public static final String f44428e = "profile_member_center";

    /* renamed from: f */
    @NotNull
    public static final String f44429f = "dramawave://dramawave.app/profile_member_center";

    /* renamed from: g */
    @NotNull
    public static final String f44430g = "from";

    /* renamed from: h */
    @NotNull
    public static final String f44431h = "seriesId";

    /* renamed from: i */
    @NotNull
    public static final String f44432i = "videoId";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String from;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String seriesId;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String videoId;

    public /* synthetic */ MemberCenter(String str) {
        this(str, "", "");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberCenter(@NotNull String from, @NotNull String seriesId, @NotNull String videoId) {
        super(f44428e);
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        this.from = from;
        this.seriesId = seriesId;
        this.videoId = videoId;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.from, "from");
        c28863f.m53835c(this.seriesId, f44431h);
        c28863f.m53835c(this.videoId, "videoId");
        return c28863f;
    }
}
