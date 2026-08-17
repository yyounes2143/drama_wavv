package com.dramawave.core.router.path;

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

/* compiled from: Ugc.kt */
@RouteParam(path = UgcCards.PATH)
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcCards;", "Ly1/b;", "", "seriesKey", "", "roleId", "fromSource", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Ljava/lang/String;", "Ljava/lang/Integer;", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcCards\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
/* loaded from: classes7.dex */
public final class UgcCards extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/ugc/cards";

    @NotNull
    public static final String FROM_SOURCE_BANNER = "banner";

    @NotNull
    public static final String FROM_SOURCE_DETAIL = "detail";

    @NotNull
    public static final String PARAMS_FROM_SOURCE = "from_source";

    @NotNull
    public static final String PARAMS_ROLE_ID = "role_id";

    @NotNull
    public static final String PARAMS_SERIES_KEY = "series_key";

    @NotNull
    public static final String PATH = "ugc/cards";

    @NotNull
    private final String fromSource;

    @Nullable
    private final Integer roleId;

    @NotNull
    private final String seriesKey;

    /* compiled from: Ugc.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000f¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcCards$Companion;", "Ly1/a;", "<init>", "()V", "", "", "parseIntOrNull", "(Ljava/lang/Object;)Ljava/lang/Integer;", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_SERIES_KEY", "PARAMS_ROLE_ID", "PARAMS_FROM_SOURCE", "FROM_SOURCE_BANNER", "FROM_SOURCE_DETAIL", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            Object obj;
            String str;
            String str2 = null;
            if (params != null) {
                obj = params.get("series_key");
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                str = null;
            }
            if (str == null) {
                return null;
            }
            Integer parseIntOrNull = parseIntOrNull(params.get(UgcCards.PARAMS_ROLE_ID));
            Object obj2 = params.get(UgcCards.PARAMS_FROM_SOURCE);
            if (obj2 instanceof String) {
                str2 = (String) obj2;
            }
            if (str2 == null) {
                str2 = "detail";
            }
            return new UgcCards(str, parseIntOrNull, str2);
        }

        private Companion() {
        }

        private final Integer parseIntOrNull(Object obj) {
            if (obj instanceof String) {
                return StringsKt.toIntOrNull((String) obj);
            }
            if (obj instanceof Number) {
                return Integer.valueOf(((Number) obj).intValue());
            }
            return null;
        }
    }

    public /* synthetic */ UgcCards(String str, Integer num, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? "detail" : str2);
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.seriesKey, "series_key");
        Integer num = this.roleId;
        if (num != null) {
            c28863f.m53835c(Integer.valueOf(num.intValue()), PARAMS_ROLE_ID);
        }
        c28863f.m53835c(this.fromSource, PARAMS_FROM_SOURCE);
        return c28863f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCards(@NotNull String seriesKey, @Nullable Integer num, @NotNull String fromSource) {
        super(PATH);
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(fromSource, "fromSource");
        this.seriesKey = seriesKey;
        this.roleId = num;
        this.fromSource = fromSource;
    }
}
