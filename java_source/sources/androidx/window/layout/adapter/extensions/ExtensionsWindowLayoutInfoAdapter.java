package androidx.window.layout.adapter.extensions;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.core.Bounds;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.HardwareFoldingFeature;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.WindowMetrics;
import androidx.window.layout.WindowMetricsCalculatorCompat;
import androidx.window.layout.util.WindowMetricsCompatHelper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExtensionsWindowLayoutInfoAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExtensionsWindowLayoutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1611#2,9:138\n1863#2:147\n1864#2:149\n1620#2:150\n1755#2,3:151\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter\n*L\n87#1:138,9\n87#1:147\n87#1:149\n87#1:150\n98#1:151,3\n87#1:148\n*E\n"})
/* loaded from: classes9.dex */
public final class ExtensionsWindowLayoutInfoAdapter {

    /* renamed from: a */
    @NotNull
    public static final ExtensionsWindowLayoutInfoAdapter f31991a = new ExtensionsWindowLayoutInfoAdapter();

    @Nullable
    /* renamed from: a */
    public static HardwareFoldingFeature m12943a(@NotNull WindowMetrics windowMetrics, @NotNull FoldingFeature oemFeature) {
        HardwareFoldingFeature.Type fold;
        FoldingFeature.State state;
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Intrinsics.checkNotNullParameter(oemFeature, "oemFeature");
        int type = oemFeature.getType();
        if (type != 1) {
            if (type != 2) {
                return null;
            }
            fold = HardwareFoldingFeature.Type.f31961b.getHINGE();
        } else {
            fold = HardwareFoldingFeature.Type.f31961b.getFOLD();
        }
        int state2 = oemFeature.getState();
        if (state2 != 1) {
            if (state2 != 2) {
                return null;
            }
            state = FoldingFeature.State.f31955c;
        } else {
            state = FoldingFeature.State.f31954b;
        }
        Rect bounds = oemFeature.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        Bounds bounds2 = new Bounds(bounds);
        Rect m12809c = windowMetrics.f31976a.m12809c();
        if (bounds2.m12807a() == 0 && bounds2.m12808b() == 0) {
            return null;
        }
        if (bounds2.m12808b() != m12809c.width() && bounds2.m12807a() != m12809c.height()) {
            return null;
        }
        if (bounds2.m12808b() < m12809c.width() && bounds2.m12807a() < m12809c.height()) {
            return null;
        }
        if (bounds2.m12808b() == m12809c.width() && bounds2.m12807a() == m12809c.height()) {
            return null;
        }
        Rect bounds3 = oemFeature.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds3, "getBounds(...)");
        return new HardwareFoldingFeature(new Bounds(bounds3), fold, state);
    }

    @NotNull
    /* renamed from: b */
    public static WindowLayoutInfo m12944b(@NotNull Context context, @NotNull androidx.window.extensions.layout.WindowLayoutInfo info) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(info, "info");
        WindowMetricsCalculatorCompat windowMetricsCalculatorCompat = new WindowMetricsCalculatorCompat(0);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            Intrinsics.checkNotNullParameter(context, "context");
            return m12945c(WindowMetricsCompatHelper.f32056a.getInstance().mo12980b(context, windowMetricsCalculatorCompat.f31979b), info);
        }
        if (i10 >= 29 && (context instanceof Activity)) {
            return m12945c(windowMetricsCalculatorCompat.mo12936a((Activity) context), info);
        }
        throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
    }

    @NotNull
    /* renamed from: c */
    public static WindowLayoutInfo m12945c(@NotNull WindowMetrics windowMetrics, @NotNull androidx.window.extensions.layout.WindowLayoutInfo info) {
        HardwareFoldingFeature hardwareFoldingFeature;
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Intrinsics.checkNotNullParameter(info, "info");
        List<androidx.window.extensions.layout.FoldingFeature> displayFeatures = info.getDisplayFeatures();
        Intrinsics.checkNotNullExpressionValue(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (androidx.window.extensions.layout.FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof androidx.window.extensions.layout.FoldingFeature) {
                f31991a.getClass();
                hardwareFoldingFeature = m12943a(windowMetrics, foldingFeature);
            } else {
                hardwareFoldingFeature = null;
            }
            if (hardwareFoldingFeature != null) {
                arrayList.add(hardwareFoldingFeature);
            }
        }
        return new WindowLayoutInfo(arrayList);
    }
}
