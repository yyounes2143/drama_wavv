package androidx.core.os;

import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BuildCompat.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u000e¨\u0006\u0017"}, m51405d2 = {"Landroidx/core/os/BuildCompat;", "", "<init>", "()V", "", "codename", "buildCodename", "", "a", "(Ljava/lang/String;Ljava/lang/String;)Z", "b", "()Z", "c", "", "I", "R_EXTENSION_INT", "S_EXTENSION_INT", "d", "T_EXTENSION_INT", "e", "AD_SERVICES_EXTENSION_INT", "Api30Impl", "PrereleaseSdkCheck", "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class BuildCompat {

    /* renamed from: a */
    @NotNull
    public static final BuildCompat f26808a = new BuildCompat();

    /* renamed from: b, reason: from kotlin metadata */
    @ChecksSdkIntAtLeast
    public static final int R_EXTENSION_INT;

    /* renamed from: c, reason: from kotlin metadata */
    @ChecksSdkIntAtLeast
    public static final int S_EXTENSION_INT;

    /* renamed from: d, reason: from kotlin metadata */
    @ChecksSdkIntAtLeast
    public static final int T_EXTENSION_INT;

    /* renamed from: e, reason: from kotlin metadata */
    @ChecksSdkIntAtLeast
    public static final int AD_SERVICES_EXTENSION_INT;

    /* compiled from: BuildCompat.kt */
    @Retention(RetentionPolicy.CLASS)
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;", "", "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public @interface PrereleaseSdkCheck {
    }

    /* compiled from: BuildCompat.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/core/os/BuildCompat$Api30Impl;", "", "<init>", "()V", "", "extension", "a", "(I)I", "core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Api30Impl {

        /* renamed from: a */
        @NotNull
        public static final Api30Impl f26813a = new Api30Impl();

        private Api30Impl() {
        }

        /* renamed from: a */
        public final int m9926a(int extension) {
            return SdkExtensions.getExtensionVersion(extension);
        }
    }

    static {
        int i10;
        int i11;
        int i12;
        int i13 = Build.VERSION.SDK_INT;
        int i14 = 0;
        if (i13 >= 30) {
            i10 = Api30Impl.f26813a.m9926a(30);
        } else {
            i10 = 0;
        }
        R_EXTENSION_INT = i10;
        if (i13 >= 30) {
            i11 = Api30Impl.f26813a.m9926a(31);
        } else {
            i11 = 0;
        }
        S_EXTENSION_INT = i11;
        if (i13 >= 30) {
            i12 = Api30Impl.f26813a.m9926a(33);
        } else {
            i12 = 0;
        }
        T_EXTENSION_INT = i12;
        if (i13 >= 30) {
            i14 = Api30Impl.f26813a.m9926a(1000000);
        }
        AD_SERVICES_EXTENSION_INT = i14;
    }

    @ChecksSdkIntAtLeast
    @InterfaceC0082d
    /* renamed from: b */
    public static final boolean m9924b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 33) {
            if (i10 >= 32) {
                String CODENAME = Build.VERSION.CODENAME;
                Intrinsics.checkNotNullExpressionValue(CODENAME, "CODENAME");
                if (m9923a("Tiramisu", CODENAME)) {
                }
            }
            return false;
        }
        return true;
    }

    @ChecksSdkIntAtLeast
    /* renamed from: c */
    public static final boolean m9925c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 35) {
            if (i10 >= 34) {
                String CODENAME = Build.VERSION.CODENAME;
                Intrinsics.checkNotNullExpressionValue(CODENAME, "CODENAME");
                if (m9923a("VanillaIceCream", CODENAME)) {
                }
            }
            return false;
        }
        return true;
    }

    private BuildCompat() {
    }

    @RestrictTo
    @VisibleForTesting
    /* renamed from: a */
    public static final boolean m9923a(@NotNull String codename, @NotNull String buildCodename) {
        Intrinsics.checkNotNullParameter(codename, "codename");
        Intrinsics.checkNotNullParameter(buildCodename, "buildCodename");
        if (Intrinsics.areEqual("REL", buildCodename)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = buildCodename.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = codename.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        if (upperCase.compareTo(upperCase2) < 0) {
            return false;
        }
        return true;
    }
}
