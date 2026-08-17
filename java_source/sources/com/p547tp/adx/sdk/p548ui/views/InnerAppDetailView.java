package com.p547tp.adx.sdk.p548ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView;
import com.p547tp.adx.sdk.util.ResourceUtils;

/* loaded from: classes4.dex */
public class InnerAppDetailView extends FrameLayout {

    /* renamed from: a */
    public InnerSecondEndCardView.InterfaceC24983g f115295a;

    /* renamed from: b */
    public Button f115296b;

    /* renamed from: c */
    public ImageView f115297c;

    /* renamed from: d */
    public TextView f115298d;

    /* renamed from: e */
    public InnerScrollDetailView f115299e;

    /* renamed from: com.tp.adx.sdk.ui.views.InnerAppDetailView$a */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24967a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerAppDetailView.this.f115295a;
            if (interfaceC24983g != null) {
                interfaceC24983g.onClose();
            }
        }

        public ViewOnClickListenerC24967a() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerAppDetailView$b */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24968b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerAppDetailView.this.f115295a;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_BUTTON);
            }
        }

        public ViewOnClickListenerC24968b() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerAppDetailView$c */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24969c implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerAppDetailView.this.f115295a;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_BG);
            }
        }

        public ViewOnClickListenerC24969c() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerAppDetailView$d */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24970d implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerAppDetailView.this.f115295a;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_BG);
            }
        }

        public ViewOnClickListenerC24970d() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerAppDetailView$e */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24971e implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerAppDetailView.this.f115295a;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_ICON);
            }
        }

        public ViewOnClickListenerC24971e() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.InnerAppDetailView$f */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24972f implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = InnerAppDetailView.this.f115295a;
            if (interfaceC24983g != null) {
                interfaceC24983g.mo49087a(InnerSendEventMessage.MOD_APPNAME);
            }
        }

        public ViewOnClickListenerC24972f() {
        }
    }

    public InnerAppDetailView(Context context) {
        super(context);
        m49098a(context);
    }

    public InnerAppDetailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49098a(context);
    }

    public void setOnSecondEndCardClickListener(InnerSecondEndCardView.InterfaceC24983g interfaceC24983g) {
        this.f115295a = interfaceC24983g;
    }

    /* renamed from: a */
    public final void m49098a(Context context) {
        String str;
        if (context.getResources().getConfiguration().orientation == 2) {
            str = "tp_inner_layout_app_detail_hor";
        } else {
            str = "tp_inner_layout_app_detail";
        }
        View.inflate(context, ResourceUtils.getLayoutIdByName(context, str), this);
        Button button = (Button) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_btn_close"));
        this.f115296b = button;
        button.setOnClickListener(new ViewOnClickListenerC24967a());
        ((Button) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_btn_cta"))).setOnClickListener(new ViewOnClickListenerC24968b());
        ((LinearLayout) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_layout_detail"))).setOnClickListener(new ViewOnClickListenerC24969c());
        ((Button) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_btn_cover"))).setOnClickListener(new ViewOnClickListenerC24970d());
        ImageView imageView = (ImageView) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_img_icon"));
        this.f115297c = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC24971e());
        TextView textView = (TextView) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_tv_name"));
        this.f115298d = textView;
        textView.setOnClickListener(new ViewOnClickListenerC24972f());
        this.f115299e = (InnerScrollDetailView) findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_scroll_detail"));
    }
}
