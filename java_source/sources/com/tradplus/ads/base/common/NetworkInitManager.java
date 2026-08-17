package com.tradplus.ads.base.common;

import android.text.TextUtils;
import androidx.compose.p326ui.text.C3764c;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import com.unity3d.services.core.fid.Constants;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class NetworkInitManager {
    public static boolean isOpenInit = true;
    private TPOpenResponse openResponse;

    private synchronized TPInitMediation create(String str) {
        try {
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
        return internalCreate(str);
    }

    public static void setOpenInit(boolean z10) {
        isOpenInit = z10;
    }

    public void checkClassAndInit() {
        ArrayList<TPOpenResponse.NetworkInitBean> networkinit;
        if (!this.openResponse.isCa() && !this.openResponse.isUe() && isOpenInit && !TestDeviceUtil.getInstance().isTools() && (networkinit = this.openResponse.getNetworkinit()) != null) {
            Iterator<TPOpenResponse.NetworkInitBean> it = networkinit.iterator();
            while (it.hasNext()) {
                TPOpenResponse.NetworkInitBean next = it.next();
                String initManagerName = next.getInitManagerName();
                int id = next.getId();
                if (!TextUtils.isEmpty(initManagerName)) {
                    try {
                        TPInitMediation create = create(initManagerName);
                        if (create == null) {
                            String customAs = RequestUtils.getInstance().getCustomAs(id + "");
                            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.OPEN_NOTFOUNT_ADAPTER, customAs + " Adapter，请开发者根据自动打包平台正确引入Adapter。");
                        } else {
                            create.initMediationSDK(id, next.getConfig());
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    public NetworkInitManager(TPOpenResponse tPOpenResponse) {
        this.openResponse = tPOpenResponse;
    }

    private TPInitMediation internalCreate(String str) {
        Class<?> cls = Class.forName(str);
        Object m8713b = C3764c.m8713b(cls, null, true, null);
        Method declaredMethod = cls.getDeclaredMethod(Constants.GET_INSTANCE, null);
        declaredMethod.setAccessible(true);
        return (TPInitMediation) declaredMethod.invoke(m8713b, null);
    }
}
