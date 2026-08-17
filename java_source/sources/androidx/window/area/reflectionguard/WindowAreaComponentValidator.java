package androidx.window.area.reflectionguard;

import androidx.window.extensions.area.ExtensionWindowAreaPresentation;
import androidx.window.reflection.ReflectionUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowAreaComponentValidator.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class WindowAreaComponentValidator {

    /* renamed from: a */
    @NotNull
    public static final WindowAreaComponentValidator f31636a = new WindowAreaComponentValidator();

    /* renamed from: a */
    public static boolean m12803a(int i10, @NotNull Class extensionWindowAreaPresentation) {
        Intrinsics.checkNotNullParameter(extensionWindowAreaPresentation, "extensionWindowAreaPresentation");
        if (i10 <= 2) {
            return false;
        }
        ReflectionUtils.f32060a.getClass();
        return ReflectionUtils.m12988f(extensionWindowAreaPresentation, ExtensionWindowAreaPresentation.class);
    }

    /* renamed from: b */
    public static boolean m12804b(int i10, @NotNull Class extensionWindowAreaStatus) {
        Intrinsics.checkNotNullParameter(extensionWindowAreaStatus, "extensionWindowAreaStatus");
        if (i10 <= 2) {
            return false;
        }
        ReflectionUtils.f32060a.getClass();
        return ReflectionUtils.m12988f(extensionWindowAreaStatus, ExtensionWindowAreaStatusRequirements.class);
    }

    /* renamed from: c */
    public static boolean m12805c(int i10, @NotNull Class windowAreaComponent) {
        Intrinsics.checkNotNullParameter(windowAreaComponent, "windowAreaComponent");
        if (i10 <= 2) {
            return false;
        }
        ReflectionUtils.f32060a.getClass();
        return ReflectionUtils.m12988f(windowAreaComponent, WindowAreaComponentApi3Requirements.class);
    }
}
