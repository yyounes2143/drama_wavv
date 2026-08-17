package com.dramawave.shared.models;

import com.dramawave.core.router.path.MemberCenter;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: PlayDetail.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/models/PlayContentDetail;", "Ly1/b;", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", MemberCenter.f44431h, "", "b", "Z", "isFromHome", "()Z", "", "c", "I", "getCurrentIndex", "()I", "currentIndex", "d", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PlayContentDetail extends C28859b {

    /* renamed from: e */
    @NotNull
    public static final String f79313e = "play_content_detail";

    /* renamed from: f */
    @NotNull
    public static final String f79314f = "dramawave://dramawave.app/play_content_detail";

    /* renamed from: g */
    @NotNull
    public static final String f79315g = "extra_series_id";

    /* renamed from: h */
    @NotNull
    public static final String f79316h = "extra_from_page";

    /* renamed from: i */
    @NotNull
    public static final String f79317i = "extra_current_index";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    private final boolean isFromHome;

    /* renamed from: c, reason: from kotlin metadata */
    private final int currentIndex;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayContentDetail(int i10, @NotNull String seriesId, boolean z10) {
        super(f79313e);
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.seriesId = seriesId;
        this.isFromHome = z10;
        this.currentIndex = i10;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.seriesId, "extra_series_id");
        c28863f.m53835c(Boolean.valueOf(this.isFromHome), "extra_from_page");
        c28863f.m53835c(Integer.valueOf(this.currentIndex), "extra_current_index");
        return c28863f;
    }
}
