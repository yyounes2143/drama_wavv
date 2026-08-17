package com.dramawave.shared.models;

import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.route.RouteParam;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: PlayDetail.kt */
@RouteParam(path = LocalPlayer.PATH)
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\r¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/LocalPlayer;", "Ly1/b;", "", MemberCenter.f44431h, "firstInitEpisodeId", "from", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", "getFirstInitEpisodeId", "getFrom", AbstractC24141y.f110451y, "a", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LocalPlayer extends C28859b {

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/local_player";

    @NotNull
    public static final String FIRST_INIT_EPISODE_ID = "first_init_episode_id";

    @NotNull
    public static final String FROM = "from";

    @NotNull
    public static final String PARAMS_SID = "extra_series_id";

    @NotNull
    public static final String PATH = "local_player";

    @NotNull
    private final String firstInitEpisodeId;

    @NotNull
    private final String from;

    @NotNull
    private final String seriesId;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PlayDetail.kt */
    /* renamed from: com.dramawave.shared.models.LocalPlayer$a */
    /* loaded from: classes4.dex */
    public static final class EnumC15564a {

        /* renamed from: b */
        public static final EnumC15564a f79226b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC15564a[] f79227c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f79228d;

        /* renamed from: a */
        @NotNull
        private final String f79229a = "vip_download";

        static {
            EnumC15564a enumC15564a = new EnumC15564a();
            f79226b = enumC15564a;
            EnumC15564a[] enumC15564aArr = {enumC15564a};
            f79227c = enumC15564aArr;
            f79228d = C27216b.m51633a(enumC15564aArr);
        }

        public static EnumC15564a valueOf(String str) {
            return (EnumC15564a) Enum.valueOf(EnumC15564a.class, str);
        }

        public static EnumC15564a[] values() {
            return (EnumC15564a[]) f79227c.clone();
        }

        @NotNull
        /* renamed from: a */
        public final String m31559a() {
            return this.f79229a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalPlayer(@NotNull String seriesId, @NotNull String firstInitEpisodeId, @NotNull String from) {
        super(PATH);
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(firstInitEpisodeId, "firstInitEpisodeId");
        Intrinsics.checkNotNullParameter(from, "from");
        this.seriesId = seriesId;
        this.firstInitEpisodeId = firstInitEpisodeId;
        this.from = from;
    }

    @NotNull
    public final String getFirstInitEpisodeId() {
        return this.firstInitEpisodeId;
    }

    @NotNull
    public final String getFrom() {
        return this.from;
    }

    @NotNull
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.seriesId, "extra_series_id");
        c28863f.m53835c(this.firstInitEpisodeId, "first_init_episode_id");
        c28863f.m53835c(this.from, "from");
        return c28863f;
    }
}
