package com.tradplus.ads.base;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.TPRequestManager;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.util.OpenBackUpInfo;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.utils.SendMessageUtil;

/* loaded from: classes8.dex */
public class OpenLoadManager {
    public static final int BACKUP_HOST_STATUS = 1;
    public static final int HOST_STATUS = 0;
    public static final int NETDISK_HOST_STATUS = 2;
    public static final int NORMAL_LOAD_SDK = 1;
    public static final String OPEN_BACKUP = "open_backup";
    public static final int RELOAD_SDK = 2;
    private static OpenLoadManager mInstance;
    private static final int[] refreshTimeRelease = {1, 2, 4};
    private int domainStatus;
    private int loadErrorNum;
    private String netdiskDomain;
    private OpenBackUpInfo openBackUpInfo;
    private int reloadOpenNum;
    private final long AUTO_LOAD_INTERVAL_TIME = 60000;
    private int limitLoadErrorNum = 6;
    private Runnable reLoadRunnable = null;
    private boolean switchDomain = false;
    private int backupMsg = 0;
    private int netdiskMsg = 0;
    private boolean cnServer = TPURLManager.getInstance().isCnServer();

    public static /* synthetic */ int access$008(OpenLoadManager openLoadManager) {
        int i10 = openLoadManager.reloadOpenNum;
        openLoadManager.reloadOpenNum = i10 + 1;
        return i10;
    }

    private void checkNeedToRequestNetdisk() {
        if (this.loadErrorNum == this.limitLoadErrorNum && this.domainStatus == 2) {
            LogUtil.ownShow("达到失败次数上限 请求网盘 checkNeedToRequestNetdisk");
            TPRequestManager.getInstance().requestNetdiskDomain(new BaseHttpRequest.OnHttpLoaderListener() { // from class: com.tradplus.ads.base.OpenLoadManager.2
                @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
                public void loadCanceled() {
                }

                @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
                public void loadError(int i10, String str) {
                }

                @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
                public void loadSuccess(Object obj) {
                    if (obj == null) {
                        return;
                    }
                    LogUtil.ownShow("requestNetDisKDomain loadSuccess result == " + obj.toString());
                    try {
                        JSONObject parseObject = JSON.parseObject(obj.toString());
                        if (parseObject != null && parseObject.containsKey("urlPath")) {
                            String obj2 = parseObject.get("urlPath").toString();
                            if (!TextUtils.isEmpty(OpenLoadManager.this.netdiskDomain) && !OpenLoadManager.this.netdiskDomain.equals(obj2)) {
                                OpenLoadManager.this.switchDomain = true;
                            }
                            OpenLoadManager.this.netdiskDomain = obj2;
                            OpenLoadManager openLoadManager = OpenLoadManager.this;
                            openLoadManager.saveNetdiskDomain(openLoadManager.netdiskDomain);
                        }
                    } catch (Throwable th) {
                        th.getLocalizedMessage();
                    }
                }
            });
        }
    }

    public static synchronized OpenLoadManager getInstance() {
        OpenLoadManager openLoadManager;
        synchronized (OpenLoadManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (OpenLoadManager.class) {
                        try {
                            if (mInstance == null) {
                                mInstance = new OpenLoadManager();
                            }
                        } finally {
                        }
                    }
                }
                openLoadManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return openLoadManager;
    }

    private void updateBackUpInfo() {
        int i10 = this.loadErrorNum;
        int i11 = this.limitLoadErrorNum;
        if (i10 == i11) {
            int i12 = this.domainStatus;
            if (i12 == 0) {
                this.domainStatus = 1;
            } else if (i12 == 1) {
                this.domainStatus = 2;
            }
        }
        if (i10 > i11) {
            this.loadErrorNum = 1;
        }
        this.openBackUpInfo.setDomain_status(this.domainStatus);
        this.openBackUpInfo.setError_num(this.loadErrorNum);
        StoreManager.saveOpenBackUpInfo(OPEN_BACKUP, this.openBackUpInfo);
        LogUtil.ownShow("updateBackUpInfo == " + this.openBackUpInfo);
    }

    public int getDomainSatus() {
        return this.domainStatus;
    }

