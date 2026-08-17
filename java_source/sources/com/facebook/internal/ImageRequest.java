package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import com.dramawave.feature.home.ugc.C10585b;
import com.google.ads.mediation.vungle.VungleConstants;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p562d7.C25910j;

/* compiled from: ImageRequest.kt */
/* loaded from: classes4.dex */
public final class ImageRequest {

    /* renamed from: f */
    @NotNull
    public static final Companion f90489f = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final Context f90490a;

    /* renamed from: b */
    @NotNull
    public final Uri f90491b;

    /* renamed from: c */
    @Nullable
    public final C10585b f90492c;

    /* renamed from: d */
    public final boolean f90493d;

    /* renamed from: e */
    @NotNull
    public final Object f90494e;

    /* compiled from: ImageRequest.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0007J,\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/facebook/internal/ImageRequest$Companion;", "", "()V", "ACCESS_TOKEN_PARAM", "", "HEIGHT_PARAM", "MIGRATION_PARAM", "MIGRATION_VALUE", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "UNSPECIFIED_DIMENSION", "", "WIDTH_PARAM", "getProfilePictureUri", "Landroid/net/Uri;", VungleConstants.KEY_USER_ID, "width", "height", "accessToken", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Uri getProfilePictureUri(@Nullable String userId, int width, int height) {
            return getProfilePictureUri(userId, width, height, "");
        }

        private Companion() {
        }

        @NotNull
        public final Uri getProfilePictureUri(@Nullable String userId, int width, int height, @Nullable String accessToken) {
            C19723H.m35156g(userId, VungleConstants.KEY_USER_ID);
            int max = Math.max(width, 0);
            int max2 = Math.max(height, 0);
            if (max == 0 && max2 == 0) {
                throw new IllegalArgumentException("Either width or height must be greater than 0");
            }
            Uri.Builder buildUpon = Uri.parse(C19707B.m35080b()).buildUpon();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Uri.Builder path = buildUpon.path(C0619b.m1099a(new Object[]{C25910j.m49920e(), userId}, 2, Locale.US, "%s/%s/picture", "java.lang.String.format(locale, format, *args)"));
            if (max2 != 0) {
                path.appendQueryParameter("height", String.valueOf(max2));
            }
            if (max != 0) {
                path.appendQueryParameter("width", String.valueOf(max));
            }
            path.appendQueryParameter("migration_overrides", "{october_2012:true}");
            if (!C19722G.m35108D(accessToken)) {
                path.appendQueryParameter("access_token", accessToken);
            } else if (!C19722G.m35108D(C25910j.m49918c()) && !C19722G.m35108D(C25910j.m49917b())) {
                path.appendQueryParameter("access_token", C25910j.m49917b() + '|' + C25910j.m49918c());
            }
            Uri build = path.build();
            Intrinsics.checkNotNullExpressionValue(build, "builder.build()");
            return build;
        }
    }

    /* compiled from: ImageRequest.kt */
    /* renamed from: com.facebook.internal.ImageRequest$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC19728a {
    }

    public ImageRequest(Context context, Uri uri, C10585b c10585b, boolean z10, Object obj) {
        this.f90490a = context;
        this.f90491b = uri;
        this.f90492c = c10585b;
        this.f90493d = z10;
        this.f90494e = obj;
    }
}
