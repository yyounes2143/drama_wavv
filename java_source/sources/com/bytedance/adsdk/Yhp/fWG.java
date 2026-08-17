package com.bytedance.adsdk.Yhp;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.bytedance.adsdk.Yhp.GNk.C6414mc;
import com.bytedance.adsdk.Yhp.GNk.GNk.C6397kU;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public class fWG {
    private GNk AXE;

    /* renamed from: Ff */
    private float f38868Ff;
    private Map<String, List<C6397kU>> GNk;
    private Kjv KeJ;
    private List<C6397kU> Pdn;
    private Rect RDh;

    /* renamed from: SI */
    private float f38869SI;

    /* renamed from: VN */
    private LongSparseArray<C6397kU> f38870VN;

    /* renamed from: Yy */
    private boolean f38871Yy;
    private List<com.bytedance.adsdk.Yhp.GNk.enB> enB;
    private SparseArray<C6414mc> fWG;
    private float hLn;

    /* renamed from: kU */
    private Map<String, com.bytedance.adsdk.Yhp.GNk.GNk> f38872kU;

    /* renamed from: mc */
    private Map<String, RDh> f38873mc;

    /* renamed from: vd */
    private Yhp f38874vd;
    private final KeJ Kjv = new KeJ();
    private final HashSet<String> Yhp = new HashSet<>();
    private int hMq = 0;
    private String bea = "";

    /* loaded from: classes4.dex */
    public static class GNk {
        public String GNk;
        public int Kjv;
        public String Yhp;
        public String enB;
        public JSONArray fWG;

        /* renamed from: kU */
        public int[] f38875kU;

        /* renamed from: mc */
        public String f38876mc;
    }

    /* loaded from: classes4.dex */
    public static class Kjv {
        public Map<String, Object> GNk;
        public int Kjv;
        public Map<String, Object> Yhp;
        public String enB;
        public JSONArray fWG;

        /* renamed from: kU */
        public int f38877kU;

        /* renamed from: mc */
        public int f38878mc;
    }

    /* loaded from: classes4.dex */
    public static class Yhp {
        public JSONArray GNk;
        public String Kjv;
        public int[][] Yhp;
    }

    public KeJ GNk() {
        return this.Kjv;
    }

    public void Kjv(Rect rect, float f10, float f11, float f12, List<C6397kU> list, LongSparseArray<C6397kU> longSparseArray, Map<String, List<C6397kU>> map, Map<String, RDh> map2, SparseArray<C6414mc> sparseArray, Map<String, com.bytedance.adsdk.Yhp.GNk.GNk> map3, List<com.bytedance.adsdk.Yhp.GNk.enB> list2, GNk gNk, String str, Kjv kjv, Yhp yhp) {
        this.RDh = rect;
        this.hLn = f10;
        this.f38869SI = f11;
        this.f38868Ff = f12;
        this.Pdn = list;
        this.f38870VN = longSparseArray;
        this.GNk = map;
        this.f38873mc = map2;
        this.fWG = sparseArray;
        this.f38872kU = map3;
        this.enB = list2;
        this.AXE = gNk;
        this.bea = str;
        this.KeJ = kjv;
        this.f38874vd = yhp;
    }

    public int Yhp() {
        return this.hMq;
    }

    public Map<String, RDh> AXE() {
        return this.f38873mc;
    }

    /* renamed from: Ff */
    public List<C6397kU> m19243Ff() {
        return this.Pdn;
    }

    public com.bytedance.adsdk.Yhp.GNk.enB GNk(String str) {
        int size = this.enB.size();
        for (int i10 = 0; i10 < size; i10++) {
            com.bytedance.adsdk.Yhp.GNk.enB enb = this.enB.get(i10);
            if (enb.Kjv(str)) {
                return enb;
            }
        }
        return null;
    }

    public String Pdn() {
        return this.bea;
    }

    public Yhp RDh() {
        return this.f38874vd;
    }

    /* renamed from: SI */
    public float m19244SI() {
        return this.f38868Ff;
    }

    /* renamed from: VN */
    public GNk m19245VN() {
        return this.AXE;
    }

    public void Yhp(boolean z10) {
        this.Kjv.Kjv(z10);
    }

    /* renamed from: Yy */
    public SparseArray<C6414mc> m19246Yy() {
        return this.fWG;
    }

    public float bea() {
        return this.f38869SI - this.hLn;
    }

    public float enB() {
        return this.hLn;
    }

    public float fWG() {
        return this.f38869SI;
    }

    public Kjv hLn() {
        return this.KeJ;
    }

    public Map<String, com.bytedance.adsdk.Yhp.GNk.GNk> hMq() {
        return this.f38872kU;
    }

    /* renamed from: mc */
    public Rect m19248mc() {
        return this.RDh;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator<C6397kU> it = this.Pdn.iterator();
        while (it.hasNext()) {
            sb.append(it.next().Kjv("\t"));
        }
        return sb.toString();
    }

    public List<C6397kU> Yhp(String str) {
        return this.GNk.get(str);
    }

    /* renamed from: kU */
    public float m19247kU() {
        return (bea() / this.f38868Ff) * 1000.0f;
    }

    public void Kjv(String str) {
        this.Yhp.add(str);
    }

    public void Kjv(boolean z10) {
        this.f38871Yy = z10;
    }

    public void Kjv(int i10) {
        this.hMq += i10;
    }

    public boolean Kjv() {
        return this.f38871Yy;
    }

    public C6397kU Kjv(long j10) {
        return this.f38870VN.get(j10);
    }

    public float Kjv(float f10) {
        return C6469kU.Kjv(this.hLn, this.f38869SI, f10);
    }
}
