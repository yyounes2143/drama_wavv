package com.tradplus.ads.base.config;

import androidx.compose.animation.C2816h;
import com.applovin.impl.RunnableC5532S3;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.p549db.MemoryCacheManager;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.p549db.entity.AdImpEcpm;
import com.tradplus.ads.common.util.LogUtil;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class UserImpEcpmManager {
    private static ConcurrentHashMap<String, UserImpEcpmManager> uvaManagerMap = new ConcurrentHashMap<>();
    private boolean isDelete = false;
    private boolean isOpen;
    private String mAdUnitId;

    private void initData() {
        TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
        if (localTPOpenResponse == null) {
            return;
        }
        this.isOpen = localTPOpenResponse.isFirstPartyDataApi();
    }

    public void test() {
        for (int i10 = 0; i10 < 10; i10++) {
            int nextInt = new Random().nextInt(10) + 1;
            saveAdImpEcpm(nextInt > 0 ? nextInt : nextInt / (-1.0d));
        }
        getAdImpEcpm();
    }

    private void deleteHistoryWeekEcpmList() {
        if (this.isDelete) {
            return;
        }
        this.isDelete = true;
        new Thread(new RunnableC5532S3(this, 2)).start();
    }

    public static synchronized UserImpEcpmManager getInstance(String str) {
        UserImpEcpmManager userImpEcpmManager;
        synchronized (UserImpEcpmManager.class) {
            userImpEcpmManager = uvaManagerMap.get(str);
            if (userImpEcpmManager == null) {
                userImpEcpmManager = new UserImpEcpmManager(str);
                userImpEcpmManager.initData();
                uvaManagerMap.put(str, userImpEcpmManager);
            }
        }
        return userImpEcpmManager;
    }

    private List<Float> getWeekEcpmList() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 7; i10++) {
            if (i10 > 0) {
                calendar.add(6, -1);
            }
            AdImpEcpm adImpEcpm = MemoryCacheManager.getInstance().getAdImpEcpm(C2816h.m4679a(this.mAdUnitId, "_", simpleDateFormat.format(new Date(calendar.getTime().getTime())), new StringBuilder()));
            if (adImpEcpm.getImpEcpmList() != null) {
                arrayList.addAll(0, adImpEcpm.getImpEcpmList());
            }
            if (arrayList.size() >= 10) {
                break;
            }
        }
        if (arrayList.size() > 10) {
            return arrayList.subList(arrayList.size() - 10, arrayList.size());
        }
        return arrayList;
    }

    public /* synthetic */ void lambda$deleteHistoryWeekEcpmList$0() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        for (int i10 = 0; i10 < 365; i10++) {
            calendar.add(6, (-7) - i10);
            MemoryCacheManager.getInstance().deleteAdImpEcpm(C2816h.m4679a(this.mAdUnitId, "_", simpleDateFormat.format(new Date(calendar.getTime().getTime())), new StringBuilder()));
        }
    }

    public HashMap<String, Float> getAdImpEcpm() {
        float f10;
        if (!this.isOpen) {
            return new HashMap<>();
        }
        List<Float> weekEcpmList = getWeekEcpmList();
        Iterator<Float> it = weekEcpmList.iterator();
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (it.hasNext()) {
            float floatValue = it.next().floatValue();
            LogUtil.ownShow("for end adImpEcpmList  weekEcpm:" + floatValue);
            f12 += floatValue;
        }
        if (!weekEcpmList.isEmpty()) {
            f11 = calculateMedian(weekEcpmList.toArray());
            f10 = f12 / weekEcpmList.size();
        } else {
            f10 = 0.0f;
        }
        LogUtil.ownShow("getAdImpEcpm  sumEcpm:" + f12 + " ,median:" + f11 + " ,average:" + f10);
        HashMap<String, Float> hashMap = new HashMap<>();
        hashMap.put("l7d_iaa_rev_x1000_total", Float.valueOf(f12));
        hashMap.put("l7d_iaa_rev_x1000_median", Float.valueOf(f11));
        hashMap.put("l7d_iaa_rev_x1000_mean", Float.valueOf(f10));
        return hashMap;
    }

    private UserImpEcpmManager(String str) {
        this.mAdUnitId = str;
    }

    private float calculateMedian(Object[] objArr) {
        Arrays.sort(objArr);
        return ((Float) objArr[objArr.length / 2]).floatValue();
    }

    public void saveAdImpEcpm(double d10) {
        deleteHistoryWeekEcpmList();
        if (!this.isOpen) {
            return;
        }
        String m4679a = C2816h.m4679a(this.mAdUnitId, "_", new SimpleDateFormat("yyyy-MM-dd").format(new Date(System.currentTimeMillis())), new StringBuilder());
        AdImpEcpm adImpEcpm = MemoryCacheManager.getInstance().getAdImpEcpm(m4679a);
        adImpEcpm.addImpEcpm((float) d10);
        MemoryCacheManager.getInstance().saveAdImpEcpm(m4679a, adImpEcpm);
        LogUtil.ownShow("saveAdImpEcpm  key:" + m4679a + " ,ecpm:" + d10);
    }
}
