package p805y8;

import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView;

/* renamed from: y8.j */
/* loaded from: classes7.dex */
public final class C28899j implements InnerSecondEndCardView.InterfaceC24983g {

    /* renamed from: a */
    public final /* synthetic */ InnerActivity f125955a;

    @Override // com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView.InterfaceC24983g
    public final void onClose() {
    }

    @Override // com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView.InterfaceC24983g
    /* renamed from: a */
    public final void mo49087a(String str) {
        int i10 = InnerActivity.f115169f0;
        InnerActivity innerActivity = this.f125955a;
        innerActivity.m49078a(str);
        innerActivity.f115202d.sendUnClickable(innerActivity.f115199b0, innerActivity.f115201c0, InnerSendEventMessage.PAGE_APPDETAIL, str);
    }

    public C28899j(InnerActivity innerActivity) {
        this.f125955a = innerActivity;
    }
}
