package androidx.compose.p326ui.platform;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidWindowInfo.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi30Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class BoundsHelperApi30Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi30Impl f22326b = new BoundsHelperApi30Impl();

    @Override // androidx.compose.p326ui.platform.BoundsHelper
    @NotNull
    /* renamed from: a */
    public final Rect mo8311a(@NotNull Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }
}
