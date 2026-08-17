package androidx.slidingpanelayout.widget;

import androidx.window.layout.WindowInfoTracker;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1439T0;

/* compiled from: FoldingFeatureObserver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;", "", "OnFoldingFeatureChangeListener", "slidingpanelayout_release"}, m51406k = 1, m51407mv = {1, 6, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FoldingFeatureObserver {

    /* renamed from: a */
    @NotNull
    public final WindowInfoTracker f30853a;

    /* renamed from: b */
    @NotNull
    public final Executor f30854b;

    /* renamed from: c */
    @Nullable
    public C1439T0 f30855c;

    /* renamed from: d */
    @Nullable
    public OnFoldingFeatureChangeListener f30856d;

    /* compiled from: FoldingFeatureObserver.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;", "", "slidingpanelayout_release"}, m51406k = 1, m51407mv = {1, 6, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface OnFoldingFeatureChangeListener {
    }

    public FoldingFeatureObserver(@NotNull WindowInfoTracker windowInfoTracker, @NotNull Executor executor) {
        Intrinsics.checkNotNullParameter(windowInfoTracker, "windowInfoTracker");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f30853a = windowInfoTracker;
        this.f30854b = executor;
    }
}
