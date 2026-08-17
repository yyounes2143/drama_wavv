package com.bytedance.sdk.openadsdk.core.model;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.dramawave.shared.models.NovelReader;
import com.safedk.android.analytics.events.MaxEvent;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class RDh {
    private final int AXE;

    /* renamed from: Ff */
    private final int f40811Ff;
    private final int[] GNk;
    private final String KeJ;
    private final int[] Kjv;
    private final long Pdn;
    private final long RDh;

    /* renamed from: SI */
    private final int f40812SI;

    /* renamed from: VN */
    private final float f40813VN;
    private final int[] Yhp;

    /* renamed from: Yy */
    private final int f40814Yy;
    private final JSONObject bea;
    private final float enB;
    private final float fWG;
    private final int hLn;
    private final SparseArray<GNk.Kjv> hMq;

    /* renamed from: kU */
    private final float f40815kU;

    /* renamed from: mc */
    private final int[] f40816mc;

    /* renamed from: vd */
    private final JSONObject f40817vd;

    /* loaded from: classes5.dex */
    public static class Kjv {
        private int AXE;

        /* renamed from: Ff */
        private int[] f40818Ff;
        float GNk;
        private int KeJ;
        float Kjv;
        private float Pdn;
        private int QWA;
        private int[] RDh;

        /* renamed from: SI */
        private int[] f40819SI;

        /* renamed from: VN */
        private float f40820VN;
        int Yhp;

        /* renamed from: Yy */
        private int f40821Yy;
        private SparseArray<GNk.Kjv> bea;
        private float enB;
        private float fWG;
        private int[] hLn;
        private int hMq;

        /* renamed from: kU */
        private long f40822kU;

        /* renamed from: kZ */
        private JSONObject f40823kZ;

        /* renamed from: mc */
        private long f40824mc;
        private JSONObject tul;

        /* renamed from: vd */
        private String f40825vd;

        public Kjv GNk(int i10) {
            this.Yhp = i10;
            return this;
        }

        public Kjv Kjv(int i10) {
            this.QWA = i10;
            return this;
        }

        public Kjv Yhp(JSONObject jSONObject) {
            this.tul = jSONObject;
            return this;
        }

        public Kjv enB(float f10) {
            this.Pdn = f10;
            return this;
        }

        /* renamed from: kU */
        public Kjv m20883kU(float f10) {
            this.f40820VN = f10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m20885mc(float f10) {
            this.fWG = f10;
            return this;
        }

        public Kjv GNk(float f10) {
            this.enB = f10;
            return this;
        }

        public Kjv Kjv(JSONObject jSONObject) {
            this.f40823kZ = jSONObject;
            return this;
        }

        public Kjv Yhp(int i10) {
            this.KeJ = i10;
            return this;
        }

        public Kjv enB(int i10) {
            this.AXE = i10;
            return this;
        }

        /* renamed from: kU */
        public Kjv m20884kU(int i10) {
            this.hMq = i10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m20887mc(int[] iArr) {
            this.f40818Ff = iArr;
            return this;
        }

        public Kjv GNk(int[] iArr) {
            this.f40819SI = iArr;
            return this;
        }

        public Kjv Kjv(SparseArray<GNk.Kjv> sparseArray) {
            this.bea = sparseArray;
            return this;
        }

        public Kjv Yhp(float f10) {
            this.GNk = f10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m20886mc(int i10) {
            this.f40821Yy = i10;
            return this;
        }

        public Kjv Kjv(float f10) {
            this.Kjv = f10;
            return this;
        }

        public Kjv Yhp(long j10) {
            this.f40822kU = j10;
            return this;
        }

        public Kjv Kjv(long j10) {
            this.f40824mc = j10;
            return this;
        }

        public Kjv Yhp(int[] iArr) {
            this.hLn = iArr;
            return this;
        }

        public Kjv Kjv(int[] iArr) {
            this.RDh = iArr;
            return this;
        }

        public Kjv Kjv(String str) {
            this.f40825vd = str;
            return this;
        }

        public RDh Kjv() {
            return new RDh(this);
        }
    }

    public JSONObject Kjv() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = this.f40817vd;
            if (jSONObject2 != null) {
                try {
                    Iterator<String> keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        jSONObject.putOpt(next, this.f40817vd.opt(next));
                    }
                } catch (Exception unused) {
                }
            }
            int[] iArr = this.Kjv;
            if (iArr != null && iArr.length == 2) {
                jSONObject.putOpt("ad_x", Integer.valueOf(iArr[0])).putOpt("ad_y", Integer.valueOf(this.Kjv[1]));
            }
            int[] iArr2 = this.Yhp;
            if (iArr2 != null && iArr2.length == 2) {
                jSONObject.putOpt("width", Integer.valueOf(iArr2[0])).putOpt("height", Integer.valueOf(this.Yhp[1]));
            }
            int[] iArr3 = this.GNk;
            if (iArr3 != null && iArr3.length == 2) {
                jSONObject.putOpt("button_x", Integer.valueOf(iArr3[0])).putOpt("button_y", Integer.valueOf(this.GNk[1]));
            }
            int[] iArr4 = this.f40816mc;
            if (iArr4 != null && iArr4.length == 2) {
                jSONObject.putOpt("button_width", Integer.valueOf(iArr4[0])).putOpt("button_height", Integer.valueOf(this.f40816mc[1]));
            }
            jSONObject.putOpt("down_x", Float.toString(this.f40815kU)).putOpt("down_y", Float.toString(this.enB)).putOpt("up_x", Float.toString(this.fWG)).putOpt("up_y", Float.toString(this.f40813VN)).putOpt("down_time", Long.valueOf(this.Pdn)).putOpt("up_time", Long.valueOf(this.RDh)).putOpt("toolType", Integer.valueOf(this.hLn)).putOpt("deviceId", Integer.valueOf(this.f40812SI)).putOpt("source", Integer.valueOf(this.f40811Ff)).putOpt("ft", Kjv(this.hMq, this.f40814Yy)).putOpt("click_area_type", this.KeJ);
            int i10 = this.AXE;
            if (i10 > 0) {
                jSONObject.putOpt("areaType", Integer.valueOf(i10));
            }
            JSONObject jSONObject3 = this.bea;
            if (jSONObject3 != null) {
                jSONObject.putOpt("rectInfo", jSONObject3);
            }
        } catch (Exception unused2) {
        }
        return jSONObject;
    }

    private RDh(@NonNull Kjv kjv) {
        this.Kjv = kjv.hLn;
        this.Yhp = kjv.f40819SI;
        this.f40816mc = kjv.f40818Ff;
        this.GNk = kjv.RDh;
        this.f40815kU = kjv.Pdn;
        this.enB = kjv.f40820VN;
        this.fWG = kjv.fWG;
        this.f40813VN = kjv.enB;
        this.Pdn = kjv.f40822kU;
        this.RDh = kjv.f40824mc;
        this.hLn = kjv.f40821Yy;
        this.f40812SI = kjv.hMq;
        this.f40811Ff = kjv.AXE;
        this.f40814Yy = kjv.KeJ;
        this.hMq = kjv.bea;
        this.KeJ = kjv.f40825vd;
        this.AXE = kjv.QWA;
        this.bea = kjv.f40823kZ;
        this.f40817vd = kjv.tul;
    }

    public static JSONObject Kjv(SparseArray<GNk.Kjv> sparseArray, int i10) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            if (sparseArray != null) {
                for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                    GNk.Kjv valueAt = sparseArray.valueAt(i11);
                    if (valueAt != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt(NovelReader.PARAMS_FORCE_MODE, Double.valueOf(valueAt.GNk)).putOpt("mr", Double.valueOf(valueAt.Yhp)).putOpt("phase", Integer.valueOf(valueAt.Kjv)).putOpt(MaxEvent.f109003b, Long.valueOf(valueAt.f40673mc));
                        jSONArray.put(jSONObject2);
                        jSONObject.putOpt("ftc", Integer.valueOf(i10)).putOpt("info", jSONArray);
                    }
                }
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
