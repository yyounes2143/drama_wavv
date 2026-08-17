package com.applovin.impl.adview.activity;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5685h2;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;

/* loaded from: classes7.dex */
public class FullscreenAdService extends Service {
    public static final String DATA_KEY_RAW_FULL_AD_RESPONSE = "raw_full_ad_response";
    private static final String TAG = "FullscreenAdService";

    /* renamed from: com.applovin.impl.adview.activity.FullscreenAdService$b */
    /* loaded from: classes7.dex */
    public static class HandlerC5596b extends Handler {
        private HandlerC5596b() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            try {
                C5685h2 c5685h2 = AppLovinFullscreenActivity.parentInterstitialWrapper;
                if (c5685h2 == null) {
                    if (!AbstractC6057z6.m18434a(1.0d)) {
                        super.handleMessage(message);
                        return;
                    } else {
                        throw new RuntimeException("parentWrapper is null for " + message.what);
                    }
                }
                AbstractC5921b m15357f = c5685h2.m15357f();
                int i10 = message.what;
                EnumC5597c enumC5597c = EnumC5597c.AD;
                if (i10 == enumC5597c.m14822b()) {
                    Bundle bundle = new Bundle();
                    bundle.putString(FullscreenAdService.DATA_KEY_RAW_FULL_AD_RESPONSE, m15357f.getRawFullResponse());
                    Message obtain = Message.obtain((Handler) null, enumC5597c.m14822b());
                    obtain.setData(bundle);
                    try {
                        message.replyTo.send(obtain);
                        return;
                    } catch (RemoteException e3) {
                        C5954n.m17560c(FullscreenAdService.TAG, "Failed to respond to Fullscreen Activity in another process with ad", e3);
                        return;
                    }
                }
                if (message.what == EnumC5597c.AD_DISPLAYED.m14822b()) {
                    AbstractC5721l2.m15662a(c5685h2.m15355c(), m15357f);
                    return;
                }
                if (message.what == EnumC5597c.AD_CLICKED.m14822b()) {
                    AbstractC5721l2.m15661a(c5685h2.m15354b(), m15357f);
                    return;
                }
                if (message.what == EnumC5597c.AD_VIDEO_STARTED.m14822b()) {
                    AbstractC5721l2.m15666a(c5685h2.m15356d(), m15357f);
                    return;
                }
                if (message.what == EnumC5597c.AD_VIDEO_ENDED.m14822b()) {
                    Bundle data = message.getData();
                    AbstractC5721l2.m15667a(c5685h2.m15356d(), m15357f, data.getDouble("percent_viewed"), data.getBoolean("fully_watched"));
                    return;
                }
                if (message.what == EnumC5597c.AD_HIDDEN.m14822b()) {
                    AbstractC5721l2.m15693b(c5685h2.m15355c(), m15357f);
                } else {
                    super.handleMessage(message);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: com.applovin.impl.adview.activity.FullscreenAdService$c */
    /* loaded from: classes7.dex */
    public enum EnumC5597c {
        AD(0),
        AD_DISPLAYED(1),
        AD_CLICKED(2),
        AD_VIDEO_STARTED(3),
        AD_VIDEO_ENDED(4),
        AD_HIDDEN(5);


        /* renamed from: a */
        private final int f34735a;

        /* renamed from: b */
        public int m14822b() {
            return this.f34735a;
        }

        EnumC5597c(int i10) {
            this.f34735a = i10;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return new Messenger(new HandlerC5596b()).getBinder();
    }
}
