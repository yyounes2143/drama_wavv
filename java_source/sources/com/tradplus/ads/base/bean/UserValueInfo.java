package com.tradplus.ads.base.bean;

import androidx.compose.animation.C2790b;
import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class UserValueInfo implements Serializable {
    private String configByEcpmUid;
    private ArrayList<EcpmList> ecpmList;
    private float ecpmMax;
    private float ecpmMin;
    private int ecpm_type;
    private int imp_times;
    private ArrayList<Double> impressionEcpm;
    private int status;
    private float uvaEcpm;
    private String uva_ecpm_range;

    /* loaded from: classes7.dex */
    public static class EcpmList implements Serializable {
        private float max;
        private float min;
        private String priceRange;

        public float getMax() {
            return this.max;
        }

        public float getMin() {
            return this.min;
        }

        public String getPriceRange() {
            return this.priceRange;
        }

        public void setMax(float f10) {
            this.max = f10;
        }

        public void setMin(float f10) {
            this.min = f10;
        }

        public void setPriceRange(String str) {
            this.priceRange = str;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ConfigEcpmList{max=");
            sb.append(this.max);
            sb.append(", min=");
            sb.append(this.min);
            sb.append(", priceRange='");
            return C2498a.m3383d(sb, this.priceRange, "'}");
        }
    }

    public String getConfigByEcpmUid() {
        return this.configByEcpmUid;
    }

    public ArrayList<EcpmList> getEcpmList() {
        return this.ecpmList;
    }

    public float getEcpmMax() {
        return this.ecpmMax;
    }

    public float getEcpmMin() {
        return this.ecpmMin;
    }

    public int getEcpm_type() {
        return this.ecpm_type;
    }

    public int getImp_times() {
        return this.imp_times;
    }

    public ArrayList<Double> getImpressionEcpm() {
        return this.impressionEcpm;
    }

    public int getStatus() {
        return this.status;
    }

    public float getUvaEcpm() {
        return this.uvaEcpm;
    }

    public String getUvaEcpmRange() {
        return this.uva_ecpm_range;
    }

    public String getUva_ecpm_range() {
        return this.uva_ecpm_range;
    }

    public void setConfigByEcpmUid(String str) {
        this.configByEcpmUid = str;
    }

    public void setEcpmList(ArrayList<EcpmList> arrayList) {
        this.ecpmList = arrayList;
    }

    public void setEcpmMax(float f10) {
        this.ecpmMax = f10;
    }

    public void setEcpmMin(float f10) {
        this.ecpmMin = f10;
    }

    public void setEcpm_type(int i10) {
        this.ecpm_type = i10;
    }

    public void setImp_times(int i10) {
        this.imp_times = i10;
    }

    public void setImpressionEcpm(ArrayList<Double> arrayList) {
        this.impressionEcpm = arrayList;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }

    public void setUvaEcpm(float f10) {
        this.uvaEcpm = f10;
    }

    public void setUvaEcpmRange(String str) {
        this.uva_ecpm_range = str;
    }

    public void setUva_ecpm_range(String str) {
        this.uva_ecpm_range = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UserValueInfo{ecpmList=");
        sb.append(this.ecpmList);
        sb.append(", impressionEcpm=");
        sb.append(this.impressionEcpm);
        sb.append(", configByEcpmUid='");
        sb.append(this.configByEcpmUid);
        sb.append("', uva_ecpm_range='");
        sb.append(this.uva_ecpm_range);
        sb.append("', ecpmMax=");
        sb.append(this.ecpmMax);
        sb.append(", ecpmMin=");
        sb.append(this.ecpmMin);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", imp_times=");
        sb.append(this.imp_times);
        sb.append(", ecpm_type=");
        sb.append(this.ecpm_type);
        sb.append(", uvaEcpm=");
        return C2790b.m4520b(sb, this.uvaEcpm, C24185c.f110587w);
    }
}
