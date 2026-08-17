package p288Y;

import android.os.Build;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.HashMap;
import org.json.JSONObject;
import p276X.C2148a;

/* renamed from: Y.a */
/* loaded from: classes3.dex */
public class C2191a implements Serializable {
    private boolean AXE;

    /* renamed from: Ff */
    private int f5531Ff;
    private int KeJ;
    public String Kjv;

    /* renamed from: SI */
    private int f5532SI;
    public int Yhp;

    /* renamed from: Yy */
    private String f5535Yy;
    private boolean bea;
    private C2193c enB;
    private String fWG;
    private String hLn;
    private long hMq;

    /* renamed from: kU */
    private C2193c f5536kU;

    /* renamed from: mc */
    public int f5538mc;

    /* renamed from: vd */
    private int f5539vd;

    /* renamed from: VN */
    private int f5534VN = 204800;
    private int Pdn = 0;
    private int RDh = 0;
    public final HashMap<String, Object> GNk = new HashMap<>();
    private int QWA = 10000;

    /* renamed from: kZ */
    private int f5537kZ = 10000;
    private int tul = 10000;
    private int lhA = 0;

    /* renamed from: Sk */
    private JSONObject f5533Sk = new JSONObject();

    public int GNk() {
        if (hLn()) {
            return this.enB.m2924c();
        }
        C2193c c2193c = this.f5536kU;
        if (c2193c != null) {
            return c2193c.m2924c();
        }
        return 0;
    }

    public int Kjv() {
        return this.f5533Sk.optInt("pitaya_cache_size", 0);
    }

    public String Yhp() {
        return this.fWG;
    }

    public int enB() {
        return this.f5531Ff;
    }

    public long fWG() {
        return this.hMq;
    }

    /* renamed from: kU */
    public int m2914kU() {
        return this.f5532SI;
    }

    /* renamed from: mc */
    public boolean m2920mc() {
        return this.bea;
    }

    public int AXE() {
        return this.QWA;
    }

    public int KeJ() {
        return this.tul;
    }

    public void Kjv(String str) {
        this.fWG = str;
    }

    public C2193c QWA() {
        return this.f5536kU;
    }

    /* renamed from: VN */
    public boolean m2912VN() {
        return this.AXE;
    }

    public void Yhp(String str) {
        this.hLn = str;
    }

    public int bea() {
        return this.f5537kZ;
    }

    public void enB(int i10) {
        this.tul = i10;
    }

    public void fWG(int i10) {
        this.lhA = i10;
    }

    public boolean hLn() {
        C2193c c2193c;
        if (this.f5539vd == 1 && (c2193c = this.enB) != null && !TextUtils.isEmpty(c2193c.f5549g)) {
            if (C2148a.f5404e == 2) {
                if (Build.VERSION.SDK_INT >= 26) {
                    return true;
                }
            } else if (this.KeJ == 1) {
                return true;
            }
        }
        return false;
    }

    public int hMq() {
        return this.KeJ;
    }

    /* renamed from: kU */
    public synchronized Object m2915kU(String str) {
        return this.GNk.get(str);
    }

    /* renamed from: kZ */
    public C2193c m2917kZ() {
        return this.enB;
    }

    /* renamed from: mc */
    public void m2919mc(String str) {
        this.Kjv = str;
    }

    /* renamed from: vd */
    public int m2921vd() {
        return this.lhA;
    }

    public C2191a(String str, C2193c c2193c, C2193c c2193c2, int i10, int i11) {
        this.KeJ = 0;
        this.f5539vd = 0;
        this.fWG = str;
        this.f5536kU = c2193c;
        this.enB = c2193c2;
        this.KeJ = i10;
        this.f5539vd = i11;
    }

    /* renamed from: Ff */
    public String m2910Ff() {
        if (hLn()) {
            return this.enB.f5549g;
        }
        C2193c c2193c = this.f5536kU;
        if (c2193c != null) {
            return c2193c.f5549g;
        }
        return null;
    }

    public void Kjv(int i10) {
        this.f5532SI = i10;
    }

    public long Pdn() {
        if (hLn()) {
            return this.enB.f5545c;
        }
        C2193c c2193c = this.f5536kU;
        if (c2193c != null) {
            return c2193c.f5545c;
        }
        return 0L;
    }

    public boolean RDh() {
        if (hLn()) {
            if (this.enB.f5557o != 0) {
                return false;
            }
            return true;
        }
        C2193c c2193c = this.f5536kU;
        if (c2193c != null && c2193c.f5557o != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: SI */
    public float m2911SI() {
        if (hLn()) {
            this.enB.getClass();
            return -1.0f;
        }
        C2193c c2193c = this.f5536kU;
        if (c2193c != null) {
            c2193c.getClass();
        }
        return -1.0f;
    }

    public void Yhp(int i10) {
        this.f5531Ff = i10;
    }

    /* renamed from: Yy */
    public String m2913Yy() {
        if (hLn()) {
            return this.enB.m2923b();
        }
        C2193c c2193c = this.f5536kU;
        if (c2193c != null) {
            return c2193c.m2923b();
        }
        return null;
    }

    /* renamed from: kU */
    public void m2916kU(int i10) {
        this.f5537kZ = i10;
    }

    /* renamed from: mc */
    public void m2918mc(int i10) {
        this.QWA = i10;
    }

    public void Kjv(long j10) {
        this.hMq = j10;
    }

    public void GNk(String str) {
        this.f5535Yy = str;
    }

    public void Kjv(boolean z10) {
        this.AXE = z10;
    }

    public void GNk(int i10) {
        this.Yhp = i10;
    }

    public synchronized void Kjv(String str, Object obj) {
        this.GNk.put(str, obj);
    }
}
