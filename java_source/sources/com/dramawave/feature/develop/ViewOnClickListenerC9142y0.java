package com.dramawave.feature.develop;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding;
import com.dramawave.feature.ugc.publish.fragment.RunnableC13964f;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.google.android.material.datepicker.MaterialDatePicker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.y0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC9142y0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47489a;

    /* renamed from: b */
    public final /* synthetic */ Object f47490b;

    public /* synthetic */ ViewOnClickListenerC9142y0(Object obj, int i10) {
        this.f47489a = i10;
        this.f47490b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47490b;
        int i10 = 0;
        switch (this.f47489a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(CommonPopupDialog.INSTANCE, "Are you sure you want to log out?", null, null, "Cancel", null, false, 0, false, null, null, null, 0, new C9119r0(developCommonDialogActivity, i10), new C9122s0(developCommonDialogActivity, i10), 4086, null);
                simpleBottomDialog$default.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                simpleBottomDialog$default.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            case 1:
                UgcPublishEditCaptionFragment.Companion companion2 = UgcPublishEditCaptionFragment.INSTANCE;
                UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = (UgcPublishEditCaptionFragment) obj;
                ugcPublishEditCaptionFragment.m28895o4();
                ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.post(new RunnableC13964f(ugcPublishEditCaptionFragment, i10));
                return;
            default:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) obj;
                materialDatePicker.f97211A.setEnabled(materialDatePicker.m37637N3().isSelectionComplete());
                materialDatePicker.f97239y.toggle();
                if (materialDatePicker.f97228n != 1) {
                    i10 = 1;
                }
                materialDatePicker.f97228n = i10;
                materialDatePicker.m37639R3(materialDatePicker.f97239y);
                materialDatePicker.m37638Q3();
                return;
        }
    }
}
