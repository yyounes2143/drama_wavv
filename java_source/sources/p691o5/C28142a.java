package p691o5;

import android.util.SparseLongArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StarLoggerFragmentLifecycleCallbacks.kt */
/* renamed from: o5.a */
/* loaded from: classes9.dex */
public final class C28142a extends FragmentManager.FragmentLifecycleCallbacks {

    /* renamed from: a */
    @NotNull
    private final SparseLongArray f123162a = new SparseLongArray();

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void onFragmentPaused(@NotNull FragmentManager fm, @NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fm, "fm");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        super.onFragmentPaused(fm, fragment);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void onFragmentResumed(@NotNull FragmentManager fm, @NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fm, "fm");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        super.onFragmentResumed(fm, fragment);
    }
}
