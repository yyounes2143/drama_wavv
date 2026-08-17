package com.dramawave.shared.p448ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.DialogFragment;
import androidx.viewbinding.ViewBinding;
import com.dramawave.app.C7887d0;
import com.dramawave.app.ViewOnClickListenerC7919f0;
import com.dramawave.app.ViewOnClickListenerC7921g0;
import com.dramawave.feature.develop.ViewOnClickListenerC9103m;
import com.dramawave.feature.home.architecture.dialog.LandscapeEpisodeSelectDialog;
import com.dramawave.shared.p448ui.R$style;
import com.dramawave.shared.p448ui.databinding.DialogRightMenuBinding;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: BaseGenericRightMenuDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/viewbinding/ViewBinding;", "VB", "Landroidx/fragment/app/DialogFragment;", "Lcom/dramawave/shared/ui/dialog/E;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;", "a", "Lcom/dramawave/shared/ui/databinding/DialogRightMenuBinding;", "_binding", "Lcom/dramawave/shared/ui/dialog/u;", "b", "Lcom/dramawave/shared/ui/dialog/u;", "adapter", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class BaseGenericRightMenuDialogFragment<T, VB extends ViewBinding> extends DialogFragment implements InterfaceC16146E<T> {

    /* renamed from: c */
    public static final int f87917c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private DialogRightMenuBinding _binding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C16174u<T, VB> adapter = new C16174u<>();

    /* renamed from: L2 */
    public void mo23635L2(int i10, Object obj) {
    }

    @Nullable
    /* renamed from: Q3 */
    public View mo23646Q3() {
        return null;
    }

    @Nullable
    /* renamed from: R3 */
    public View mo23656R3() {
        return null;
    }

    @NotNull
    /* renamed from: T3 */
    public abstract EnumC16179z mo23639T3();

    @Nullable
    /* renamed from: V3 */
    public abstract String mo23640V3();

    /* renamed from: X3 */
    public abstract void mo23641X3();

    /* renamed from: N3 */
    public final void m34242N3(@NotNull ViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        DialogRightMenuBinding dialogRightMenuBinding = this._binding;
        DialogRightMenuBinding dialogRightMenuBinding2 = null;
        if (dialogRightMenuBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding = null;
        }
        dialogRightMenuBinding.flCustomContent.setVisibility(0);
        DialogRightMenuBinding dialogRightMenuBinding3 = this._binding;
        if (dialogRightMenuBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding3 = null;
        }
        dialogRightMenuBinding3.flCustomContent.removeAllViews();
        DialogRightMenuBinding dialogRightMenuBinding4 = this._binding;
        if (dialogRightMenuBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
        } else {
            dialogRightMenuBinding2 = dialogRightMenuBinding4;
        }
        dialogRightMenuBinding2.flCustomContent.addView(view);
    }

    /* renamed from: O3 */
    public void mo23636O3(@NotNull VB binding, T t3, int i10) {
        Intrinsics.checkNotNullParameter(binding, "binding");
    }

    @NotNull
    /* renamed from: P3 */
    public VB mo23637P3(@NotNull ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        throw new UnsupportedOperationException("如果使用菜单列表功能，必须重写 createItemViewBinding 方法");
    }

    @NotNull
    /* renamed from: S3 */
    public List<T> mo23638S3() {
        return C27147F.f119627a;
    }

    @NotNull
    /* renamed from: U3 */
    public final FrameLayout m34243U3() {
        DialogRightMenuBinding dialogRightMenuBinding = this._binding;
        if (dialogRightMenuBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding = null;
        }
        FrameLayout root = dialogRightMenuBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* renamed from: Y3 */
    public final void m34245Y3(int i10) {
        DialogRightMenuBinding dialogRightMenuBinding = this._binding;
        if (dialogRightMenuBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding = null;
        }
        dialogRightMenuBinding.rvMenu.scrollToPosition(i10);
    }

    /* renamed from: Z3 */
    public final void m34246Z3() {
        DialogRightMenuBinding dialogRightMenuBinding = this._binding;
        if (dialogRightMenuBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding = null;
        }
        dialogRightMenuBinding.vExtra.setVisibility(0);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogRightMenuBinding inflate = DialogRightMenuBinding.inflate(getLayoutInflater(), viewGroup, false);
        this._binding = inflate;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            inflate = null;
        }
        return inflate.getRoot();
    }

    /* JADX WARN: Type inference failed for: r2v25, types: [com.dramawave.shared.ui.dialog.a] */
    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        int i10;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogRightMenuBinding dialogRightMenuBinding = null;
        if (!mo23638S3().isEmpty()) {
            this.adapter.m34378d(new C7887d0(this, 6));
            this.adapter.m34377c(new InterfaceC1015n() { // from class: com.dramawave.shared.ui.dialog.a
                @Override // p155M9.InterfaceC1015n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ViewBinding binding = (ViewBinding) obj;
                    int intValue = ((Integer) obj3).intValue();
                    Intrinsics.checkNotNullParameter(binding, "binding");
                    BaseGenericRightMenuDialogFragment.this.mo23636O3(binding, obj2, intValue);
                    return Unit.f119604a;
                }
            });
            this.adapter.m34379e(this);
            DialogRightMenuBinding dialogRightMenuBinding2 = this._binding;
            if (dialogRightMenuBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding2 = null;
            }
            dialogRightMenuBinding2.rvMenu.setAdapter(this.adapter);
        } else {
            DialogRightMenuBinding dialogRightMenuBinding3 = this._binding;
            if (dialogRightMenuBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding3 = null;
            }
            dialogRightMenuBinding3.rvMenu.setVisibility(8);
        }
        DialogRightMenuBinding dialogRightMenuBinding4 = this._binding;
        if (dialogRightMenuBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding4 = null;
        }
        dialogRightMenuBinding4.ivClose.setOnClickListener(new ViewOnClickListenerC7919f0(this, 2));
        DialogRightMenuBinding dialogRightMenuBinding5 = this._binding;
        if (dialogRightMenuBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding5 = null;
        }
        dialogRightMenuBinding5.getRoot().setOnClickListener(new ViewOnClickListenerC7921g0(this, 2));
        DialogRightMenuBinding dialogRightMenuBinding6 = this._binding;
        if (dialogRightMenuBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding6 = null;
        }
        dialogRightMenuBinding6.llMenuContainer.setOnClickListener(new ViewOnClickListenerC9103m(1));
        DialogRightMenuBinding dialogRightMenuBinding7 = this._binding;
        if (dialogRightMenuBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            dialogRightMenuBinding7 = null;
        }
        ImageView imageView = dialogRightMenuBinding7.ivClose;
        if (this instanceof LandscapeEpisodeSelectDialog) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        View mo23656R3 = mo23656R3();
        String mo23640V3 = mo23640V3();
        if (mo23656R3 != null) {
            DialogRightMenuBinding dialogRightMenuBinding8 = this._binding;
            if (dialogRightMenuBinding8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding8 = null;
            }
            dialogRightMenuBinding8.llHeader.setVisibility(8);
            DialogRightMenuBinding dialogRightMenuBinding9 = this._binding;
            if (dialogRightMenuBinding9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding9 = null;
            }
            dialogRightMenuBinding9.flCustomTitle.setVisibility(0);
            DialogRightMenuBinding dialogRightMenuBinding10 = this._binding;
            if (dialogRightMenuBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding10 = null;
            }
            dialogRightMenuBinding10.flCustomTitle.removeAllViews();
            DialogRightMenuBinding dialogRightMenuBinding11 = this._binding;
            if (dialogRightMenuBinding11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding11 = null;
            }
            dialogRightMenuBinding11.flCustomTitle.addView(mo23656R3);
            DialogRightMenuBinding dialogRightMenuBinding12 = this._binding;
            if (dialogRightMenuBinding12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding12 = null;
            }
            dialogRightMenuBinding12.viewDivider.setVisibility(0);
        } else if (mo23640V3 != null && mo23640V3.length() != 0) {
            DialogRightMenuBinding dialogRightMenuBinding13 = this._binding;
            if (dialogRightMenuBinding13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding13 = null;
            }
            dialogRightMenuBinding13.llHeader.setVisibility(0);
            DialogRightMenuBinding dialogRightMenuBinding14 = this._binding;
            if (dialogRightMenuBinding14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding14 = null;
            }
            dialogRightMenuBinding14.flCustomTitle.setVisibility(8);
            DialogRightMenuBinding dialogRightMenuBinding15 = this._binding;
            if (dialogRightMenuBinding15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding15 = null;
            }
            dialogRightMenuBinding15.tvTitle.setText(mo23640V3);
            DialogRightMenuBinding dialogRightMenuBinding16 = this._binding;
            if (dialogRightMenuBinding16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding16 = null;
            }
            dialogRightMenuBinding16.viewDivider.setVisibility(0);
        } else {
            DialogRightMenuBinding dialogRightMenuBinding17 = this._binding;
            if (dialogRightMenuBinding17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding17 = null;
            }
            dialogRightMenuBinding17.llHeader.setVisibility(8);
            DialogRightMenuBinding dialogRightMenuBinding18 = this._binding;
            if (dialogRightMenuBinding18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding18 = null;
            }
            dialogRightMenuBinding18.flCustomTitle.setVisibility(8);
            DialogRightMenuBinding dialogRightMenuBinding19 = this._binding;
            if (dialogRightMenuBinding19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding19 = null;
            }
            dialogRightMenuBinding19.viewDivider.setVisibility(8);
        }
        View mo23646Q3 = mo23646Q3();
        if (mo23646Q3 != null) {
            DialogRightMenuBinding dialogRightMenuBinding20 = this._binding;
            if (dialogRightMenuBinding20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                dialogRightMenuBinding20 = null;
            }
            dialogRightMenuBinding20.flCustomContent.setVisibility(0);
            DialogRightMenuBinding dialogRightMenuBinding21 = this._binding;
            if (dialogRightMenuBinding21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
            } else {
                dialogRightMenuBinding = dialogRightMenuBinding21;
            }
            dialogRightMenuBinding.flCustomContent.addView(mo23646Q3);
        } else {
            DialogRightMenuBinding dialogRightMenuBinding22 = this._binding;
            if (dialogRightMenuBinding22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
            } else {
                dialogRightMenuBinding = dialogRightMenuBinding22;
            }
            dialogRightMenuBinding.flCustomContent.setVisibility(8);
        }
        List<T> mo23638S3 = mo23638S3();
        if (!mo23638S3.isEmpty()) {
            this.adapter.m34380f(mo23638S3);
        }
    }

    /* renamed from: W3 */
    public final void m34244W3() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            try {
                WindowCompat.m10233a(window, false);
                WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window.getDecorView(), window);
                windowInsetsControllerCompat.m10311b(3);
                windowInsetsControllerCompat.m10316g(2);
            } catch (Exception unused) {
                window.getDecorView().setSystemUiVisibility(5894);
                Unit unit = Unit.f119604a;
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, R$style.f87534m);
        mo23641X3();
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.setFlags(1792, 1792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 8388629;
            attributes.width = (int) (mo23639T3().m34382a() * getResources().getDisplayMetrics().widthPixels);
            attributes.height = -1;
            window.addFlags(1792);
            window.setAttributes(attributes);
            C16173t.f88137a.getClass();
            Intrinsics.checkNotNullParameter(window, "<this>");
            window.setDimAmount(0.7f);
            try {
                WindowCompat.m10233a(window, false);
                WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window.getDecorView(), window);
                windowInsetsControllerCompat.m10311b(3);
                windowInsetsControllerCompat.m10316g(2);
            } catch (Exception unused) {
                window.getDecorView().setSystemUiVisibility(5894);
            }
        }
        onCreateDialog.setCancelable(true);
        onCreateDialog.setCanceledOnTouchOutside(true);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m34244W3();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setDimAmount(0.1f);
        }
        m34244W3();
    }
}
