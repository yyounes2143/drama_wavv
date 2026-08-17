package com.p547tp.adx.sdk.p548ui.views;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.p547tp.adx.open.InnerSdk;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerWebViewActivity;
import com.p547tp.adx.sdk.util.JumpUtils;
import com.p547tp.adx.sdk.util.ResourceUtils;
import com.safedk.android.utils.Logger;

/* renamed from: com.tp.adx.sdk.ui.views.a */
/* loaded from: classes3.dex */
public final class C24984a extends RelativeLayout {

    /* renamed from: m */
    public static final /* synthetic */ int f115329m = 0;

    /* renamed from: a */
    public LinearLayout f115330a;

    /* renamed from: b */
    public LinearLayout f115331b;

    /* renamed from: c */
    public Button f115332c;

    /* renamed from: d */
    public Context f115333d;

    /* renamed from: e */
    public int f115334e;

    /* renamed from: f */
    public CountDownAnimiView f115335f;

    /* renamed from: g */
    public TextView f115336g;

    /* renamed from: h */
    public boolean f115337h;

    /* renamed from: i */
    public final TPInnerAdListener f115338i;

    /* renamed from: j */
    public final InnerSendEventMessage f115339j;

    /* renamed from: k */
    public boolean f115340k;

    /* renamed from: l */
    public int f115341l;

    /* renamed from: com.tp.adx.sdk.ui.views.a$b */
    /* loaded from: classes3.dex */
    public class b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            C24984a c24984a = C24984a.this;
            InnerSendEventMessage innerSendEventMessage = c24984a.f115339j;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendCloseAd(0.0f, 0.0f);
            }
            TPInnerAdListener tPInnerAdListener = c24984a.f115338i;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdClosed();
            }
        }

        public b() {
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public final void m49108a() {
        if (this.f115340k) {
            this.f115332c.setVisibility(0);
            this.f115331b.setVisibility(8);
            return;
        }
        InnerSendEventMessage innerSendEventMessage = this.f115339j;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendCloseAd(0.0f, 0.0f);
        }
        TPInnerAdListener tPInnerAdListener = this.f115338i;
        if (tPInnerAdListener != null) {
            tPInnerAdListener.onAdClosed();
        }
    }

    public void setClose(boolean z10) {
    }

    /* renamed from: com.tp.adx.sdk.ui.views.a$a */
    /* loaded from: classes3.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ Context f115342a;

        public a(Context context) {
            this.f115342a = context;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String jumpPrivacyUrl = JumpUtils.getJumpPrivacyUrl(view.getContext());
            C24984a.this.getClass();
            C24984a.m49107a(this.f115342a, jumpPrivacyUrl);
        }
    }

    /* renamed from: a */
    public final void m49109a(Context context) {
        this.f115333d = context;
        new Handler(Looper.getMainLooper());
        View.inflate(context, ResourceUtils.getLayoutIdByName(context, "tp_innerlayout_native_countdown"), this);
        this.f115330a = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(context, "tp_innerlayout_render"));
        this.f115335f = (CountDownAnimiView) findViewById(ResourceUtils.getViewIdByName(context, "tp_innertv_countdown"));
        this.f115336g = (TextView) findViewById(ResourceUtils.getViewIdByName(context, "tp_innertv_skip"));
        this.f115331b = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(context, "tp_innerlayout_skip"));
        this.f115332c = (Button) findViewById(ResourceUtils.getViewIdByName(context, "btn_close_splash"));
        ((TextView) findViewById(ResourceUtils.getViewIdByName(context, "tp_tv_ad"))).setText(getResources().getString(ResourceUtils.getStringByName(context, "tp_ad")));
        findViewById(ResourceUtils.getViewIdByName(context, "tp_layout_ad")).setOnClickListener(new a(context));
        this.f115332c.setOnClickListener(new b());
    }

    public void setAllowShowSkip(boolean z10) {
        this.f115337h = z10;
    }

    public void setSkipTime(int i10) {
        this.f115334e = i10;
    }

    public C24984a(Context context, TPInnerAdListener tPInnerAdListener, InnerSendEventMessage innerSendEventMessage) {
        super(context);
        this.f115334e = 5;
        this.f115337h = false;
        this.f115341l = -1;
        this.f115338i = tPInnerAdListener;
        this.f115339j = innerSendEventMessage;
        m49109a(context);
    }

    /* renamed from: a */
    public static boolean m49107a(Context context, String str) {
        Intent intent;
        try {
            if (InnerSdk.isJumpWebViewOutSide()) {
                intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addCategory("android.intent.category.BROWSABLE");
            } else {
                intent = new Intent(context, (Class<?>) InnerWebViewActivity.class);
                intent.putExtra("inner_adx_url", str);
            }
            intent.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
