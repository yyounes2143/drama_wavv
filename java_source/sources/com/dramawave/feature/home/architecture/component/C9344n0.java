package com.dramawave.feature.home.architecture.component;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewStub;
import androidx.datastore.DataStoreFile;
import com.dramawave.app.C7828G;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.FeedSeriesInfoLayerBinding;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog;
import com.dramawave.shared.iap.retention.C15458c;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.n0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9344n0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49186a;

    /* renamed from: b */
    public final /* synthetic */ Object f49187b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File m10568a;
        Object obj = this.f49187b;
        switch (this.f49186a) {
            case 0:
                ViewStub introductionViewStub = ((IntroductionComponent) obj).getBinding().introductionViewStub;
                Intrinsics.checkNotNullExpressionValue(introductionViewStub, "introductionViewStub");
                return (FeedSeriesInfoLayerBinding) C9496m.m23670a(introductionViewStub, new C9353q0(0));
            case 1:
                PlayContentDetailFragment.Companion companion = PlayContentDetailFragment.INSTANCE;
                Bundle arguments = ((PlayContentDetailFragment) obj).getArguments();
                if (arguments != null) {
                    return Boolean.valueOf(arguments.getBoolean("extra_from_page", true));
                }
                return null;
            case 2:
                ((PlayUnlockLayer) obj).m24848d0(true);
                return Unit.f119604a;
            case 3:
                return new C15458c(5, new C7828G((PurchaseStoreFragment) obj, 2));
            case 4:
                VipExchangeConfirmDialog.Companion companion2 = VipExchangeConfirmDialog.f66165n;
                VipExchangeConfirmDialog vipExchangeConfirmDialog = (VipExchangeConfirmDialog) obj;
                vipExchangeConfirmDialog.getClass();
                vipExchangeConfirmDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            default:
                m10568a = DataStoreFile.m10568a((Context) obj, "aqs/sessionDataStore.data");
                return m10568a;
        }
    }

    public /* synthetic */ C9344n0(Object obj, int i10) {
        this.f49186a = i10;
        this.f49187b = obj;
    }
}
