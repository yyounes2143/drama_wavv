package androidx.window;

import androidx.annotation.IntRange;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.text.input.C3090a;
import androidx.window.core.ExtensionsUtil;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowSdkExtensions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/WindowSdkExtensions;", "", "<init>", "()V", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class WindowSdkExtensions {

    /* renamed from: b */
    @NotNull
    public static final Companion f31616b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static WindowSdkExtensionsDecorator f31617c = EmptyDecoratorWindowSdk.f31608a;

    /* renamed from: a */
    public final int f31618a;

    /* compiled from: WindowSdkExtensions.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007J\b\u0010\u000b\u001a\u00020\tH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/WindowSdkExtensions$Companion;", "", "<init>", "()V", Constants.GET_INSTANCE, "Landroidx/window/WindowSdkExtensions;", "decorator", "Landroidx/window/WindowSdkExtensionsDecorator;", "overrideDecorator", "", "overridingDecorator", "reset", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.window.WindowSdkExtensions$Companion$getInstance$1] */
        @NotNull
        public final WindowSdkExtensions getInstance() {
            return WindowSdkExtensions.f31617c.mo12793a(new WindowSdkExtensions() { // from class: androidx.window.WindowSdkExtensions$Companion$getInstance$1
            });
        }

        @RestrictTo
        public final void reset() {
            WindowSdkExtensions.f31617c = EmptyDecoratorWindowSdk.f31608a;
        }

        @RestrictTo
        public final void overrideDecorator(@NotNull WindowSdkExtensionsDecorator overridingDecorator) {
            Intrinsics.checkNotNullParameter(overridingDecorator, "overridingDecorator");
            WindowSdkExtensions.f31617c = overridingDecorator;
        }
    }

    @IntRange
    /* renamed from: a, reason: from getter */
    public final int getF31618a() {
        return this.f31618a;
    }

    /* renamed from: b */
    public final void m12797b(@IntRange int i10) {
        int i11 = this.f31618a;
        if (i11 >= i10) {
        } else {
            throw new UnsupportedOperationException(C3090a.m5596a(i10, i11, "This API requires extension version ", ", but the device is on "));
        }
    }

    @RestrictTo
    public WindowSdkExtensions() {
        ExtensionsUtil.f31656a.getClass();
        this.f31618a = ExtensionsUtil.m12813a();
    }
}
