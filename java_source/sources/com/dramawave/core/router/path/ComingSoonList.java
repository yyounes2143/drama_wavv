package com.dramawave.core.router.path;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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

/* compiled from: ComingSoonList.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0004¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/core/router/path/ComingSoonList;", "Ly1/b;", "", "a", "Ljava/lang/String;", "sceneSource", "b", "seriesKey", "c", "bookingData", "d", "rInfo", "e", "comingSoonSource", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ComingSoonList extends C28859b {

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final String f44356g = "coming_soon_list_page";

    /* renamed from: h */
    @NotNull
    public static final String f44357h = "dramawave://dramawave.app/coming_soon_list_page";

    /* renamed from: i */
    @NotNull
    public static final String f44358i = "scene_source";

    /* renamed from: j */
    @NotNull
    public static final String f44359j = "series_key";

    /* renamed from: k */
    @NotNull
    public static final String f44360k = "booking_data";

    /* renamed from: l */
    @NotNull
    public static final String f44361l = "r_info";

    /* renamed from: m */
    @NotNull
    public static final String f44362m = "coming_soon_source";

    /* renamed from: n */
    @NotNull
    public static final String f44363n = "comingsoon";

    /* renamed from: o */
    @NotNull
    public static final String f44364o = "popular_choice";

    /* renamed from: p */
    @NotNull
    public static final String f44365p = "calendar";

    /* renamed from: q */
    @NotNull
    public static final String f44366q = "reward_coming_soon";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String sceneSource;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String seriesKey;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String bookingData;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String rInfo;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final String comingSoonSource;

    /* compiled from: ComingSoonList.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\fR\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\fR\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\fR\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\f¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/core/router/path/ComingSoonList$Companion;", "Ly1/a;", "<init>", "()V", "", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "SCENE_SOURCE", "PARAMS_SERIES_KEY", "PARAMS_BOOKING_DATA", "PARAMS_R_INFO", "PARAMS_COMING_SOON_SOURCE", "SCENE_SOURCE_COMPING_SOON", "SCENE_SOURCE_FEED_COMING_SOON", "SCENE_SOURCE_CALENDAR", "SCENE_SOURCE_REWARD_TASK", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8 = null;
            if (params == null) {
                return null;
            }
            String str9 = (String) params.get("series_key");
            if (str9 == null) {
                str = "";
            } else {
                str = str9;
            }
            String str10 = (String) params.get(ComingSoonList.f44358i);
            if (str10 == null) {
                str2 = "";
            } else {
                str2 = str10;
            }
            Object obj = params.get(ComingSoonList.f44360k);
            if (obj instanceof String) {
                str3 = (String) obj;
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str4 = "";
            } else {
                str4 = str3;
            }
            Object obj2 = params.get("r_info");
            if (obj2 instanceof String) {
                str5 = (String) obj2;
            } else {
                str5 = null;
            }
            if (str5 == null) {
                str6 = "";
            } else {
                str6 = str5;
            }
            Object obj3 = params.get(ComingSoonList.f44362m);
            if (obj3 instanceof String) {
                str8 = (String) obj3;
            }
            if (str8 == null) {
                str7 = "";
            } else {
                str7 = str8;
            }
            return new ComingSoonList(str2, str, str4, str6, str7);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ComingSoonList(String str, String str2, int i10) {
        this(str, "", "", "", (i10 & 16) != 0 ? "" : str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComingSoonList(@NotNull String sceneSource, @NotNull String seriesKey, @NotNull String bookingData, @NotNull String rInfo, @NotNull String comingSoonSource) {
        super(f44356g);
        Intrinsics.checkNotNullParameter(sceneSource, "sceneSource");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(bookingData, "bookingData");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        Intrinsics.checkNotNullParameter(comingSoonSource, "comingSoonSource");
        this.sceneSource = sceneSource;
        this.seriesKey = seriesKey;
        this.bookingData = bookingData;
        this.rInfo = rInfo;
        this.comingSoonSource = comingSoonSource;
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.sceneSource, f44358i);
        c28863f.m53835c(this.seriesKey, "series_key");
        c28863f.m53835c(this.bookingData, f44360k);
        c28863f.m53835c(this.rInfo, "r_info");
        c28863f.m53835c(this.comingSoonSource, f44362m);
        return c28863f;
    }
}
