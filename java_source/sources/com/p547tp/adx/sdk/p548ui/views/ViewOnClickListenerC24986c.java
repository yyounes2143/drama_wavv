package com.p547tp.adx.sdk.p548ui.views;

import android.view.View;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView;

/* renamed from: com.tp.adx.sdk.ui.views.c */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC24986c implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InnerSecondEndCardView.InterfaceC24983g f115346a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = this.f115346a;
        if (interfaceC24983g != null) {
            interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_PICTURE);
        }
    }

    public ViewOnClickListenerC24986c(InnerSecondEndCardView.InterfaceC24983g interfaceC24983g) {
        this.f115346a = interfaceC24983g;
    }
}
