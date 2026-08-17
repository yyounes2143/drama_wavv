package com.dramawave.feature.develop;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.u0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9128u0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47460a;

    /* renamed from: b */
    public final /* synthetic */ Object f47461b;

    public /* synthetic */ ViewOnClickListenerC9128u0(Object obj, int i10) {
        this.f47460a = i10;
        this.f47461b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47461b;
        switch (this.f47460a) {
            case 0:
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                CommonPopupDialog.C16135a.m34276l0(c16135a, "Title This is a large title", null, null, 14);
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88021b);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", null, null, new C8998N0(developCommonDialogActivity), 14);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
                return;
            default:
                UgcPublishEditCaptionFragment.Companion companion2 = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) obj).m28905x4('@');
                return;
        }
    }
}
