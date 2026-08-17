package com.tradplus.ads.base;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public class TradplusGDPRAuthActivity extends Activity {
    private static final String TAG = "TradplusGDPRAuthActivity";
    public static ATGDPRAuthCallback mCallback;
    String mCurrentUrl;
    PrivacyPolicyView mPrivacyPolicyView;

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    public void onDestroy() {
        PrivacyPolicyView privacyPolicyView = this.mPrivacyPolicyView;
        if (privacyPolicyView != null) {
            privacyPolicyView.destory();
        }
        mCallback = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            String stringExtra = getIntent().getStringExtra("gdpr_url");
            if (TextUtils.isEmpty(stringExtra)) {
                stringExtra = Const.URL.GDPR_URL;
            }
            this.mCurrentUrl = stringExtra;
            if (PrivacyDataInfo.getInstance().getOrientationInt() == 2) {
                setRequestedOrientation(6);
            } else {
                setRequestedOrientation(7);
            }
            PrivacyPolicyView privacyPolicyView = new PrivacyPolicyView(this);
            this.mPrivacyPolicyView = privacyPolicyView;
            privacyPolicyView.setClickCallbackListener(new View.OnClickListener() { // from class: com.tradplus.ads.base.TradplusGDPRAuthActivity.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int intValue = ((Integer) view.getTag()).intValue();
                    String unused = TradplusGDPRAuthActivity.TAG;
                    ATGDPRAuthCallback aTGDPRAuthCallback = TradplusGDPRAuthActivity.mCallback;
                    if (aTGDPRAuthCallback != null) {
                        aTGDPRAuthCallback.onAuthResult(intValue);
                        TradplusGDPRAuthActivity.mCallback = null;
                    }
                    TradplusGDPRAuthActivity.this.finish();
                }
            });
            Objects.toString(this.mPrivacyPolicyView);
            setContentView(this.mPrivacyPolicyView);
            this.mPrivacyPolicyView.loadPolicyUrl(this.mCurrentUrl);
        } catch (Exception unused) {
        }
    }
}
