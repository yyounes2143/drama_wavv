package com.tradplus.ads.base.common;

import android.content.Context;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.bean.TPPrivacyInfo;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.TPRequestManager;

/* loaded from: classes3.dex */
public class TPPrivacyManager {
    private static TPPrivacyManager instance;

    /* loaded from: classes3.dex */
    public interface OnPrivacyRegionListener {
        void onFailed();

        void onSuccess(boolean z10, boolean z11, boolean z12);
    }

    public static TPPrivacyManager getInstance() {
        if (instance == null) {
            synchronized (TPPrivacyManager.class) {
                try {
                    if (instance == null) {
                        instance = new TPPrivacyManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public void checkCurrentArea(Context context, final OnPrivacyRegionListener onPrivacyRegionListener) {
        GlobalTradPlus.getInstance().refreshContext(context);
        TPRequestManager.getInstance().requestPrivacy(context, new BaseHttpRequest.OnHttpLoaderListener<TPPrivacyInfo>() { // from class: com.tradplus.ads.base.common.TPPrivacyManager.1
            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadCanceled() {
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadSuccess(TPPrivacyInfo tPPrivacyInfo) {
                OnPrivacyRegionListener onPrivacyRegionListener2 = onPrivacyRegionListener;
                if (onPrivacyRegionListener2 != null) {
                    if (tPPrivacyInfo == null) {
                        onPrivacyRegionListener2.onFailed();
                        return;
                    }
                    try {
                        if (tPPrivacyInfo.isUnknown()) {
                            onPrivacyRegionListener.onFailed();
                        } else {
                            onPrivacyRegionListener.onSuccess(tPPrivacyInfo.isUe(), tPPrivacyInfo.isCn(), tPPrivacyInfo.isCa());
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadError(int i10, String str) {
                OnPrivacyRegionListener onPrivacyRegionListener2 = onPrivacyRegionListener;
                if (onPrivacyRegionListener2 != null) {
                    onPrivacyRegionListener2.onFailed();
                }
            }
        });
    }
}
