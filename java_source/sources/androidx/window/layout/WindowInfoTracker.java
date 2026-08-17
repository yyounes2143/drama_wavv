package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.window.WindowSdkExtensions;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.adapter.WindowBackend;
import androidx.window.layout.adapter.extensions.ExtensionWindowBackend;
import androidx.window.layout.adapter.sidecar.SidecarWindowBackend;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInfoTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/WindowInfoTracker;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"})
/* loaded from: classes4.dex */
public interface WindowInfoTracker {

    /* renamed from: a */
    @NotNull
    public static final Companion f31969a = Companion.$$INSTANCE;

    /* compiled from: WindowInfoTracker.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R#\u0010\u001b\u001a\u0004\u0018\u00010\u00158@X\u0080\u0084\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m51405d2 = {"Landroidx/window/layout/WindowInfoTracker$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/window/layout/WindowInfoTracker;", "getOrCreate", "(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;", "Landroidx/window/layout/WindowInfoTrackerDecorator;", "overridingDecorator", "", "overrideDecorator", "(Landroidx/window/layout/WindowInfoTrackerDecorator;)V", "reset", "", "DEBUG", "Z", "", "TAG", "Ljava/lang/String;", "Landroidx/window/layout/adapter/WindowBackend;", "extensionBackend$delegate", "LB9/k;", "getExtensionBackend$window_release", "()Landroidx/window/layout/adapter/WindowBackend;", "getExtensionBackend$window_release$annotations", "extensionBackend", "decorator", "Landroidx/window/layout/WindowInfoTrackerDecorator;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        private static final boolean DEBUG = false;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Nullable
        private static final String TAG = Reflection.getOrCreateKotlinClass(WindowInfoTracker.class).getSimpleName();

        /* renamed from: extensionBackend$delegate, reason: from kotlin metadata */
        @NotNull
        private static final InterfaceC0089k<WindowBackend> extensionBackend = C0090l.m83b(new C4859b(0));

        @NotNull
        private static WindowInfoTrackerDecorator decorator = EmptyDecorator.f31950a;

        /* JADX INFO: Access modifiers changed from: private */
        public static final WindowBackend extensionBackend_delegate$lambda$2() {
            SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider;
            WindowLayoutComponent m12930a;
            try {
                ClassLoader classLoader = WindowInfoTracker.class.getClassLoader();
                if (classLoader != null) {
                    safeWindowLayoutComponentProvider = new SafeWindowLayoutComponentProvider(classLoader, new ConsumerAdapter(classLoader));
                } else {
                    safeWindowLayoutComponentProvider = null;
                }
                if (safeWindowLayoutComponentProvider == null || (m12930a = safeWindowLayoutComponentProvider.m12930a()) == null) {
                    return null;
                }
                return ExtensionWindowBackend.f31981a.newInstance(m12930a, new ConsumerAdapter(classLoader));
            } catch (Throwable unused) {
                return null;
            }
        }

        public static /* synthetic */ void getExtensionBackend$window_release$annotations() {
        }

        @Nullable
        public final WindowBackend getExtensionBackend$window_release() {
            return extensionBackend.getValue();
        }

        @RestrictTo
        public final void reset() {
            decorator = EmptyDecorator.f31950a;
        }

        private Companion() {
        }

        @NotNull
        public final WindowInfoTracker getOrCreate(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            WindowBackend extensionBackend$window_release = getExtensionBackend$window_release();
            if (extensionBackend$window_release == null) {
                extensionBackend$window_release = SidecarWindowBackend.f32021c.getInstance(context);
            }
            return decorator.mo12927a(new WindowInfoTrackerImpl(new WindowMetricsCalculatorCompat(0), extensionBackend$window_release, WindowSdkExtensions.f31616b.getInstance()));
        }

        @RestrictTo
        public final void overrideDecorator(@NotNull WindowInfoTrackerDecorator overridingDecorator) {
            Intrinsics.checkNotNullParameter(overridingDecorator, "overridingDecorator");
            decorator = overridingDecorator;
        }
    }

    @NotNull
    /* renamed from: a */
    InterfaceC27662f<WindowLayoutInfo> mo12934a(@NotNull Activity activity);
}
