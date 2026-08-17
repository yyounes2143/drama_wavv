package com.p547tp.adx.sdk.p548ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.util.ResourceUtils;

/* loaded from: classes5.dex */
public class InnerConductView extends FrameLayout {

    /* renamed from: a */
    public ImageView f115306a;

    /* renamed from: b */
    public InterfaceC24975c f115307b;

    /* renamed from: com.tp.adx.sdk.ui.views.InnerConductView$a */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC24973a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24975c interfaceC24975c = InnerConductView.this.f115307b;
            if (interfaceC24975c != null) {
                InnerActivity.C24951b.a aVar = InnerActivity.C24951b.a.this;
                InnerActivity innerActivity = InnerActivity.this;
                int i10 = InnerActivity.f115169f0;
                innerActivity.m49078a(InnerSendEventMessage.MOD_BUTTON);
                InnerActivity innerActivity2 = InnerActivity.this;
                innerActivity2.f115202d.sendUnClickable(innerActivity2.f115199b0, innerActivity2.f115201c0, innerActivity2.f115187R, InnerSendEventMessage.MOD_BUTTON);
            }
        }

        public ViewOnClickListenerC24973a() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerConductView$b */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC24974b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InterfaceC24975c interfaceC24975c = InnerConductView.this.f115307b;
            if (interfaceC24975c != null) {
                InnerActivity innerActivity = InnerActivity.this;
                innerActivity.f115202d.sendUnClickable(innerActivity.f115199b0, innerActivity.f115201c0, innerActivity.f115187R, InnerSendEventMessage.MOD_ICON);
            }
        }

        public ViewOnClickListenerC24974b() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerConductView$c */
    /* loaded from: classes5.dex */
    public interface InterfaceC24975c {
    }

    public InnerConductView(Context context) {
        super(context);
        m49099a(context);
    }

    public InnerConductView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49099a(context);
    }

    /* renamed from: a */
    public final void m49099a(Context context) {
        View.inflate(context, ResourceUtils.getLayoutIdByName(context, "tp_inner_layout_conduct"), this);
        this.f115306a = (ImageView) findViewById(ResourceUtils.getViewIdByName(context, "tp_img_icon"));
        ((Button) findViewById(ResourceUtils.getViewIdByName(context, "tp_btn_cta"))).setOnClickListener(new ViewOnClickListenerC24973a());
        this.f115306a.setOnClickListener(new ViewOnClickListenerC24974b());
    }
}
