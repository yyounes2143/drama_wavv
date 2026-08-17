package com.bytedance.sdk.openadsdk.AXE;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Kjv implements Comparable<Kjv> {
    private int GNk;
    private final String Yhp;

    /* renamed from: Yy */
    private long f39791Yy;
    private int fWG;

    /* renamed from: kU */
    private int f39792kU;
    private final ArrayList<Long> Kjv = new ArrayList<>();

    /* renamed from: mc */
    private final ArrayList<Long> f39793mc = new ArrayList<>();
    private final ArrayList<Long> enB = new ArrayList<>();

    /* renamed from: VN */
    private final ArrayList<Long> f39790VN = new ArrayList<>();
    private final HashMap<String, Yhp> Pdn = new HashMap<>();
    private int RDh = 0;
    private int hLn = 0;

    /* renamed from: SI */
    private final HashMap<String, Yhp> f39789SI = new HashMap<>();

    /* renamed from: Ff */
    private int f39788Ff = 0;
    private final ArrayList<String> hMq = new ArrayList<>();

    private void Yhp(@NonNull JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        int i10;
        int i11;
        int i12;
        long j10;
        HashSet hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        int[] m21021SI = com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().m21021SI();
        long j11 = 60000;
        if (m21021SI != null) {
            int i13 = 0;
            while (i13 < m21021SI.length) {
                int i14 = m21021SI[i13];
                long j12 = elapsedRealtime - (i14 * j11);
                Iterator<String> it = this.f39789SI.keySet().iterator();
                long j13 = 0;
                while (it.hasNext()) {
                    String next = it.next();
                    Iterator<String> it2 = it;
                    Yhp yhp = this.f39789SI.get(next);
                    if (yhp != null) {
                        long Kjv = yhp.Kjv(j12, elapsedRealtime);
                        j13 += Kjv;
                        if (Kjv <= 0 && i13 == m21021SI.length - 1) {
                            hashSet4.add(next);
                        }
                    }
                    it = it2;
                }
                if (j13 != 0) {
                    jSONObject.put("lp_stay_t_".concat(String.valueOf(i14)), j13);
                    hashSet2 = hashSet4;
                    hashSet3 = hashSet5;
                    long optInt = jSONObject2.optInt("lp_stay_t_".concat(String.valueOf(i14))) + j13;
                    if (optInt != 0) {
                        jSONObject2.put("lp_stay_t_".concat(String.valueOf(i14)), optInt);
                    }
                } else {
                    hashSet2 = hashSet4;
                    hashSet3 = hashSet5;
                }
                i13++;
                hashSet4 = hashSet2;
                hashSet5 = hashSet3;
                j11 = 60000;
            }
        }
        HashSet hashSet6 = hashSet4;
        HashSet hashSet7 = hashSet5;
        int[] m21020Ff = com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().m21020Ff();
        if (m21020Ff != null) {
            int i15 = 0;
            while (i15 < m21020Ff.length) {
                int i16 = m21020Ff[i15];
                long j14 = elapsedRealtime - (i16 * 60000);
                Iterator<String> it3 = this.Pdn.keySet().iterator();
                int i17 = 0;
                long j15 = 0;
                while (it3.hasNext()) {
                    String next2 = it3.next();
                    Iterator<String> it4 = it3;
                    Yhp yhp2 = this.Pdn.get(next2);
                    if (yhp2 != null) {
                        long Kjv2 = yhp2.Kjv(j14, elapsedRealtime);
                        j15 += Kjv2;
                        if (Kjv2 > 20000) {
                            i17++;
                        }
                        if (Kjv2 <= 0 && i15 == m21020Ff.length - 1) {
                            hashSet = hashSet7;
                            hashSet.add(next2);
                            hashSet7 = hashSet;
                            it3 = it4;
                        }
                    }
                    hashSet = hashSet7;
                    hashSet7 = hashSet;
                    it3 = it4;
                }
                HashSet hashSet8 = hashSet7;
                if (j15 != 0) {
                    jSONObject.put("v_stay_t_".concat(String.valueOf(i16)), j15);
                    j10 = elapsedRealtime;
                    long optInt2 = jSONObject2.optInt("v_stay_t_".concat(String.valueOf(i16))) + j15;
                    if (optInt2 != 0) {
                        jSONObject2.put("v_stay_t_".concat(String.valueOf(i16)), optInt2);
                    }
                } else {
                    j10 = elapsedRealtime;
                }
                if (i17 != 0) {
                    jSONObject.put("v_20s_play_c_".concat(String.valueOf(i16)), i17);
                    int optInt3 = jSONObject2.optInt("v_20s_play_c_".concat(String.valueOf(i16))) + i17;
                    if (optInt3 != 0) {
                        jSONObject2.put("v_20s_play_c_".concat(String.valueOf(i16)), optInt3);
                    }
                }
                i15++;
                hashSet7 = hashSet8;
                elapsedRealtime = j10;
            }
        }
        HashSet hashSet9 = hashSet7;
        if (!hashSet6.isEmpty()) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                this.f39789SI.remove((String) it5.next());
            }
        }
        if (!hashSet9.isEmpty()) {
            Iterator it6 = hashSet9.iterator();
            while (it6.hasNext()) {
                this.Pdn.remove((String) it6.next());
            }
        }
        if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().hMq() && (i12 = this.RDh) != 0) {
            jSONObject.put("v_stay_t_s", i12);
            int optInt4 = jSONObject2.optInt("v_stay_t_s") + this.RDh;
            if (optInt4 != 0) {
                jSONObject2.put("v_stay_t_s", optInt4);
            }
        }
        if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().m21023Yy() && (i11 = this.f39788Ff) != 0) {
            jSONObject.put("lp_stay_t_s", i11);
            int optInt5 = jSONObject2.optInt("lp_stay_t_s") + this.f39788Ff;
            if (optInt5 != 0) {
                jSONObject2.put("lp_stay_t_s", optInt5);
            }
        }
        if (!com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().bea() || (i10 = this.hLn) == 0) {
            return;
        }
        jSONObject.put("v_30p_play_c_s", i10);
        int optInt6 = jSONObject2.optInt("v_30p_play_c_s") + this.hLn;
        if (optInt6 != 0) {
            jSONObject2.put("v_30p_play_c_s", optInt6);
        }
    }

    public void Kjv(@NonNull String str, @Nullable String str2) {
        Yhp yhp;
        Yhp yhp2;
        Yhp yhp3;
        Yhp yhp4;
        Yhp yhp5;
        Yhp yhp6;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1908685858:
                if (str.equals("landingContinue")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1769688545:
                if (str.equals("landingPause")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1766371189:
                if (str.equals("landingStart")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1643912491:
                if (str.equals("feed_over")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1643892427:
                if (str.equals("feed_play")) {
                    c10 = 4;
                    break;
                }
                break;
            case 3529469:
                if (str.equals("show")) {
                    c10 = 5;
                    break;
                }
                break;
            case 94750088:
                if (str.equals("click")) {
                    c10 = 6;
                    break;
                }
                break;
            case 533457448:
                if (str.equals("feed_continue")) {
                    c10 = 7;
                    break;
                }
                break;
            case 566194974:
                if (str.equals("feed_break")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 578633749:
                if (str.equals("feed_pause")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 695109002:
                if (str.equals("landingFinish")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 702698279:
                if (str.equals("videoPercent30")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1338624943:
                if (str.equals("videoForceBreak")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1671642405:
                if (str.equals("dislike")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 1912965437:
                if (str.equals("play_error")) {
                    c10 = 14;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                if (TextUtils.isEmpty(str2) || (yhp = this.f39789SI.get(str2)) == null) {
                    return;
                }
                yhp.m19919mc(SystemClock.elapsedRealtime());
                return;
            case 1:
                if (TextUtils.isEmpty(str2) || (yhp2 = this.f39789SI.get(str2)) == null) {
                    return;
                }
                yhp2.GNk(SystemClock.elapsedRealtime());
                return;
            case 2:
                if (TextUtils.isEmpty(str2) || this.f39789SI.get(str2) != null) {
                    return;
                }
                Yhp yhp7 = new Yhp();
                this.f39789SI.put(str2, yhp7);
                yhp7.Kjv(SystemClock.elapsedRealtime());
                return;
            case 3:
            case '\b':
            case '\f':
            case 14:
                if (TextUtils.isEmpty(str2) || (yhp3 = this.Pdn.get(str2)) == null || yhp3.Kjv() == Yhp.f39794kU) {
                    return;
                }
                yhp3.Yhp(SystemClock.elapsedRealtime());
                if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().hMq()) {
                    this.RDh = (int) (yhp3.Kjv(this.f39791Yy, SystemClock.elapsedRealtime()) + this.RDh);
                    return;
                }
                return;
            case 4:
                this.enB.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().m21022VN()) {
                    this.fWG++;
                }
                if (TextUtils.isEmpty(str2) || this.Pdn.get(str2) != null) {
                    return;
                }
                Yhp yhp8 = new Yhp();
                this.Pdn.put(str2, yhp8);
                yhp8.Kjv(SystemClock.elapsedRealtime());
                return;
            case 5:
                this.Kjv.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().enB()) {
                    this.GNk++;
                    return;
                }
                return;
            case 6:
                if (this.hMq.contains(str2)) {
                    return;
                }
                if (this.hMq.size() > 50) {
                    this.hMq.subList(0, 25).clear();
                }
                this.hMq.add(str2);
                this.f39793mc.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().fWG()) {
                    this.f39792kU++;
                    return;
                }
                return;
            case 7:
                if (TextUtils.isEmpty(str2) || (yhp4 = this.Pdn.get(str2)) == null) {
                    return;
                }
                yhp4.m19919mc(SystemClock.elapsedRealtime());
                return;
            case '\t':
                if (TextUtils.isEmpty(str2) || (yhp5 = this.Pdn.get(str2)) == null) {
                    return;
                }
                yhp5.GNk(SystemClock.elapsedRealtime());
                return;
            case '\n':
                if (TextUtils.isEmpty(str2) || (yhp6 = this.f39789SI.get(str2)) == null || yhp6.Kjv() == Yhp.f39794kU) {
                    return;
                }
                yhp6.Yhp(SystemClock.elapsedRealtime());
                if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().m21023Yy()) {
                    this.f39788Ff = (int) (yhp6.Kjv(this.f39791Yy, SystemClock.elapsedRealtime()) + this.f39788Ff);
                    return;
                }
                return;
            case 11:
                if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().bea()) {
                    this.hLn++;
                    return;
                }
                return;
            case '\r':
                this.f39790VN.add(Long.valueOf(SystemClock.elapsedRealtime()));
                return;
            default:
                return;
        }
    }

    public Kjv(String str) {
        this.Yhp = str;
    }

    public JSONObject Kjv(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            Kjv(jSONObject2, jSONObject);
            Yhp(jSONObject2, jSONObject);
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
        return jSONObject2;
    }

    public String Yhp() {
        return this.Yhp;
    }

    private void Kjv(String str, JSONObject jSONObject, ArrayList<Long> arrayList, int[] iArr, long j10, JSONObject jSONObject2) throws JSONException {
        int size = arrayList.size() - 1;
        int i10 = 0;
        for (int i11 : iArr) {
            long j11 = j10 - (i11 * 60000);
            while (size >= 0 && arrayList.get(size).longValue() >= j11) {
                i10++;
                size--;
            }
            if (i10 != 0) {
                jSONObject.put(str + i11, i10);
                int optInt = jSONObject2.optInt(str + i11) + i10;
                if (optInt != 0) {
                    jSONObject2.put(str + i11, optInt);
                }
            }
        }
        while (size >= 0) {
            arrayList.remove(0);
            size--;
        }
    }

    private void Kjv(@NonNull JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        int i10;
        int i11;
        int i12;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Kjv("show_c_", jSONObject, this.Kjv, com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().Pdn(), elapsedRealtime, jSONObject2);
        Kjv("click_c_", jSONObject, this.f39793mc, com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().RDh(), elapsedRealtime, jSONObject2);
        Kjv("v_play_c_", jSONObject, this.enB, com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().hLn(), elapsedRealtime, jSONObject2);
        Kjv("dislike_c_", jSONObject, this.f39790VN, com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().AXE(), elapsedRealtime, jSONObject2);
        if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().enB() && (i12 = this.GNk) != 0) {
            jSONObject.put("show_c_s", i12);
            int optInt = jSONObject2.optInt("show_c_s") + this.GNk;
            if (optInt != 0) {
                jSONObject2.put("show_c_s", optInt);
            }
        }
        if (com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().fWG() && (i11 = this.f39792kU) != 0) {
            jSONObject.put("click_c_s", i11);
            int optInt2 = jSONObject2.optInt("click_c_s") + this.f39792kU;
            if (optInt2 != 0) {
                jSONObject2.put("click_c_s", optInt2);
            }
        }
        if (!com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().m21022VN() || (i10 = this.fWG) == 0) {
            return;
        }
        jSONObject.put("v_play_c_s", i10);
        int optInt3 = jSONObject2.optInt("v_play_c_s") + this.fWG;
        if (optInt3 != 0) {
            jSONObject2.put("v_play_c_s", optInt3);
        }
    }

    public void Kjv() {
        this.f39791Yy = SystemClock.elapsedRealtime();
        this.hLn = 0;
        this.f39792kU = 0;
        this.GNk = 0;
        this.f39788Ff = 0;
        this.RDh = 0;
        this.fWG = 0;
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(Kjv kjv) {
        return kjv.GNk - this.GNk;
    }
}
