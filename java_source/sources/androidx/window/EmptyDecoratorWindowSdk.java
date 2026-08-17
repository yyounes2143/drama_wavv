package androidx.window;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowSdkExtensions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/EmptyDecoratorWindowSdk;", "Landroidx/window/WindowSdkExtensionsDecorator;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class EmptyDecoratorWindowSdk implements WindowSdkExtensionsDecorator {

    /* renamed from: a */
    @NotNull
    public static final EmptyDecoratorWindowSdk f31608a = new EmptyDecoratorWindowSdk();

    @Override // androidx.window.WindowSdkExtensionsDecorator
    @NotNull
    /* renamed from: a */
    public final WindowSdkExtensions mo12793a(@NotNull WindowSdkExtensions$Companion$getInstance$1 windowSdkExtensions) {
        Intrinsics.checkNotNullParameter(windowSdkExtensions, "windowSdkExtensions");
        return windowSdkExtensions;
    }
}
