package com.p547tp.adx.sdk.p548ui;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.sdk.InnerSplashMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.ArrayList;
import p805y8.RunnableC28892c;

/* renamed from: com.tp.adx.sdk.ui.h */
/* loaded from: classes5.dex */
public final class C24963h {

    /* renamed from: c */
    public Bitmap f115266c;

    /* renamed from: d */
    public ImageView f115267d;

    /* renamed from: f */
    public TPInnerMediaView f115269f;

    /* renamed from: g */
    public TextView f115270g;

    /* renamed from: h */
    public TextView f115271h;

    /* renamed from: i */
    public ImageView f115272i;

    /* renamed from: j */
    public ImageView f115273j;

    /* renamed from: k */
    public InnerSplashMgr.C24938c f115274k;

    /* renamed from: l */
    public C24956a f115275l;

    /* renamed from: m */
    public LinearLayout f115276m;

    /* renamed from: n */
    public boolean f115277n;

    /* renamed from: a */
    public final ArrayList<View> f115264a = new ArrayList<>();

    /* renamed from: b */
    public ImageView f115265b = null;

    /* renamed from: e */
    public String f115268e = "";

    /* renamed from: o */
    public int f115278o = 5;

    /* renamed from: p */
    public final a f115279p = new a();

    /* renamed from: q */
    public boolean f115280q = false;

    /* renamed from: com.tp.adx.sdk.ui.h$a */
    /* loaded from: classes5.dex */
    public class a implements Runnable {

        /* renamed from: com.tp.adx.sdk.ui.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public class RunnableC29437a implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                C24963h c24963h = C24963h.this;
                c24963h.f115270g.setText(c24963h.f115278o + "s");
                if (c24963h.f115278o > 0) {
                    InnerTaskManager.getInstance().runOnMainThread(new RunnableC28892c(c24963h));
                    InnerTaskManager.getInstance().getThreadHandler().postDelayed(c24963h.f115279p, 1000L);
                    return;
                }
                c24963h.f115277n = true;
                InnerSplashMgr.C24938c c24938c = c24963h.f115274k;
                if (c24938c != null) {
                    InnerSendEventMessage innerSendEventMessage = InnerSplashMgr.this.f115102n;
                    if (innerSendEventMessage != null) {
                        innerSendEventMessage.sendCloseAd(0.0f, 0.0f);
                    }
                    TPInnerAdListener tPInnerAdListener = InnerSplashMgr.this.f115024e;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onAdClosed();
                    }
                }
            }

            public RunnableC29437a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (C24963h.this.f115277n) {
                return;
            }
            r0.f115278o--;
            InnerTaskManager.getInstance().runOnMainThread(new RunnableC29437a());
        }

        public a() {
        }
    }
}
