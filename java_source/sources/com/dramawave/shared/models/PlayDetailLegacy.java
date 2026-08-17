package com.dramawave.shared.models;

import com.dramawave.core.router.route.RouteParam;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: PlayDetail.kt */
@RouteParam(path = PlayDetailLegacy.PATH)
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB/\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\f\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/models/PlayDetailLegacy;", "Ly1/b;", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "", "source", "", "landscape", "", "delay", "<init>", "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZLjava/lang/Long;)V", "Lcom/dramawave/shared/models/Source;", "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZLjava/lang/Long;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "getArgs", "()Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "Z", "getLandscape", "()Z", "Ljava/lang/Long;", "getDelay", "()Ljava/lang/Long;", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PlayDetailLegacy extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/detail_legacy";

    @NotNull
    public static final String PARAMS_ARGS = "args";

    @NotNull
    public static final String PARAMS_LANDSCAPE = "landscape";

    @NotNull
    public static final String PARAMS_SOURCE = "source";

    @NotNull
    public static final String PATH = "detail_legacy";

    @NotNull
    private final PlayDetailArgs args;

    @Nullable
    private final Long delay;
    private final boolean landscape;

    @NotNull
    private final String source;

    /* compiled from: PlayDetail.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/PlayDetailLegacy$Companion;", "Ly1/a;", "<init>", "()V", "", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_ARGS", "PARAMS_SOURCE", "PARAMS_LANDSCAPE", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            PlayDetail playDetail;
            C28859b createRoute = PlayDetail.INSTANCE.createRoute(params);
            if (createRoute instanceof PlayDetail) {
                playDetail = (PlayDetail) createRoute;
            } else {
                playDetail = null;
            }
            if (playDetail == null) {
                return null;
            }
            return new PlayDetailLegacy(playDetail.getArgs(), playDetail.getSource(), playDetail.getLandscape(), (Long) null, 8, (DefaultConstructorMarker) null);
        }
    }

    public /* synthetic */ PlayDetailLegacy(PlayDetailArgs playDetailArgs, String str, boolean z10, Long l, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(playDetailArgs, str, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : l);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayDetailLegacy(@NotNull PlayDetailArgs args, @NotNull String source, boolean z10, @Nullable Long l) {
        super(PATH);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
        this.args = args;
        this.source = source;
        this.landscape = z10;
        this.delay = l;
    }

    @NotNull
    public final PlayDetailArgs getArgs() {
        return this.args;
    }

    @Nullable
    public final Long getDelay() {
        return this.delay;
    }

    public final boolean getLandscape() {
        return this.landscape;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args, "args");
        c28863f.m53835c(this.source, "source");
        c28863f.m53835c(Boolean.valueOf(this.landscape), "landscape");
        return c28863f;
    }

    public /* synthetic */ PlayDetailLegacy(PlayDetailArgs playDetailArgs, Source source, boolean z10, Long l, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(playDetailArgs, source, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : l);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayDetailLegacy(@NotNull PlayDetailArgs args, @NotNull Source source, boolean z10, @Nullable Long l) {
        this(args, source.getValue(), z10, l);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
    }
}
