package androidx.window.core;

import androidx.annotation.IntRange;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExtensionsUtil.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/ExtensionsUtil;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ExtensionsUtil {

    /* renamed from: a */
    @NotNull
    public static final ExtensionsUtil f31656a = new ExtensionsUtil();

    @IntRange
    /* renamed from: a */
    public static int m12813a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            BuildConfig.f31648a.getClass();
            VerificationMode verificationMode = VerificationMode.f31668a;
            return 0;
        } catch (NullPointerException unused2) {
            BuildConfig.f31648a.getClass();
            VerificationMode verificationMode2 = VerificationMode.f31668a;
            return 0;
        } catch (UnsupportedOperationException unused3) {
            BuildConfig.f31648a.getClass();
            VerificationMode verificationMode3 = VerificationMode.f31668a;
            return 0;
        }
    }

    static {
        Reflection.getOrCreateKotlinClass(ExtensionsUtil.class).getSimpleName();
    }
}
