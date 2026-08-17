package com.facebook;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.EnumC25904d;

/* compiled from: LegacyTokenHelper.kt */
/* loaded from: classes3.dex */
public final class LegacyTokenHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f89868a = new Companion(null);

    /* compiled from: LegacyTokenHelper.kt */
    @Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b0\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ)\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b!\u0010\"J%\u0010$\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060#H\u0007¢\u0006\u0004\b$\u0010%J%\u0010&\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060#H\u0007¢\u0006\u0004\b&\u0010%J%\u0010'\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060#H\u0007¢\u0006\u0004\b'\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020(H\u0007¢\u0006\u0004\b+\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b-\u0010\u0018J\u001f\u0010.\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\bH\u0007¢\u0006\u0004\b.\u0010\u001aJ\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b/\u0010\u001dJ\u001f\u00100\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u001bH\u0007¢\u0006\u0004\b0\u0010\u001fJ\u0019\u00101\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b1\u0010\u0013J!\u00102\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b2\u0010\u0016R\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b5\u00104R\u0014\u00106\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b6\u00104R\u0014\u00107\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u00108\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b8\u00104R\u0014\u00109\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b;\u00104R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b<\u00104R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u00104R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b>\u00104R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b?\u00104R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b@\u00104R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00104R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u00104R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bD\u00104R\u0014\u0010E\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bE\u00104R\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u00104R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bG\u00104R\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bH\u00104R\u0014\u0010I\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bI\u00104R\u0014\u0010J\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bJ\u00104R\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u00104R\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bL\u00104R\u0014\u0010M\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bM\u00104R\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bN\u00104R\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bO\u00104R\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bP\u00104R\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bQ\u00104R\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bR\u00104R\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bS\u00104R\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bT\u00104R\u0014\u0010U\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bU\u00104R\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bV\u00104R\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bW\u00104¨\u0006X"}, m51405d2 = {"Lcom/facebook/LegacyTokenHelper$Companion;", "", "<init>", "()V", "Landroid/os/Bundle;", "bundle", "", "key", "Ljava/util/Date;", "getDate", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;", "date", "", "putDate", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V", "", "hasTokenInformation", "(Landroid/os/Bundle;)Z", "getToken", "(Landroid/os/Bundle;)Ljava/lang/String;", "value", "putToken", "(Landroid/os/Bundle;Ljava/lang/String;)V", "getExpirationDate", "(Landroid/os/Bundle;)Ljava/util/Date;", "putExpirationDate", "(Landroid/os/Bundle;Ljava/util/Date;)V", "", "getExpirationMilliseconds", "(Landroid/os/Bundle;)J", "putExpirationMilliseconds", "(Landroid/os/Bundle;J)V", "", "getPermissions", "(Landroid/os/Bundle;)Ljava/util/Set;", "", "putPermissions", "(Landroid/os/Bundle;Ljava/util/Collection;)V", "putDeclinedPermissions", "putExpiredPermissions", "Ld7/d;", "getSource", "(Landroid/os/Bundle;)Ld7/d;", "putSource", "(Landroid/os/Bundle;Ld7/d;)V", "getLastRefreshDate", "putLastRefreshDate", "getLastRefreshMilliseconds", "putLastRefreshMilliseconds", "getApplicationId", "putApplicationId", "APPLICATION_ID_KEY", "Ljava/lang/String;", "DECLINED_PERMISSIONS_KEY", "DEFAULT_CACHE_KEY", "EXPIRATION_DATE_KEY", "EXPIRED_PERMISSIONS_KEY", "INVALID_BUNDLE_MILLISECONDS", "J", "IS_SSO_KEY", "JSON_VALUE", "JSON_VALUE_ENUM_TYPE", "JSON_VALUE_TYPE", "LAST_REFRESH_DATE_KEY", "PERMISSIONS_KEY", "kotlin.jvm.PlatformType", "TAG", "TOKEN_KEY", "TOKEN_SOURCE_KEY", "TYPE_BOOLEAN", "TYPE_BOOLEAN_ARRAY", "TYPE_BYTE", "TYPE_BYTE_ARRAY", "TYPE_CHAR", "TYPE_CHAR_ARRAY", "TYPE_DOUBLE", "TYPE_DOUBLE_ARRAY", "TYPE_ENUM", "TYPE_FLOAT", "TYPE_FLOAT_ARRAY", "TYPE_INTEGER", "TYPE_INTEGER_ARRAY", "TYPE_LONG", "TYPE_LONG_ARRAY", "TYPE_SHORT", "TYPE_SHORT_ARRAY", "TYPE_STRING", "TYPE_STRING_LIST", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Date getDate(Bundle bundle, String key) {
            if (bundle == null) {
                return null;
            }
            long j10 = bundle.getLong(key, Long.MIN_VALUE);
            if (j10 == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j10);
        }

        public final boolean hasTokenInformation(@Nullable Bundle bundle) {
            String string;
            if (bundle == null || (string = bundle.getString("com.facebook.TokenCachingStrategy.Token")) == null || string.length() == 0 || bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate", 0L) == 0) {
                return false;
            }
            return true;
        }

        private Companion() {
        }

        @Nullable
        public final String getApplicationId(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.ApplicationId");
        }

        @Nullable
        public final Date getExpirationDate(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return getDate(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        public final long getExpirationMilliseconds(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        @Nullable
        public final Date getLastRefreshDate(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return getDate(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        public final long getLastRefreshMilliseconds(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getLong("com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        @Nullable
        public final Set<String> getPermissions(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.TokenCachingStrategy.Permissions");
            if (stringArrayList == null) {
                return null;
            }
            return new HashSet(stringArrayList);
        }

        @Nullable
        public final EnumC25904d getSource(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            if (bundle.containsKey("com.facebook.TokenCachingStrategy.AccessTokenSource")) {
                return (EnumC25904d) bundle.getSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource");
            }
            if (bundle.getBoolean("com.facebook.TokenCachingStrategy.IsSSO")) {
                return EnumC25904d.FACEBOOK_APPLICATION_WEB;
            }
            return EnumC25904d.WEB_VIEW;
        }

        @Nullable
        public final String getToken(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.Token");
        }

        public final void putApplicationId(@NotNull Bundle bundle, @Nullable String value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            bundle.putString("com.facebook.TokenCachingStrategy.ApplicationId", value);
        }

        public final void putDeclinedPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.DeclinedPermissions", new ArrayList<>(value));
        }

        public final void putExpirationDate(@NotNull Bundle bundle, @NotNull Date value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            putDate(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate", value);
        }

        public final void putExpirationMilliseconds(@NotNull Bundle bundle, long value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            bundle.putLong("com.facebook.TokenCachingStrategy.ExpirationDate", value);
        }

        public final void putExpiredPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.ExpiredPermissions", new ArrayList<>(value));
        }

        public final void putLastRefreshDate(@NotNull Bundle bundle, @NotNull Date value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            putDate(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate", value);
        }

        public final void putLastRefreshMilliseconds(@NotNull Bundle bundle, long value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            bundle.putLong("com.facebook.TokenCachingStrategy.LastRefreshDate", value);
        }

        public final void putPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.Permissions", new ArrayList<>(value));
        }

        public final void putSource(@NotNull Bundle bundle, @NotNull EnumC25904d value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource", value);
        }

        public final void putToken(@NotNull Bundle bundle, @NotNull String value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putString("com.facebook.TokenCachingStrategy.Token", value);
        }

        private final void putDate(Bundle bundle, String key, Date date) {
            bundle.putLong(key, date.getTime());
        }
    }
}
