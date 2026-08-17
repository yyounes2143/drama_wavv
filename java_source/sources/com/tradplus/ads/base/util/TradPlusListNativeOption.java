package com.tradplus.ads.base.util;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class TradPlusListNativeOption implements Serializable {
    private List<Integer> fixedList;
    private int interval;
    private int maxLength;

    public TradPlusListNativeOption() {
        this.interval = 5;
        this.maxLength = 200;
        this.fixedList = new ArrayList();
    }

    public void setInterval(int i10) {
        if (i10 < 5 && i10 > 0) {
            i10 = 5;
        }
        this.interval = i10;
    }

    public TradPlusListNativeOption(int i10, int i11) {
        this.interval = 5;
        this.maxLength = 200;
        this.fixedList = new ArrayList();
        setInterval(i10);
        this.maxLength = i11;
    }

    public void addFixedPosition(int i10) {
        this.fixedList.add(Integer.valueOf(i10));
    }

    public void addFixedPositionByList(int i10) {
        this.fixedList.add(Integer.valueOf(i10));
    }

    public List<Integer> getFixedList() {
        return this.fixedList;
    }

    public int getInterval() {
        return this.interval;
    }

    public int getMaxLength() {
        return this.maxLength;
    }

    public void setMaxLength(int i10) {
        this.maxLength = i10;
    }

    public int getFixedItemLength() {
        int i10;
        int size = getFixedList().size();
        int i11 = 0;
        if (this.interval > 0) {
            if (size > 0) {
                i11 = getFixedList().get(size - 1).intValue();
                i10 = 0;
            } else {
                i10 = 0;
            }
            while (i11 < this.maxLength) {
                i10++;
                i11 += this.interval;
            }
            i11 = i10;
        }
        return size + i11;
    }
}
