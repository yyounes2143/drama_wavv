package com.dramawave.shared.base.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseBindingDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;", "Landroidx/viewbinding/ViewBinding;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/appcompat/app/AppCompatDialogFragment;", "<init>", "()V", "a", "Landroidx/viewbinding/ViewBinding;", "_binding", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class BaseBindingDialogFragment<T extends ViewBinding> extends AppCompatDialogFragment {

    /* renamed from: b */
    public static final int f76038b = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private T _binding;

    @NotNull
    /* renamed from: O3 */
    public abstract ViewBinding mo22634O3(@NotNull LayoutInflater layoutInflater);

    @CallSuper
    public void initView(@Nullable Bundle bundle) {
    }

    @NotNull
    /* renamed from: N3 */
    public final T m30447N3() {
        T t3 = this._binding;
        Intrinsics.checkNotNull(t3);
        return t3;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        T t3 = (T) mo22634O3(inflater);
        this._binding = t3;
        Intrinsics.checkNotNull(t3);
        View root = t3.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        initView(bundle);
    }
}
