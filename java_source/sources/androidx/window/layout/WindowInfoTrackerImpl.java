package androidx.window.layout;

import android.app.Activity;
import androidx.window.WindowSdkExtensions;
import androidx.window.layout.adapter.WindowBackend;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: WindowInfoTrackerImpl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/WindowInfoTrackerImpl;", "Landroidx/window/layout/WindowInfoTracker;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WindowInfoTrackerImpl implements WindowInfoTracker {

    /* renamed from: b */
    @NotNull
    public final WindowBackend f31970b;

    public WindowInfoTrackerImpl(@NotNull WindowMetricsCalculatorCompat windowMetricsCalculator, @NotNull WindowBackend windowBackend, @NotNull WindowSdkExtensions windowSdkExtensions) {
        Intrinsics.checkNotNullParameter(windowMetricsCalculator, "windowMetricsCalculator");
        Intrinsics.checkNotNullParameter(windowBackend, "windowBackend");
        Intrinsics.checkNotNullParameter(windowSdkExtensions, "windowSdkExtensions");
        this.f31970b = windowBackend;
    }

    @Override // androidx.window.layout.WindowInfoTracker
    @NotNull
    /* renamed from: a */
    public final InterfaceC27662f<WindowLayoutInfo> mo12934a(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        C27654b m52429d = C27666h.m52429d(new WindowInfoTrackerImpl$windowLayoutInfo$2(this, activity, null));
        C2348b c2348b = C1465e0.f3943a;
        return C27666h.m52441p(m52429d, C2138q.f5392a);
    }
}
