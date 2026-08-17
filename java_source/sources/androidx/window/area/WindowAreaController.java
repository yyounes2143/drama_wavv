package androidx.window.area;

import androidx.annotation.RestrictTo;
import androidx.window.core.ExperimentalWindowApi;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowAreaController.kt */
@ExperimentalWindowApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/area/WindowAreaController;", "", "<init>", "()V", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class WindowAreaController {

    /* renamed from: a */
    @NotNull
    public static final Companion f31628a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static WindowAreaControllerDecorator f31629b;

    /* renamed from: c */
    @NotNull
    public static final C0095q f31630c;

    /* compiled from: WindowAreaController.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0006R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Landroidx/window/area/WindowAreaController$Companion;", "", "<init>", "()V", "Landroidx/window/area/WindowAreaController;", "getOrCreate", "()Landroidx/window/area/WindowAreaController;", "Landroidx/window/area/WindowAreaControllerDecorator;", "overridingDecorator", "", "overrideDecorator", "(Landroidx/window/area/WindowAreaControllerDecorator;)V", "reset", "windowAreaController$delegate", "LB9/k;", "getWindowAreaController", "windowAreaController", "", "TAG", "Ljava/lang/String;", "decorator", "Landroidx/window/area/WindowAreaControllerDecorator;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final WindowAreaController getWindowAreaController() {
            return (WindowAreaController) WindowAreaController.f31630c.getValue();
        }

        @NotNull
        public final WindowAreaController getOrCreate() {
            return WindowAreaController.f31629b.mo12798a(getWindowAreaController());
        }

        @RestrictTo
        public final void reset() {
            WindowAreaController.f31629b = EmptyDecorator.f31621a;
        }

        @RestrictTo
        public final void overrideDecorator(@NotNull WindowAreaControllerDecorator overridingDecorator) {
            Intrinsics.checkNotNullParameter(overridingDecorator, "overridingDecorator");
            WindowAreaController.f31629b = overridingDecorator;
        }
    }

    static {
        Reflection.getOrCreateKotlinClass(WindowAreaController.class).getSimpleName();
        f31629b = EmptyDecorator.f31621a;
        f31630c = C0090l.m83b(new C4790c(0));
    }

    @RestrictTo
    public WindowAreaController() {
    }
}
