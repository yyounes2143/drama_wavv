package androidx.window.layout.util;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.window.layout.WindowMetrics;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowMetricsCompatHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/util/WindowMetricsCompatHelper;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface WindowMetricsCompatHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f32056a = Companion.$$INSTANCE;

    /* compiled from: WindowMetricsCompatHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;", "", "<init>", "()V", Constants.GET_INSTANCE, "Landroidx/window/layout/util/WindowMetricsCompatHelper;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final WindowMetricsCompatHelper getInstance() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                return WindowMetricsCompatHelperApi34Impl.f32058b;
            }
            if (i10 >= 30) {
                return WindowMetricsCompatHelperApi30Impl.f32057b;
            }
            return WindowMetricsCompatHelperBaseImpl.f32059b;
        }

        private Companion() {
        }
    }

    @RequiresApi
    @NotNull
    /* renamed from: a */
    WindowMetrics mo12979a(@NotNull android.view.WindowMetrics windowMetrics, float f10);

    @NotNull
    /* renamed from: b */
    WindowMetrics mo12980b(@NotNull Context context, @NotNull DensityCompatHelper densityCompatHelper);

    @NotNull
    /* renamed from: c */
    WindowMetrics mo12981c(@NotNull Activity activity, @NotNull DensityCompatHelper densityCompatHelper);
}
