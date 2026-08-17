package com.tradplus.ads.base.p549db.entity;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public class AdImpEcpm {
    public static final String CLASS_NAME = "AdImpEcpm";
    public static final String IMP_WEEK = "IMP_WEEK";
    public static final int MAX_COUNT = 10;
    private long createTime = System.currentTimeMillis();
    private ArrayList<Float> impEcpmList;

    public void addImpEcpm(float f10) {
        ArrayList<Float> arrayList = this.impEcpmList;
        if (arrayList == null) {
            this.impEcpmList = new ArrayList<>();
        } else if (arrayList.size() >= 10) {
            this.impEcpmList.remove(0);
        }
        this.impEcpmList.add(Float.valueOf(f10));
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public ArrayList<Float> getImpEcpmList() {
        return this.impEcpmList;
    }

    public void setImpEcpmList(ArrayList<Float> arrayList) {
        this.impEcpmList = arrayList;
    }
}
