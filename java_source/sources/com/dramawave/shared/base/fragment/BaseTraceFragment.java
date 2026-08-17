package com.dramawave.shared.base.fragment;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BaseTraceFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/fragment/BaseF;", "<init>", "()V", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class BaseTraceFragment<VB extends ViewBinding> extends BaseF<VB> {

    /* renamed from: l */
    public static final int f76170l = 0;

    /* renamed from: V3 */
    public static void m30546V3(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        List<Fragment> m11443N = fragmentManager.m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (Fragment fragment : m11443N) {
            if (fragment instanceof DialogFragment) {
                DialogFragment dialogFragment = (DialogFragment) fragment;
                if (dialogFragment.isAdded()) {
                    dialogFragment.dismissAllowingStateLoss();
                }
            }
        }
    }
}