    public String getNetdiskDomain() {
        return this.netdiskDomain;
    }

    public void loadOpenFailed(boolean z10, int i10) {
        LogUtil.ownShow("OpenLoadManager loadOpenFailed reloadOpenNum == " + this.reloadOpenNum);
        if (i10 == 2) {
            if (!this.cnServer && !z10) {
                this.loadErrorNum++;
                updateBackUpInfo();
                checkNeedToRequestNetdisk();
            }
            if (this.reloadOpenNum < 3) {
                TPTaskManager.getInstance().getAutoThreadHandler().postDelayed(this.reLoadRunnable, refreshTimeRelease[this.reloadOpenNum] * 60000);
            } else {
                removeCallBacks();
            }
        }
        if (this.reLoadRunnable == null) {
            this.reLoadRunnable = new Runnable() { // from class: com.tradplus.ads.base.OpenLoadManager.1
                @Override // java.lang.Runnable
                public void run() {
                    if (OpenLoadManager.this.reloadOpenNum < 3) {
                        try {
                            OpenLoadManager.access$008(OpenLoadManager.this);
                            TradPlus.invoker().reLoadSDK();
                            LogUtil.ownShow("SDK初始化失败 本地重试次数 == " + OpenLoadManager.this.reloadOpenNum);
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                }
            };
            TPTaskManager.getInstance().getAutoThreadHandler().postDelayed(this.reLoadRunnable, refreshTimeRelease[this.reloadOpenNum] * 60000);
        }
    }

    public void removeCallBacks() {
        if (this.reLoadRunnable != null) {
            TPTaskManager.getInstance().getAutoThreadHandler().removeCallbacks(this.reLoadRunnable);
        }
    }

    public void sendMessage(Context context) {
        SendMessageUtil sendMessageUtil;
        String str;
        if (!TextUtils.isEmpty(this.netdiskDomain)) {
            if (this.domainStatus == 2 && this.netdiskMsg == 0) {
                this.netdiskMsg = 1;
            } else if (this.switchDomain) {
                this.switchDomain = false;
            } else {
                return;
            }
            sendMessageUtil = SendMessageUtil.getInstance();
            str = this.netdiskDomain;
        } else if (this.backupMsg == 0) {
            this.backupMsg = 1;
            sendMessageUtil = SendMessageUtil.getInstance();
            str = TPURLManager.BACK_UP_HOST_MSG;
        } else {
            return;
        }
        sendMessageUtil.sendOpenAPIBackUp(context, str);
    }

    public void setServerLoadErrorNum(int i10) {
        this.limitLoadErrorNum = i10;
        LogUtil.ownShow("OpenLoadManager setServerLoadErrorNum == " + this.limitLoadErrorNum);
    }

    private OpenLoadManager() {
        this.domainStatus = 0;
        OpenBackUpInfo openBackUpInfo = StoreManager.getOpenBackUpInfo(OPEN_BACKUP);
        this.openBackUpInfo = openBackUpInfo;
        if (openBackUpInfo != null) {
            this.loadErrorNum = openBackUpInfo.getError_num();
            this.domainStatus = this.openBackUpInfo.getDomain_status();
            this.netdiskDomain = this.openBackUpInfo.getDisk_domain();
        } else {
            this.openBackUpInfo = new OpenBackUpInfo();
        }
        LogUtil.ownShow("OpenLoadManager initLocalParams cnServer == " + this.cnServer + ", openBackUpInfo == " + this.openBackUpInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveNetdiskDomain(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.openBackUpInfo.setDisk_domain(str);
        StoreManager.saveOpenBackUpInfo(OPEN_BACKUP, this.openBackUpInfo);
        LogUtil.ownShow("OpenLoadManager saveNetdiskDomain == " + this.openBackUpInfo);
    }

    public void clearOpenBackUpInfo() {
        removeCallBacks();
        if (this.cnServer) {
            return;
        }
        this.loadErrorNum = 0;
        this.openBackUpInfo.setError_num(0);
        StoreManager.saveOpenBackUpInfo(OPEN_BACKUP, this.openBackUpInfo);
        LogUtil.ownShow("加载成功 clearOpenBackUpInfo == " + this.openBackUpInfo);
    }
}
