package com.dramawave.core.router.path;

import com.dramawave.core.router.route.RouteParam;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: Ugc.kt */
@RouteParam(path = UgcTemplatePublish.PATH)
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B_\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcTemplatePublish;", "Ly1/b;", "", "seriesKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "sceneKey", "optionKey", "", "swapFrom", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "", "needUpload", AdUnitActivity.EXTRA_ACTIVITY_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Ljava/lang/String;", "J", "Z", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcTemplatePublish\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
/* loaded from: classes.dex */
public final class UgcTemplatePublish extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/ugc/template_publish";

    @NotNull
    public static final String PARAMS_ACTIVITY_ID = "activity_id";

    @NotNull
    public static final String PARAMS_EPISODE_KEY = "episode_key";

    @NotNull
    public static final String PARAMS_NEED_UPLOAD = "need_upload";

    @NotNull
    public static final String PARAMS_OPTION_KEY = "option_key";

    @NotNull
    public static final String PARAMS_SCENE_KEY = "scene_key";

    @NotNull
    public static final String PARAMS_SERIES_KEY = "seriesKey";

    @NotNull
    public static final String PARAMS_SOURCE_USER_DRAMA_ID = "source_user_drama_id";

    @NotNull
    public static final String PARAMS_SWAP_FROM = "swap_from";

    @NotNull
    public static final String PATH = "ugc/template_publish";
    private final long activityId;

    @Nullable
    private final String episodeKey;
    private final boolean needUpload;

    @Nullable
    private final String optionKey;

    @Nullable
    private final String sceneKey;

    @Nullable
    private final String seriesKey;
    private final long sourceUserDramaId;
    private final long swapFrom;

    /* compiled from: Ugc.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\b*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0012¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;", "Ly1/a;", "<init>", "()V", "", "", "parseLongOrZero", "(Ljava/lang/Object;)J", "", "parseBooleanOrFalse", "(Ljava/lang/Object;)Z", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_SERIES_KEY", "PARAMS_EPISODE_KEY", "PARAMS_SCENE_KEY", "PARAMS_OPTION_KEY", "PARAMS_SWAP_FROM", "PARAMS_SOURCE_USER_DRAMA_ID", "PARAMS_NEED_UPLOAD", "PARAMS_ACTIVITY_ID", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean parseBooleanOrFalse(Object obj) {
            Boolean m52293g0;
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (!(obj instanceof String) || (m52293g0 = StringsKt.m52293g0((String) obj)) == null) {
                return false;
            }
            return m52293g0.booleanValue();
        }

        private final long parseLongOrZero(Object obj) {
            if (obj instanceof String) {
                Long m52295i0 = StringsKt.m52295i0((String) obj);
                if (m52295i0 == null) {
                    return 0L;
                }
                return m52295i0.longValue();
            }
            if (obj instanceof Long) {
                return ((Number) obj).longValue();
            }
            if (!(obj instanceof Number)) {
                return 0L;
            }
            return ((Number) obj).longValue();
        }

        @Override // p798y1.InterfaceC28858a
        @NotNull
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            Object obj;
            String str;
            Object obj2;
            String str2;
            Object obj3;
            String str3;
            Object obj4;
            String str4;
            Object obj5;
            Object obj6;
            Object obj7;
            Object obj8 = null;
            if (params != null) {
                obj = params.get("seriesKey");
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                str = null;
            }
            if (params != null) {
                obj2 = params.get(UgcTemplatePublish.PARAMS_EPISODE_KEY);
            } else {
                obj2 = null;
            }
            if (obj2 instanceof String) {
                str2 = (String) obj2;
            } else {
                str2 = null;
            }
            if (params != null) {
                obj3 = params.get(UgcTemplatePublish.PARAMS_SCENE_KEY);
            } else {
                obj3 = null;
            }
            if (obj3 instanceof String) {
                str3 = (String) obj3;
            } else {
                str3 = null;
            }
            if (params != null) {
                obj4 = params.get("option_key");
            } else {
                obj4 = null;
            }
            if (obj4 instanceof String) {
                str4 = (String) obj4;
            } else {
                str4 = null;
            }
            if (params != null) {
                obj5 = params.get("swap_from");
            } else {
                obj5 = null;
            }
            long parseLongOrZero = parseLongOrZero(obj5);
            if (params != null) {
                obj6 = params.get(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID);
            } else {
                obj6 = null;
            }
            long parseLongOrZero2 = parseLongOrZero(obj6);
            if (params != null) {
                obj7 = params.get("need_upload");
            } else {
                obj7 = null;
            }
            boolean parseBooleanOrFalse = parseBooleanOrFalse(obj7);
            if (params != null) {
                obj8 = params.get("activity_id");
            }
            return new UgcTemplatePublish(str, str2, str3, str4, parseLongOrZero, parseLongOrZero2, parseBooleanOrFalse, parseLongOrZero(obj8));
        }
    }

    public UgcTemplatePublish() {
        this(null, null, null, null, 0L, 0L, false, 0L, 255, null);
    }

    public /* synthetic */ UgcTemplatePublish(String str, String str2, String str3, String str4, long j10, long j11, boolean z10, long j12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) == 0 ? str4 : null, (i10 & 16) != 0 ? 0L : j10, (i10 & 32) != 0 ? 0L : j11, (i10 & 64) != 0 ? false : z10, (i10 & 128) == 0 ? j12 : 0L);
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        String str = this.seriesKey;
        Long l = null;
        if (str != null) {
            if (StringsKt.m52271K(str)) {
                str = null;
            }
            if (str != null) {
                c28863f.m53835c(str, "seriesKey");
            }
        }
        String str2 = this.episodeKey;
        if (str2 != null) {
            if (StringsKt.m52271K(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                c28863f.m53835c(str2, PARAMS_EPISODE_KEY);
            }
        }
        String str3 = this.sceneKey;
        if (str3 != null) {
            if (StringsKt.m52271K(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                c28863f.m53835c(str3, PARAMS_SCENE_KEY);
            }
        }
        String str4 = this.optionKey;
        if (str4 != null) {
            if (StringsKt.m52271K(str4)) {
                str4 = null;
            }
            if (str4 != null) {
                c28863f.m53835c(str4, "option_key");
            }
        }
        Long valueOf = Long.valueOf(this.swapFrom);
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            c28863f.m53835c(Long.valueOf(valueOf.longValue()), "swap_from");
        }
        Long valueOf2 = Long.valueOf(this.sourceUserDramaId);
        if (valueOf2.longValue() <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            c28863f.m53835c(Long.valueOf(valueOf2.longValue()), PARAMS_SOURCE_USER_DRAMA_ID);
        }
        boolean z10 = this.needUpload;
        Boolean valueOf3 = Boolean.valueOf(z10);
        if (!z10) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            c28863f.m53835c(valueOf3, "need_upload");
        }
        Long valueOf4 = Long.valueOf(this.activityId);
        if (valueOf4.longValue() > 0) {
            l = valueOf4;
        }
        if (l != null) {
            c28863f.m53835c(Long.valueOf(l.longValue()), "activity_id");
        }
        return c28863f;
    }

    public UgcTemplatePublish(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, long j10, long j11, boolean z10, long j12) {
        super(PATH);
        this.seriesKey = str;
        this.episodeKey = str2;
        this.sceneKey = str3;
        this.optionKey = str4;
        this.swapFrom = j10;
        this.sourceUserDramaId = j11;
        this.needUpload = z10;
        this.activityId = j12;
    }
}
