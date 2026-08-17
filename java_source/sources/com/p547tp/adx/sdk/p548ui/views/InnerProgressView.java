package com.p547tp.adx.sdk.p548ui.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView;
import com.p547tp.adx.sdk.util.ResourceUtils;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p805y8.C28899j;

/* loaded from: classes7.dex */
public class InnerProgressView extends FrameLayout {

    /* renamed from: a */
    public ProgressBar f115310a;

    /* renamed from: b */
    public InnerSecondEndCardView.InterfaceC24983g f115311b;

    /* renamed from: com.tp.adx.sdk.ui.views.InnerProgressView$a */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24976a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerProgressView.this.f115311b;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_BG);
            }
        }

        public ViewOnClickListenerC24976a() {
        }
    }

    public InnerProgressView(Context context) {
        super(context);
        m49100a(context);
    }

    /* renamed from: a */
    public final void m49100a(Context context) {
        View.inflate(context, ResourceUtils.getLayoutIdByName(context, "tp_inner_layout_progress"), this);
        ProgressBar progressBar = (ProgressBar) findViewById(ResourceUtils.getViewIdByName(context, "tp_progress"));
        this.f115310a = progressBar;
        progressBar.setOnClickListener(new ViewOnClickListenerC24976a());
    }

    public InnerProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49100a(context);
    }

    private void setElectircProgress(String str) {
        if (this.f115310a == null) {
            return;
        }
        try {
            this.f115310a.setProgressDrawable(new ClipDrawable(new ColorDrawable(Color.parseColor(MqttTopic.MULTI_LEVEL_WILDCARD + str)), 3, 1));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* renamed from: a */
    public final void m49101a(String str, C28899j c28899j) {
        this.f115311b = c28899j;
        setElectircProgress(str);
    }

    public void setProgress(int i10) {
        ProgressBar progressBar = this.f115310a;
        if (progressBar == null) {
            return;
        }
        progressBar.setProgress(i10);
    }
}
