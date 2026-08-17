package androidx.window.area;

import androidx.window.core.ExperimentalWindowApi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowAreaController.kt */
@ExperimentalWindowApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/area/EmptyDecorator;", "Landroidx/window/area/WindowAreaControllerDecorator;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class EmptyDecorator implements WindowAreaControllerDecorator {

    /* renamed from: a */
    @NotNull
    public static final EmptyDecorator f31621a = new EmptyDecorator();

    @Override // androidx.window.area.WindowAreaControllerDecorator
    @NotNull
    /* renamed from: a */
    public final WindowAreaController mo12798a(@NotNull WindowAreaController controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        return controller;
    }
}
