package com.dramawave.shared.models;

import com.dramawave.core.router.route.RouteParam;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: PlayDetail.kt */
@RouteParam(path = "ugc_feed")
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcFeed;", "Ly1/b;", "Lcom/dramawave/shared/models/UgcFeedArgs;", "args", "<init>", "(Lcom/dramawave/shared/models/UgcFeedArgs;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Lcom/dramawave/shared/models/UgcFeedArgs;", "getArgs", "()Lcom/dramawave/shared/models/UgcFeedArgs;", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class UgcFeed extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/ugc_feed";
    private static final long INVALID_ACTIVITY_ID = 0;
    private static final long INVALID_USER_DRAMA_ID = 0;

    @NotNull
    public static final String PARAMS_ACTIVITY_ID = "activity_id";

    @NotNull
    public static final String PARAMS_ARGS = "args";

    @NotNull
    public static final String PARAMS_IS_MY_WORKS = "is_my_works";

    @NotNull
    public static final String PARAMS_IS_SINGLE = "is_single";

    @NotNull
    public static final String PARAMS_SERIES_KEY = "series_key";

    @NotNull
    public static final String PARAMS_SOURCE = "source";

    @NotNull
    public static final String PARAMS_UGC_VIDEO = "ugc_video";

    @NotNull
    public static final String PARAMS_USER_DRAMA_ID = "user_drama_id";

    @NotNull
    public static final String PATH = "ugc_feed";

    @NotNull
    public static final String SOURCE_FORYOU = "foryou";

    @NotNull
    public static final String SOURCE_MY_UGC_DRAMA = "my_ugc_drama";

    @NotNull
    public static final String SOURCE_UGC_DETAIL = "ugc_detail";

    @NotNull
    private final UgcFeedArgs args;

    /* compiled from: PlayDetail.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\b*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u0005*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0007J'\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcFeed$Companion;", "Ly1/a;", "<init>", "()V", "", "", "toUserDramaId", "(Ljava/lang/Object;)J", "", "toBooleanOrFalse", "(Ljava/lang/Object;)Z", "toPositiveLongOrZero", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_ARGS", "PARAMS_SOURCE", "PARAMS_UGC_VIDEO", "PARAMS_USER_DRAMA_ID", "PARAMS_SERIES_KEY", "PARAMS_IS_MY_WORKS", "PARAMS_IS_SINGLE", "PARAMS_ACTIVITY_ID", "SOURCE_MY_UGC_DRAMA", "SOURCE_FORYOU", "SOURCE_UGC_DETAIL", "INVALID_USER_DRAMA_ID", "J", "INVALID_ACTIVITY_ID", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPlayDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetail.kt\ncom/dramawave/shared/models/UgcFeed$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean toBooleanOrFalse(Object obj) {
            Boolean m52293g0;
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (!(obj instanceof String) || (m52293g0 = StringsKt.m52293g0((String) obj)) == null) {
                return false;
            }
            return m52293g0.booleanValue();
        }

        private final long toPositiveLongOrZero(Object obj) {
            long j10;
            Long m52295i0;
            if (obj instanceof Number) {
                j10 = ((Number) obj).longValue();
            } else if ((obj instanceof String) && (m52295i0 = StringsKt.m52295i0((String) obj)) != null) {
                j10 = m52295i0.longValue();
            } else {
                j10 = 0;
            }
            Long valueOf = Long.valueOf(j10);
            if (valueOf.longValue() <= 0) {
                valueOf = null;
            }
            if (valueOf == null) {
                return 0L;
            }
            return valueOf.longValue();
        }

        private final long toUserDramaId(Object obj) {
            Long m52295i0;
            if (obj instanceof Number) {
                return ((Number) obj).longValue();
            }
            if (!(obj instanceof String) || (m52295i0 = StringsKt.m52295i0((String) obj)) == null) {
                return 0L;
            }
            return m52295i0.longValue();
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            UgcFeedArgs ugcFeedArgs;
            String str;
            UgcVideo ugcVideo;
            String str2 = null;
            if (params == null) {
                return null;
            }
            Object obj = params.get("args");
            if (obj instanceof UgcFeedArgs) {
                ugcFeedArgs = (UgcFeedArgs) obj;
            } else {
                ugcFeedArgs = null;
            }
            if (ugcFeedArgs != null) {
                return new UgcFeed(ugcFeedArgs);
            }
            Object obj2 = params.get("source");
            if (obj2 instanceof String) {
                str = (String) obj2;
            } else {
                str = null;
            }
            Object obj3 = params.get(UgcFeed.PARAMS_UGC_VIDEO);
            if (obj3 instanceof UgcVideo) {
                ugcVideo = (UgcVideo) obj3;
            } else {
                ugcVideo = null;
            }
            long userDramaId = toUserDramaId(params.get(UgcFeed.PARAMS_USER_DRAMA_ID));
            Object obj4 = params.get("series_key");
            if (obj4 instanceof String) {
                str2 = (String) obj4;
            }
            String str3 = str2;
            boolean booleanOrFalse = toBooleanOrFalse(params.get(UgcFeed.PARAMS_IS_MY_WORKS));
            boolean booleanOrFalse2 = toBooleanOrFalse(params.get(UgcFeed.PARAMS_IS_SINGLE));
            long positiveLongOrZero = toPositiveLongOrZero(params.get("activity_id"));
            if (str == null) {
                str = Source.f79479g.getValue();
            }
            return new UgcFeed(new UgcFeedArgs(str, ugcVideo, userDramaId, str3, booleanOrFalse, booleanOrFalse2, positiveLongOrZero, null, 128));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcFeed(@NotNull UgcFeedArgs args) {
        super("ugc_feed");
        Intrinsics.checkNotNullParameter(args, "args");
        this.args = args;
    }

    @NotNull
    public final UgcFeedArgs getArgs() {
        return this.args;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args, "args");
        return c28863f;
    }
}
