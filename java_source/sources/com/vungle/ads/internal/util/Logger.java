package com.vungle.ads.internal.util;

import android.util.Log;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* compiled from: Logger.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m51405d2 = {"Lcom/vungle/ads/internal/util/Logger;", "", "()V", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Logger {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static boolean enabled;

    /* compiled from: Logger.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\n\u0010\u0011\u001a\u00020\b*\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/vungle/ads/internal/util/Logger$Companion;", "", "()V", "enabled", "", "d", "", C24347s.z.f112201z, "", "message", "e", "throwable", "", "enable", "", "i", "w", "eraseSensitiveData", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: e */
        public final int m49804e(@NotNull String tag, @NotNull String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            if (Logger.enabled) {
                return Log.e(tag, eraseSensitiveData(message));
            }
            return -1;
        }

        /* renamed from: i */
        public final int m49806i(@NotNull String tag, @NotNull String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            if (Logger.enabled) {
                return Log.i(tag, eraseSensitiveData(message));
            }
            return -1;
        }

        /* renamed from: w */
        public final int m49808w(@NotNull String tag, @NotNull String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            if (Logger.enabled) {
                return Log.w(tag, eraseSensitiveData(message));
            }
            return -1;
        }

        private Companion() {
        }

        /* renamed from: d */
        public final int m49803d(@NotNull String tag, @NotNull String message) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            if (!Logger.enabled) {
                return -1;
            }
            return Log.d(tag, eraseSensitiveData(message));
        }

        @NotNull
        public final String eraseSensitiveData(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Pattern compile = Pattern.compile("[\\d]{1,3}\\.[\\d]{1,3}\\.[\\d]{1,3}\\.[\\d]{1,3}");
            Intrinsics.checkNotNullExpressionValue(compile, "compile(\"[\\\\d]{1,3}\\\\.[\\…[\\\\d]{1,3}\\\\.[\\\\d]{1,3}\")");
            return new Regex(compile).replace(str, "xxx.xxx.xxx.xxx");
        }

        /* renamed from: e */
        public final int m49805e(@NotNull String tag, @NotNull String message, @NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            if (!Logger.enabled) {
                return -1;
            }
            return Log.e(tag, eraseSensitiveData(message) + "; error: " + throwable.getLocalizedMessage());
        }

        public final void enable(boolean enabled) {
            Logger.enabled = enabled;
        }

        /* renamed from: i */
        public final int m49807i(@NotNull String tag, @NotNull String message, @NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            if (!Logger.enabled) {
                return -1;
            }
            return Log.i(tag, eraseSensitiveData(message) + "; error: " + throwable.getLocalizedMessage());
        }

        /* renamed from: w */
        public final int m49809w(@NotNull String tag, @NotNull String message, @NotNull Throwable throwable) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            if (!Logger.enabled) {
                return -1;
            }
            return Log.w(tag, eraseSensitiveData(message) + "; error: " + throwable.getLocalizedMessage());
        }
    }

    /* renamed from: e */
    public static final int m49797e(@NotNull String str, @NotNull String str2) {
        return INSTANCE.m49804e(str, str2);
    }

    /* renamed from: i */
    public static final int m49799i(@NotNull String str, @NotNull String str2) {
        return INSTANCE.m49806i(str, str2);
    }

    /* renamed from: w */
    public static final int m49801w(@NotNull String str, @NotNull String str2) {
        return INSTANCE.m49808w(str, str2);
    }

    /* renamed from: d */
    public static final int m49796d(@NotNull String str, @NotNull String str2) {
        return INSTANCE.m49803d(str, str2);
    }

    /* renamed from: e */
    public static final int m49798e(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
        return INSTANCE.m49805e(str, str2, th);
    }

    /* renamed from: i */
    public static final int m49800i(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
        return INSTANCE.m49807i(str, str2, th);
    }

    /* renamed from: w */
    public static final int m49802w(@NotNull String str, @NotNull String str2, @NotNull Throwable th) {
        return INSTANCE.m49809w(str, str2, th);
    }
}
