package com.dramawave.shared.iap.retention;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.retention.RetentionPopupDialog;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p629j$.util.Objects;
import p814z5.InterfaceC28949h;

/* compiled from: RetentionPopupDialog.kt */
@SourceDebugExtension({"SMAP\nRetentionPopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupDialog.kt\ncom/dramawave/shared/iap/retention/RetentionPopupDialog$bindPaymentChannels$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,411:1\n16#2,4:412\n*S KotlinDebug\n*F\n+ 1 RetentionPopupDialog.kt\ncom/dramawave/shared/iap/retention/RetentionPopupDialog$bindPaymentChannels$1\n*L\n284#1:412,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.retention.f */
/* loaded from: classes7.dex */
public final class C15461f implements InterfaceC28949h {

    /* renamed from: a */
    final /* synthetic */ RetentionPopupDialog f78568a;

    /* renamed from: b */
    final /* synthetic */ RetentionPopupDialogData f78569b;

    @Override // p814z5.InterfaceC28949h
    /* renamed from: a */
    public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        if (!z10) {
            return;
        }
        RetentionPopupDialog retentionPopupDialog = this.f78568a;
        ProductModel product = this.f78569b.getProduct();
        RetentionPopupDialogData retentionPopupDialogData = this.f78569b;
        RetentionPopupDialog.Companion companion = RetentionPopupDialog.INSTANCE;
        retentionPopupDialog.getClass();
        C15050q.m30445e("retention_popup_payment_tab_click", C15464i.m31251c(C15464i.m31249a(product, retentionPopupDialogData.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), retentionPopupDialogData.getH5PanelType(), channel, null, 16)), false, 28);
        C8120I c8120i = C8120I.f42745a;
        RetentionPopupDialogData retentionPopupDialogData2 = this.f78569b;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            EnumC15463h enumC15463h = retentionPopupDialogData2.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
            EnumC15465j trigger = retentionPopupDialogData2.getTrigger();
            channel.getClass();
            retentionPopupDialogData2.getProduct().getClass();
            Objects.toString(enumC15463h);
            Objects.toString(trigger);
        }
    }

    @Override // p814z5.InterfaceC28949h
    /* renamed from: b */
    public final void mo27058b(H5ChannelBean channel, int i10) {
        Intrinsics.checkNotNullParameter(channel, "channel");
    }

    public C15461f(RetentionPopupDialog retentionPopupDialog, RetentionPopupDialogData retentionPopupDialogData) {
        this.f78568a = retentionPopupDialog;
        this.f78569b = retentionPopupDialogData;
    }
}
