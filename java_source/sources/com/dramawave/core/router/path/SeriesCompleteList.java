package com.dramawave.core.router.path;

import com.dramawave.core.router.route.RouteParam;
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

/* compiled from: Series.kt */
@RouteParam(path = SeriesCompleteList.PATH)
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/router/path/SeriesCompleteList;", "Ly1/b;", "Lcom/dramawave/core/router/path/SeriesCompletedArgs;", "args", "<init>", "(Lcom/dramawave/core/router/path/SeriesCompletedArgs;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Lcom/dramawave/core/router/path/SeriesCompletedArgs;", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SeriesCompleteList extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/home/module/detail";

    @NotNull
    public static final String PARAMS_ARGS = "args";

    @NotNull
    public static final String PARAMS_MODULE_ID = "model_id";

    @NotNull
    public static final String PARAMS_SENSE_SOURCE = "senseSource";

    @NotNull
    public static final String PARAMS_TITLE = "title";

    @NotNull
    public static final String PATH = "home/module/detail";

    @NotNull
    private final SeriesCompletedArgs args;

    /* compiled from: Series.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\f¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;", "Ly1/a;", "<init>", "()V", "", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_ARGS", "PARAMS_MODULE_ID", "PARAMS_SENSE_SOURCE", "PARAMS_TITLE", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
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
            if (params == null) {
                return null;
            }
            try {
                Object obj = params.get(SeriesCompleteList.PARAMS_MODULE_ID);
                if (obj instanceof String) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                String str4 = "";
                if (str == null) {
                    str = "";
                }
                Object obj2 = params.get(SeriesCompleteList.PARAMS_SENSE_SOURCE);
                if (obj2 instanceof String) {
                    str2 = (String) obj2;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                Object obj3 = params.get("title");
                if (obj3 instanceof String) {
                    str3 = (String) obj3;
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    str4 = str3;
                }
                return new SeriesCompleteList(new SeriesCompletedArgs(str, str2, str4));
            } catch (Exception e3) {
                e3.getMessage();
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeriesCompleteList(@NotNull SeriesCompletedArgs args) {
        super(PATH);
        Intrinsics.checkNotNullParameter(args, "args");
        this.args = args;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args.getModuleId(), PARAMS_MODULE_ID);
        c28863f.m53835c(this.args.getCom.dramawave.core.router.path.SeriesCompleteList.PARAMS_SENSE_SOURCE java.lang.String(), PARAMS_SENSE_SOURCE);
        c28863f.m53835c(this.args.getTitle(), "title");
        return c28863f;
    }
}
