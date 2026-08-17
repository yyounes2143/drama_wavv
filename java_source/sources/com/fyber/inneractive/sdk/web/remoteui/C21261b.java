package com.fyber.inneractive.sdk.web.remoteui;

import android.view.MotionEvent;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.player.p455ui.remote.InterfaceC20919a;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21254m;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.web.remoteui.b */
/* loaded from: classes7.dex */
public final class C21261b extends C21254m implements InterfaceC21260a, InterfaceC20919a {

    /* renamed from: h */
    public InterfaceC21260a f95113h;

    /* renamed from: i */
    public InterfaceC20919a f95114i;

    /* renamed from: j */
    public boolean f95115j = false;

    /* renamed from: k */
    public final C21262c f95116k;

    @Override // com.fyber.inneractive.sdk.web.remoteui.InterfaceC21260a
    /* renamed from: a */
    public final void mo36451a(EnumC20419b enumC20419b, String str, boolean z10, HashMap hashMap) {
        this.f95115j = false;
        InterfaceC21260a interfaceC21260a = this.f95113h;
        if (interfaceC21260a != null) {
            interfaceC21260a.mo36451a(enumC20419b, str, z10, hashMap);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.C21254m, android.webkit.WebView
    public final void destroy() {
        this.f95113h = null;
        this.f95114i = null;
        C21262c c21262c = this.f95116k;
        c21262c.getClass();
        IAlog.m36926a("%s: destroy()", "RemoteUiWebViewClient");
        c21262c.f95118b = null;
        c21262c.f95117a = null;
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.web.C21254m, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.fyber.inneractive.sdk.web.C21254m, android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void setCommandHandler(InterfaceC20919a interfaceC20919a) {
        this.f95114i = interfaceC20919a;
    }

    public void setResultFailureListener(InterfaceC21260a interfaceC21260a) {
        this.f95113h = interfaceC21260a;
    }

    public void setUiReady(boolean z10) {
        this.f95115j = z10;
    }

    public C21261b() {
        C21262c c21262c = new C21262c(this, this);
        this.f95116k = c21262c;
        setWebViewClient(c21262c);
        getSettings().setJavaScriptEnabled(true);
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        getSettings().setSupportZoom(false);
        setBackgroundColor(0);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.remote.InterfaceC20919a
    /* renamed from: a */
    public final void mo36449a(String str, HashMap hashMap) {
        InterfaceC20919a interfaceC20919a = this.f95114i;
        if (interfaceC20919a != null) {
            interfaceC20919a.mo36449a(str, hashMap);
        }
    }
}
