package com.tradplus.ads.base.config;

import android.content.Context;
import android.text.TextUtils;
import androidx.appcompat.app.C2573s;
import com.tradplus.ads.base.bean.UserValueInfo;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.SegmentUtils;
import com.tradplus.ads.common.util.LogUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class UserValueGroupManager {
    private static ConcurrentHashMap<String, UserValueGroupManager> uvaManagerMap = new ConcurrentHashMap<>();
    private int ecpm_type;
    private String mAdUnitId;
    private ArrayList<Double> mImpressionEcpm;
    private int status;
    private UserValueInfo userValueInfo;
    private float uvaEcpm = 0.0f;
    private int impTimes = 1;

    public boolean checkUvaGroupStatus(ConfigResponse configResponse) {
        ConfigResponse.UvaEcpmBean uva_config;
        if (configResponse != null && (uva_config = configResponse.getUva_config()) != null && uva_config.getStatus() != 0) {
            return true;
        }
        this.impTimes = 1;
        this.uvaEcpm = 0.0f;
        this.mImpressionEcpm = null;
        this.status = 0;
        this.userValueInfo = null;
        TradPlusConfigUtils.getInstance().deleteUvaConfig(this.mAdUnitId);
        return false;
    }

    public synchronized void putConfigByEcpmUidToLocal(Context context, final ConfigResponse configResponse) {
        if (configResponse == null) {
            return;
        }
        try {
            final String str = this.mAdUnitId;
            if (this.userValueInfo == null) {
                this.userValueInfo = new UserValueInfo();
            }
            ConfigResponse.UvaEcpmBean uva_config = configResponse.getUva_config();
            if (uva_config != null) {
                int status = uva_config.getStatus();
                this.status = status;
                this.userValueInfo.setStatus(status);
                if (this.status == 2) {
                    setDevUvaEcpm(this.mAdUnitId);
                }
                int imp_times = uva_config.getImp_times();
                this.impTimes = imp_times;
                this.userValueInfo.setImp_times(imp_times);
                int ecpm_type = uva_config.getEcpm_type();
                this.ecpm_type = ecpm_type;
                this.userValueInfo.setEcpm_type(ecpm_type);
                float ecpm_max = uva_config.getEcpm_max();
                if (ecpm_max > 9999.0f) {
                    ecpm_max = 9999.0f;
                }
                this.userValueInfo.setEcpmMax(ecpm_max);
                float ecpm_min = uva_config.getEcpm_min();
                if (ecpm_min < 0.0f) {
                    ecpm_min = 0.0f;
                }
                this.userValueInfo.setEcpmMin(ecpm_min);
                this.userValueInfo.setUvaEcpm(this.uvaEcpm);
                this.userValueInfo.setUvaEcpmRange(ecpm_min + "-" + ecpm_max);
                this.userValueInfo.setImpressionEcpm(this.mImpressionEcpm);
                if (ecpm_min != 0.0f || ecpm_max != 0.0f) {
                    str = ecpm_min + "_" + ecpm_max + "_" + this.mAdUnitId;
                }
                this.userValueInfo.setConfigByEcpmUid(str);
                try {
                    ArrayList<ConfigResponse.EcpmList> ecpm_list = uva_config.getEcpm_list();
                    ArrayList<UserValueInfo.EcpmList> arrayList = new ArrayList<>();
                    if (ecpm_list != null) {
                        Iterator<ConfigResponse.EcpmList> it = ecpm_list.iterator();
                        while (it.hasNext()) {
                            ConfigResponse.EcpmList next = it.next();
                            if (next != null) {
                                UserValueInfo.EcpmList ecpmList = new UserValueInfo.EcpmList();
                                float max = next.getMax();
                                float min = next.getMin();
                                String str2 = min + "_" + max + "_" + this.mAdUnitId;
                                ecpmList.setMax(max);
                                ecpmList.setMin(min);
                                ecpmList.setPriceRange(str2);
                                arrayList.add(ecpmList);
                            }
                        }
                    }
                    this.userValueInfo.setEcpmList(arrayList);
                    LogUtil.show("UserValueGroup putConfigByEcpmUidToLocal，userValueInfo：" + this.userValueInfo.toString());
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            TPTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tradplus.ads.base.config.UserValueGroupManager.3
                @Override // java.lang.Runnable
                public void run() {
                    TradPlusConfigUtils.getInstance().setConfigByUnitId(str, configResponse);
                    TradPlusConfigUtils.getInstance().setUvaConfigByUnitId(UserValueGroupManager.this.mAdUnitId, UserValueGroupManager.this.userValueInfo);
                }
            });
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static synchronized UserValueGroupManager getInstance(String str) {
        UserValueGroupManager userValueGroupManager;
        synchronized (UserValueGroupManager.class) {
            userValueGroupManager = uvaManagerMap.get(str);
            if (userValueGroupManager == null) {
                userValueGroupManager = new UserValueGroupManager(str);
                userValueGroupManager.initStoreData();
                uvaManagerMap.put(str, userValueGroupManager);
            }
        }
        return userValueGroupManager;
    }

    public void calculateUvaEcpm(double d10) {
        if (this.status == 0) {
            return;
        }
        if (this.mImpressionEcpm == null) {
            this.mImpressionEcpm = new ArrayList<>();
        }
        int size = this.mImpressionEcpm.size();
        this.mImpressionEcpm.add(Double.valueOf(d10));
        if (size >= this.impTimes) {
            this.mImpressionEcpm.remove(0);
        }
        try {
            if (this.status == 1 && this.ecpm_type == 1) {
                int size2 = this.mImpressionEcpm.size();
                double d11 = 0.0d;
                for (int i10 = 0; i10 < size2; i10++) {
                    d11 += this.mImpressionEcpm.get(i10).doubleValue();
                }
                if (size > 0) {
                    d11 /= size2;
                }
                this.uvaEcpm = (float) d11;
            }
            if (this.status == 1 && this.ecpm_type == 2) {
                this.uvaEcpm = this.mImpressionEcpm.get(0).floatValue();
                if (this.mImpressionEcpm.size() > 1) {
                    for (int i11 = 1; i11 < this.mImpressionEcpm.size(); i11++) {
                        this.uvaEcpm = (float) Math.max(this.mImpressionEcpm.get(i11).doubleValue(), this.uvaEcpm);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (this.uvaEcpm > 9999.0f) {
            this.uvaEcpm = 9999.0f;
        }
        TPTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tradplus.ads.base.config.UserValueGroupManager.1
            @Override // java.lang.Runnable
            public void run() {
                UserValueInfo uvaConfigByUnitId = TradPlusConfigUtils.getInstance().getUvaConfigByUnitId(UserValueGroupManager.this.mAdUnitId);
                if (uvaConfigByUnitId != null) {
                    uvaConfigByUnitId.setImpressionEcpm(UserValueGroupManager.this.mImpressionEcpm);
                    uvaConfigByUnitId.setUvaEcpm(UserValueGroupManager.this.uvaEcpm);
                    TradPlusConfigUtils.getInstance().setUvaConfigByUnitId(UserValueGroupManager.this.mAdUnitId, uvaConfigByUnitId);
                    LogUtil.show("UserValueGroup calculateUvaEcpm userValueInfo: " + uvaConfigByUnitId.toString());
                }
            }
        });
    }

    public String getConfigEcpmUid(ConfigResponse configResponse) {
        String str = this.mAdUnitId;
        if (configResponse == null) {
            return str;
        }
        ConfigResponse.UvaEcpmBean uva_config = configResponse.getUva_config();
        if (uva_config == null) {
            return this.mAdUnitId;
        }
        if (uva_config.getStatus() == 0) {
            return this.mAdUnitId;
        }
        float ecpm_min = uva_config.getEcpm_min();
        float ecpm_max = uva_config.getEcpm_max();
        if (ecpm_min != 0.0f || ecpm_max != 0.0f) {
            str = ecpm_min + "_" + ecpm_max + "_" + this.mAdUnitId;
        }
        LogUtil.show("UserValueGroup getConfigEcpmUid configByEcpmUid:" + str);
        return str;
    }

    public float getUvaEcpm() {
        if (this.status == 2) {
            setDevUvaEcpm(this.mAdUnitId);
        }
        return this.uvaEcpm;
    }

    public String matchConfigByEcpmUid() {
        ArrayList<UserValueInfo.EcpmList> ecpmList;
        String str = this.mAdUnitId;
        try {
            UserValueInfo userValueInfo = this.userValueInfo;
            if (userValueInfo != null && this.status != 0 && (ecpmList = userValueInfo.getEcpmList()) != null) {
                Iterator<UserValueInfo.EcpmList> it = ecpmList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    UserValueInfo.EcpmList next = it.next();
                    if (next != null) {
                        float min = next.getMin();
                        float max = next.getMax();
                        String priceRange = next.getPriceRange();
                        float f10 = this.uvaEcpm;
                        if (f10 < max && f10 >= min) {
                            str = priceRange;
                            break;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        StringBuilder m3577b = C2573s.m3577b("UserValueGroup matchConfigByEcpmUid configByEcpmUid:", str, ", uvaEcpm :");
        m3577b.append(this.uvaEcpm);
        LogUtil.show(m3577b.toString());
        return str;
    }

    public void setDevUvaEcpm(final String str) {
        Map<String, String> map;
        try {
            Map<String, Map<String, String>> map2 = SegmentUtils.customPlacementMap;
            if (map2 != null && !TextUtils.isEmpty(str) && (map = map2.get(str)) != null && map.containsKey(AppKeyManager.UVA_ECPM)) {
                String str2 = map.get(AppKeyManager.UVA_ECPM);
                if (!TextUtils.isEmpty(str2) && str2 != null) {
                    this.uvaEcpm = Float.parseFloat(str2);
                }
            }
            if (this.uvaEcpm > 9999.0f) {
                this.uvaEcpm = 9999.0f;
            }
            TPTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tradplus.ads.base.config.UserValueGroupManager.2
                @Override // java.lang.Runnable
                public void run() {
                    UserValueInfo uvaConfigByUnitId = TradPlusConfigUtils.getInstance().getUvaConfigByUnitId(str);
                    if (uvaConfigByUnitId != null) {
                        uvaConfigByUnitId.setUvaEcpm(UserValueGroupManager.this.uvaEcpm);
                        TradPlusConfigUtils.getInstance().setUvaConfigByUnitId(str, uvaConfigByUnitId);
                        LogUtil.show("UserValueGroup setDevUvaEcpm userValueInfo: " + uvaConfigByUnitId.toString());
                    }
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private UserValueGroupManager(String str) {
        this.mAdUnitId = str;
    }

    private void initStoreData() {
        ArrayList<Double> impressionEcpm;
        try {
            UserValueInfo uvaConfigByUnitId = TradPlusConfigUtils.getInstance().getUvaConfigByUnitId(this.mAdUnitId);
            this.userValueInfo = uvaConfigByUnitId;
            if (uvaConfigByUnitId != null) {
                this.status = uvaConfigByUnitId.getStatus();
                this.ecpm_type = this.userValueInfo.getEcpm_type();
                this.impTimes = this.userValueInfo.getImp_times();
                if (this.userValueInfo.getEcpmList() != null && (impressionEcpm = this.userValueInfo.getImpressionEcpm()) != null && this.mImpressionEcpm == null) {
                    this.mImpressionEcpm = new ArrayList<>();
                    Iterator<Double> it = impressionEcpm.iterator();
                    while (it.hasNext()) {
                        Double next = it.next();
                        if (next != null) {
                            this.mImpressionEcpm.add(next);
                        }
                    }
                }
                int i10 = this.status;
                if (i10 == 2) {
                    setDevUvaEcpm(this.mAdUnitId);
                } else if (i10 == 1) {
                    this.uvaEcpm = this.userValueInfo.getUvaEcpm();
                } else {
                    TradPlusConfigUtils.getInstance().deleteUvaConfig(this.mAdUnitId);
                }
                LogUtil.show("UserValueGroup checkOpen Store adUnitId : " + this.mAdUnitId + ", uvaConfigByUnitId : " + this.userValueInfo.toString());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
