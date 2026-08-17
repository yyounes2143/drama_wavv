package com.dramawave.feature.develop;

import android.view.View;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopCommonDialogBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DevelopCommonDialogActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\r\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\u0004¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;", "<init>", "()V", "", "initObserver", "afterInit", "showBottomCommonDialog", "release", AbstractC24141y.f110451y, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DevelopCommonDialogActivity extends BaseTraceActivity<ActivityDevelopCommonDialogBinding> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final String f46812h = "H2H2H2H2H2H2H2H2";

    /* renamed from: i */
    @NotNull
    private static final String f46813i = "Enable Notification";

    /* renamed from: j */
    @NotNull
    private static final String f46814j = "Stay informed with popular recommendations and latest updates!";

    /* renamed from: k */
    @NotNull
    private static final String f46815k = "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. ";

    /* renamed from: l */
    @NotNull
    private static final String f46816l = "Open";

    /* renamed from: m */
    @NotNull
    private static final String f46817m = "Later";

    /* compiled from: DevelopCommonDialogActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;", "", "<init>", "()V", "TEST_TITLE", "", "TEST_TITLE_ONE", "TEST_CONTENT_ONE", "TEST_MESSAGE", "TEST_BUTTON_ONE", "TEST_CANCEL_ONE", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DevelopCommonDialogActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopCommonDialogActivity$a */
    /* loaded from: classes.dex */
    public static final class C8957a implements InterfaceC16131B {
        @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
        /* renamed from: a */
        public final boolean mo22810a(CommonPopupDialog dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            return true;
        }
    }

    /* compiled from: DevelopCommonDialogActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopCommonDialogActivity$b */
    /* loaded from: classes.dex */
    public static final class C8958b implements InterfaceC16130A {
        @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
        /* renamed from: a */
        public final boolean mo22818a(CommonPopupDialog dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            return true;
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, com.dramawave.shared.ui.dialog.A] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.dramawave.shared.ui.dialog.B, java.lang.Object] */
    public final void showBottomCommonDialog() {
        CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
        c16135a.m34316i0(m22817m());
        CommonPopupDialog.C16135a.m34276l0(c16135a, "Are you sure you want to log out?", new CommonPopupDialog.C16142h(Integer.valueOf(com.dramawave.shared.resource.R$color.f83932h2), (Integer) 14, Boolean.FALSE), null, 12);
        c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
        c16135a.m34318j0(true);
        CommonPopupDialog.C16135a.m34272X(c16135a, "Confirm", new CommonPopupDialog.C16142h(Integer.valueOf(com.dramawave.shared.resource.R$color.f83963p1), (Integer) null, 6), Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new Object(), 4);
        CommonPopupDialog.C16135a.m34271V(c16135a, "Cancel", Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new Object(), 12);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
    }

    public static final void access$showToast(DevelopCommonDialogActivity developCommonDialogActivity, String str) {
        developCommonDialogActivity.getClass();
        Toast.makeText(developCommonDialogActivity, str, 0).show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        int i10 = 0;
        ((ActivityDevelopCommonDialogBinding) getBinding()).devImageTitleSingleContentDoubleBtn.setOnClickListener(new ViewOnClickListenerC9107n0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devImageStyleTitleSingleContentDoubleBtn.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.x0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = DevelopCommonDialogActivity.this;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34308d0(R$drawable.f85045g3, CommonPopupDialog.EnumC16140f.f88021b);
                CommonPopupDialog.C16135a.m34276l0(c16135a, "+20Coins", new CommonPopupDialog.C16142h(Integer.valueOf(com.dramawave.shared.resource.R$color.f83930h0), (Integer) 24, Boolean.TRUE), null, 12);
                c16135a.m34301Z("Check-in Successful", null);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "+10 Extra Bonus", null, Integer.valueOf(R$drawable.f84734C9), new C8983I0(developCommonDialogActivity), 6);
                CommonPopupDialog.C16135a.m34271V(c16135a, "取消", Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new C8986J0(developCommonDialogActivity), 12);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
            }
        });
        ((ActivityDevelopCommonDialogBinding) getBinding()).devTitleDoubleBtn.setOnClickListener(new ViewOnClickListenerC9142y0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devImageTitleSingleContentStartDoubleBtn.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.z0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = DevelopCommonDialogActivity.this;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34308d0(R$drawable.f85045g3, CommonPopupDialog.EnumC16140f.f88021b);
                CommonPopupDialog.C16135a.m34276l0(c16135a, "Title This is a large title", null, null, 14);
                c16135a.m34301Z("You can check-in once per day. Continuously check in to gain more benefits.", null);
                c16135a.m34320k0();
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "[Disabled]Primary", new CommonPopupDialog.C16142h(Integer.valueOf(com.dramawave.shared.resource.R$color.f83976s2), (Integer) 16, Boolean.FALSE), null, new C8989K0(developCommonDialogActivity), 12);
                CommonPopupDialog.C16135a.m34271V(c16135a, "Later", Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new C8992L0(developCommonDialogActivity), 12);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
            }
        });
        ((ActivityDevelopCommonDialogBinding) getBinding()).devTitleImageSingleContentSingleConfirm.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.A0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = DevelopCommonDialogActivity.this;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                CommonPopupDialog.C16135a.m34276l0(c16135a, "Title This is a large title", null, null, 14);
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88021b);
                c16135a.m34301Z("You can check-in once per day. Continuously check in to gain more benefits.", null);
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", null, null, new C9001O0(developCommonDialogActivity), 14);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
            }
        });
        ((ActivityDevelopCommonDialogBinding) getBinding()).devFloatImageTitleMultipleContentSingleConfirm.setOnClickListener(new ViewOnClickListenerC8947B0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devTitleSwitchMultipleContentSingleConfirm.setOnClickListener(new ViewOnClickListenerC8950C0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devImageSingleContentDoubleConfirm.setOnClickListener(new ViewOnClickListenerC9110o0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devTitleImageMultipleContentSingleConfirm.setOnClickListener(new ViewOnClickListenerC9113p0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devImageSingelContentSingleConfirm.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = DevelopCommonDialogActivity.this;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88021b);
                c16135a.m34301Z("You can check-in once per day. Continuously check in to gain more benefits.", Integer.valueOf(com.dramawave.shared.resource.R$color.f83932h2));
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", null, null, new C8980H0(developCommonDialogActivity), 14);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
            }
        });
        ((ActivityDevelopCommonDialogBinding) getBinding()).devTitleImageSingleConfirm.setOnClickListener(new ViewOnClickListenerC9128u0(this, i10));
        ((ActivityDevelopCommonDialogBinding) getBinding()).devTitleMultipleContentSingleConfirm.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.v0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity.this.showBottomCommonDialog();
            }
        });
        ((ActivityDevelopCommonDialogBinding) getBinding()).devGradientBgImageSingleContentSingleConfirm.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.w0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                DevelopCommonDialogActivity developCommonDialogActivity = DevelopCommonDialogActivity.this;
                developCommonDialogActivity.getClass();
                CommonPopupDialog.C16135a c16135a = new CommonPopupDialog.C16135a();
                c16135a.m34316i0(developCommonDialogActivity.m22817m());
                c16135a.m34294Q(R$drawable.f84974Z8);
                c16135a.m34308d0(R$drawable.f84750E3, CommonPopupDialog.EnumC16140f.f88021b);
                c16135a.m34301Z("This is a test dialog with red-blue gradient background and icon.", Integer.valueOf(com.dramawave.shared.resource.R$color.f84004z2));
                c16135a.m34297T(CommonPopupDialog.EnumC16136b.f88005b);
                CommonPopupDialog.C16135a.m34272X(c16135a, "Got it", new CommonPopupDialog.C16142h(Integer.valueOf(com.dramawave.shared.resource.R$color.f84004z2), (Integer) null, 6), Integer.valueOf(com.dramawave.shared.resource.R$color.f83992w2), new C8971E0(developCommonDialogActivity), 4);
                FragmentManager supportFragmentManager = developCommonDialogActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                c16135a.m34323m0(supportFragmentManager, "CommonPopupDialog");
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final CommonPopupDialog.EnumC16139e m22817m() {
        if (((ActivityDevelopCommonDialogBinding) getBinding()).dialogPositionChoice.getCheckedRadioButtonId() == R$id.f46983B1) {
            return CommonPopupDialog.EnumC16139e.f88017b;
        }
        return CommonPopupDialog.EnumC16139e.f88016a;
    }
}
