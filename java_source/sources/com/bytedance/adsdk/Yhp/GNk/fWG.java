package com.bytedance.adsdk.Yhp.GNk;

import android.util.Pair;

/* loaded from: classes5.dex */
public class fWG<T> {
    T Kjv;
    T Yhp;

    private static boolean Yhp(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void Kjv(T t3, T t10) {
        this.Kjv = t3;
        this.Yhp = t10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        if (!Yhp(pair.first, this.Kjv) || !Yhp(pair.second, this.Yhp)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        T t3 = this.Kjv;
        int i10 = 0;
        if (t3 == null) {
            hashCode = 0;
        } else {
            hashCode = t3.hashCode();
        }
        T t10 = this.Yhp;
        if (t10 != null) {
            i10 = t10.hashCode();
        }
        return hashCode ^ i10;
    }

    public String toString() {
        return "Pair{" + this.Kjv + " " + this.Yhp + "}";
    }
}
