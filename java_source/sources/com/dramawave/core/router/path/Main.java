package com.dramawave.core.router.path;

import android.net.Uri;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: Main.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/router/path/Main;", "Ly1/b;", "<init>", "()V", "a", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class Main extends C28859b {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final String f44412b = "main";

    /* renamed from: c */
    @NotNull
    public static final String f44413c = "home";

    /* renamed from: d */
    @NotNull
    private static final String f44414d = "profile";

    /* renamed from: e */
    @NotNull
    public static final String f44415e = "rewards";

    /* renamed from: f */
    @NotNull
    private static final String f44416f = "library";

    /* renamed from: g */
    @NotNull
    private static final String f44417g = "theater";

    /* renamed from: h */
    @NotNull
    private static final String f44418h = "foryou";

    /* renamed from: i */
    @NotNull
    public static final String f44419i = "dramawave://dramawave.app/main";

    /* renamed from: j */
    @NotNull
    public static final String f44420j = "dramawave://dramawave.app/profile";

    /* renamed from: k */
    @NotNull
    public static final String f44421k = "dramawave://dramawave.app/rewards";

    /* renamed from: l */
    @NotNull
    public static final String f44422l = "dramawave://dramawave.app/library";

    /* renamed from: m */
    @NotNull
    public static final String f44423m = "dramawave://dramawave.app/home";

    /* renamed from: n */
    @NotNull
    public static final String f44424n = "dramawave://dramawave.app/foryou";

    /* renamed from: o */
    @NotNull
    public static final String f44425o = "dramawave://dramawave.app/theater";

    /* renamed from: p */
    @NotNull
    public static final String f44426p = "tabType";

    /* compiled from: Main.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0017¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/core/router/path/Main$Companion;", "", "<init>", "()V", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "", "PATH_HOME", "PATH_PROFILE", "PATH_REWARDS", "PATH_LIBRARY", "PATH_THEATER", "PATH_HOME_RECOMMEND", "DEEPLINK", "DEEPLINK_PROFILE", "DEEPLINK_REWARDS", "DEEPLINK_LIBRARY", "DEEPLINK_HOME", "DEEPLINK_HOME_RECOMMEND", "DEEPLINK_THEATER", "PARAMS_TAB_TYPE", "isMainTab", "", "Landroid/net/Uri;", "(Landroid/net/Uri;)Z", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isMainTab(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "<this>");
            if (!Intrinsics.areEqual(uri.getPath(), "/profile") && !Intrinsics.areEqual(uri.getPath(), "/rewards") && !Intrinsics.areEqual(uri.getPath(), "/library") && !Intrinsics.areEqual(uri.getPath(), "/home") && !Intrinsics.areEqual(uri.getPath(), "/foryou") && !Intrinsics.areEqual(uri.getPath(), "/theater")) {
                return false;
            }
            return true;
        }
    }

    public Main() {
        super(f44412b);
    }

    @Override // p798y1.C28859b
    @NotNull
    public final C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53834b().add(67108864);
        return c28863f;
    }
}
