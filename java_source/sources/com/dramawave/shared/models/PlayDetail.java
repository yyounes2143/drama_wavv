package com.dramawave.shared.models;

import android.net.Uri;
import com.dramawave.core.router.route.RouteParam;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: PlayDetail.kt */
@RouteParam(path = "detail")
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/models/PlayDetail;", "Ly1/b;", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "", "source", "", "landscape", "<init>", "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Z)V", "Lcom/dramawave/shared/models/Source;", "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;Z)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "getArgs", "()Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "Z", "getLandscape", "()Z", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PlayDetail extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/detail";
    public static final int EXIT_CODE = 1;
    private static final int FLAG_ENABLED_NUMBER = 1;

    @NotNull
    private static final String FLAG_ENABLED_TEXT = "1";

    @NotNull
    private static final String FROM = "from";

    @NotNull
    private static final String FROM_SHARE = "from_share";

    @NotNull
    public static final String PARAMS_ARGS = "args";

    @NotNull
    private static final String PARAMS_CAMPAIGN = "campaign";

    @NotNull
    private static final String PARAMS_CAMPAIGN_NAME = "campaign_name";

    @NotNull
    private static final String PARAMS_CAMPAIGN_SHORT = "c";

    @NotNull
    private static final String PARAMS_EPISODE_ID = "episode_key";

    @NotNull
    public static final String PARAMS_ID = "id";

    @NotNull
    private static final String PARAMS_IS_LOADING = "notification_is_loading";

    @NotNull
    public static final String PARAMS_LANDSCAPE = "landscape";

    @NotNull
    public static final String PARAMS_NEED_SHOW_UGC = "need_show_ugc";

    @NotNull
    public static final String PARAMS_R_INFO = "r_info";

    @NotNull
    public static final String PARAMS_SOURCE = "source";

    @NotNull
    public static final String PARAMS_TYPE = "category_type";

    @NotNull
    private static final String PARAMS_WEBPAGE_EVENT_ID = "webpage_eventid";

    @NotNull
    public static final String PATH = "detail";

    @NotNull
    private static final String POP_ID = "pop_id";

    @NotNull
    private static final String RAW_DEEP_LINK = "deeplink";

    @NotNull
    private static final String SHARE = "share";

    @NotNull
    private final PlayDetailArgs args;
    private final boolean landscape;

    @NotNull
    private final String source;

    /* compiled from: PlayDetail.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0012R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0012R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0012R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u0012R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u0012R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0012R\u0014\u0010'\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u0012R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\u0012R\u0014\u0010)\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\u0012R\u0014\u0010*\u001a\u00020\u001f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010!¨\u0006+"}, m51405d2 = {"Lcom/dramawave/shared/models/PlayDetail$Companion;", "Ly1/a;", "<init>", "()V", "", "", "isEnabledFlag", "(Ljava/lang/Object;)Z", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", "Landroid/net/Uri;", "isPlayDetail", "(Landroid/net/Uri;)Z", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_ARGS", "PARAMS_ID", "PARAMS_TYPE", "PARAMS_SOURCE", "PARAMS_LANDSCAPE", "PARAMS_R_INFO", "PARAMS_NEED_SHOW_UGC", "FROM_SHARE", "FROM", "SHARE", "FLAG_ENABLED_TEXT", "", "FLAG_ENABLED_NUMBER", "I", "RAW_DEEP_LINK", "POP_ID", "PARAMS_EPISODE_ID", "PARAMS_IS_LOADING", "PARAMS_CAMPAIGN_SHORT", "PARAMS_CAMPAIGN", "PARAMS_CAMPAIGN_NAME", "PARAMS_WEBPAGE_EVENT_ID", "EXIT_CODE", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPlayDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetail.kt\ncom/dramawave/shared/models/PlayDetail$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean isEnabledFlag(Object obj) {
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (obj instanceof Number) {
                if (((Number) obj).intValue() == 1) {
                    return true;
                }
            } else if (obj instanceof String) {
                return Intrinsics.areEqual(obj, "1");
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00f1, code lost:
        
            if (r3 == null) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0135  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0146  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0158  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x016b  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x01aa  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x014b  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x013a  */
        @Override // p798y1.InterfaceC28858a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public p798y1.C28859b createRoute(@org.jetbrains.annotations.Nullable java.util.Map<java.lang.String, ? extends java.lang.Object> r36) {
            /*
                Method dump skipped, instructions count: 434
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.PlayDetail.Companion.createRoute(java.util.Map):y1.b");
        }

        public final boolean isPlayDetail(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "<this>");
            if (!Intrinsics.areEqual(uri.getPath(), "/detail") && !Intrinsics.areEqual(uri.getPath(), "/detail_legacy")) {
                return false;
            }
            return true;
        }
    }

    public /* synthetic */ PlayDetail(PlayDetailArgs playDetailArgs, String str, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(playDetailArgs, str, (i10 & 4) != 0 ? false : z10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayDetail(@NotNull PlayDetailArgs args, @NotNull String source, boolean z10) {
        super("detail");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
        this.args = args;
        this.source = source;
        this.landscape = z10;
    }

    @NotNull
    public final PlayDetailArgs getArgs() {
        return this.args;
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayDetail(@NotNull PlayDetailArgs args, @NotNull Source source, boolean z10) {
        this(args, source.getValue(), z10);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
    }

    public /* synthetic */ PlayDetail(PlayDetailArgs playDetailArgs, Source source, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(playDetailArgs, source, (i10 & 4) != 0 ? false : z10);
    }
}
