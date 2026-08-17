package p188P7;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImmersionBar.kt */
/* renamed from: P7.a */
/* loaded from: classes9.dex */
public final class C1189a {
    /* renamed from: a */
    public static final void m1708a(@NotNull VideoChainComponentFragment hideStatusBar) {
        Intrinsics.checkNotNullParameter(hideStatusBar, "$this$hideStatusBar");
        FragmentActivity activity = hideStatusBar.getActivity();
        if (activity != null) {
            activity.getWindow().setFlags(1024, 1024);
        }
    }

    /* renamed from: b */
    public static final void m1709b(@NotNull VideoChainComponentFragment showStatusBar) {
        Intrinsics.checkNotNullParameter(showStatusBar, "$this$showStatusBar");
        FragmentActivity activity = showStatusBar.getActivity();
        if (activity != null) {
            activity.getWindow().clearFlags(1024);
        }
    }
}
