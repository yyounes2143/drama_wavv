package com.dramawave.feature.develop;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RadioGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7830I;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.develop.databinding.ActivityUmpTestBinding;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.ump.UserMessagingPlatform;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TestUmpActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/develop/TestUmpActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;", "h", "LB9/k;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;", "googleMobileAdsConsentManager", AbstractC24141y.f110451y, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TestUmpActivity extends BaseTraceActivity<ActivityUmpTestBinding> {

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k googleMobileAdsConsentManager = C0090l.m83b(new C7830I(this, 2));

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: TestUmpActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/develop/TestUmpActivity$Companion;", "", "<init>", "()V", "launch", "", "context", "Landroid/content/Context;", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        private Companion() {
        }

        public final void launch(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, new Intent(context, (Class<?>) TestUmpActivity.class));
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* renamed from: m */
    public final GoogleMobileAdsConsentManager m22909m() {
        return (GoogleMobileAdsConsentManager) this.googleMobileAdsConsentManager.getValue();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        if (m22909m().m29942d()) {
            m22910n("init->canRequestAds->true(未过期/已弹出)->可以初始化Admob sdk");
        } else {
            m22910n("init->canRequestAds->false(已过期/未弹出)");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.widget.RadioGroup$OnCheckedChangeListener, java.lang.Object] */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        int i10;
        super.initView(savedInstanceState);
        ((ActivityUmpTestBinding) getBinding()).testToolBar.setNavigationOnClickListener(new ViewOnClickListenerC9146z1(this, 0));
        EditText editText = ((ActivityUmpTestBinding) getBinding()).umpDeviceId;
        CommonStore commonStore = CommonStore.INSTANCE;
        editText.setText(commonStore.getDevGoogleAdmobDevicesId());
        Button umpSetDeviceId = ((ActivityUmpTestBinding) getBinding()).umpSetDeviceId;
        Intrinsics.checkNotNullExpressionValue(umpSetDeviceId, "umpSetDeviceId");
        C8158B.m21736i(umpSetDeviceId, new C8567Y(this, 1));
        RadioGroup radioGroup = ((ActivityUmpTestBinding) getBinding()).umpGeographyGroup;
        if (commonStore.getDevGoogleAdmobGeographyEea()) {
            i10 = R$id.f47133r2;
        } else {
            i10 = R$id.f47137s2;
        }
        radioGroup.check(i10);
        ((ActivityUmpTestBinding) getBinding()).umpGeographyGroup.setOnCheckedChangeListener(new Object());
        Button unmRequestDialog = ((ActivityUmpTestBinding) getBinding()).unmRequestDialog;
        Intrinsics.checkNotNullExpressionValue(unmRequestDialog, "unmRequestDialog");
        C8158B.m21736i(unmRequestDialog, new C8572b0(this, 1));
        Button unmRequestDialogReset = ((ActivityUmpTestBinding) getBinding()).unmRequestDialogReset;
        Intrinsics.checkNotNullExpressionValue(unmRequestDialogReset, "unmRequestDialogReset");
        C8158B.m21736i(unmRequestDialogReset, new C8948B1(this, 0));
        ((ActivityUmpTestBinding) getBinding()).unmRequestDialogShow.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.C1
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.google.android.ump.ConsentForm$OnConsentFormDismissedListener] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TestUmpActivity.Companion companion = TestUmpActivity.INSTANCE;
                TestUmpActivity activity = TestUmpActivity.this;
                GoogleMobileAdsConsentManager m22909m = activity.m22909m();
                ?? onConsentFormDismissedListener = new Object();
                m22909m.getClass();
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(onConsentFormDismissedListener, "onConsentFormDismissedListener");
                UserMessagingPlatform.showPrivacyOptionsForm(activity, onConsentFormDismissedListener);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final void m22910n(String str) {
        ((ActivityUmpTestBinding) getBinding()).umpResult.setText(str + "\n" + ((Object) ((ActivityUmpTestBinding) getBinding()).umpResult.getText()));
    }
}
