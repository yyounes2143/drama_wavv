package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BottomSheetPriorityWindow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094D¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\f8\u0014X\u0094D¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\f8\u0014X\u0094D¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00068\u0014X\u0094D¢\u0006\f\n\u0004\b\u001d\u0010\b\u001a\u0004\b\u001e\u0010\n¨\u0006 "}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;", "Landroidx/viewbinding/ViewBinding;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "<init>", "()V", "", "p", "F", "getHeightRatio", "()F", "heightRatio", "", "q", "Z", "b4", "()Z", "isCanceledOnTouchOutside", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "a4", "isCanCancelable", "Lcom/dramawave/shared/models/bean/PopupInfoModel;", "s", "Lcom/dramawave/shared/models/bean/PopupInfoModel;", "Z3", "()Lcom/dramawave/shared/models/bean/PopupInfoModel;", "setPopupInfo", "(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V", "popupInfo", "t", "getDimAmount", "dimAmount", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class BottomSheetPriorityWindow<T extends ViewBinding> extends BasePriorityWindow<T> {

    /* renamed from: u */
    public static final int f45370u = 8;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private PopupInfoModel popupInfo;

    /* renamed from: p, reason: from kotlin metadata */
    private final float heightRatio = 0.8f;

    /* renamed from: q, reason: from kotlin metadata */
    private final boolean isCanceledOnTouchOutside = true;

    /* renamed from: r, reason: from kotlin metadata */
    private final boolean isCanCancelable = true;

    /* renamed from: t, reason: from kotlin metadata */
    private final float dimAmount = 0.5f;

    /* renamed from: Y3 */
    public static Unit m22557Y3(BottomSheetPriorityWindow bottomSheetPriorityWindow, DialogOption dialogOption) {
        C3562b.m7504d(dialogOption, "$this$option", -1, -2, 80);
        dialogOption.m30467m(bottomSheetPriorityWindow.dimAmount);
        dialogOption.m30465k(bottomSheetPriorityWindow.getIsCanCancelable());
        dialogOption.m30466l(bottomSheetPriorityWindow.getIsCanceledOnTouchOutside());
        dialogOption.m30463i(Integer.valueOf(R$style.f76019f));
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8585i(this, 0));
    }

    @Nullable
    /* renamed from: Z3, reason: from getter */
    public final PopupInfoModel getPopupInfo() {
        return this.popupInfo;
    }

    /* renamed from: a4, reason: from getter */
    public boolean getIsCanCancelable() {
        return this.isCanCancelable;
    }

    /* renamed from: b4, reason: from getter */
    public boolean getIsCanceledOnTouchOutside() {
        return this.isCanceledOnTouchOutside;
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        m30451U3();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        PopupInfoModel popupInfoModel;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            popupInfoModel = (PopupInfoModel) BundleCompat.m9929a(arguments, BaseCommonBusinessDialog.f45348D, PopupInfoModel.class);
        } else {
            popupInfoModel = null;
        }
        this.popupInfo = popupInfoModel;
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCancelable(getIsCanCancelable());
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCanceledOnTouchOutside(getIsCanceledOnTouchOutside());
        }
        Dialog dialog3 = getDialog();
        if (dialog3 != null && (window = dialog3.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 80;
            attributes.width = -1;
            float f10 = this.heightRatio;
            if (f10 > 0.0f && f10 <= 1.0f) {
                attributes.height = (int) (getResources().getDisplayMetrics().heightPixels * this.heightRatio);
            } else {
                attributes.height = -2;
            }
            window.setAttributes(attributes);
        }
    }
}
