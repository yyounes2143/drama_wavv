package com.bytedance.adsdk.Yhp;

import android.graphics.Bitmap;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class RDh {
    private final String GNk;
    private final int Kjv;
    private final int[][] Pdn;
    private final JSONArray RDh;

    /* renamed from: VN */
    private final String f38835VN;
    private final int Yhp;
    private final String enB;
    private final List<Kjv> fWG;
    private Bitmap hLn;

    /* renamed from: kU */
    private final String f38836kU;

    /* renamed from: mc */
    private final String f38837mc;

    /* loaded from: classes8.dex */
    public static class Kjv {
        public String GNk;
        public int Kjv;
        public int Yhp;
        public int enB;
        public String fWG;

        /* renamed from: kU */
        public int f38838kU;

        /* renamed from: mc */
        public String f38839mc;
    }

    public int Kjv() {
        return this.Kjv;
    }

    public List<Kjv> GNk() {
        return this.fWG;
    }

    public void Kjv(Bitmap bitmap) {
        this.hLn = bitmap;
    }

    public String Pdn() {
        return this.f38837mc;
    }

    public String RDh() {
        return this.f38836kU;
    }

    /* renamed from: VN */
    public String m19216VN() {
        return this.GNk;
    }

    public int Yhp() {
        return this.Yhp;
    }

    public int[][] enB() {
        return this.Pdn;
    }

    public JSONArray fWG() {
        return this.RDh;
    }

    public Bitmap hLn() {
        return this.hLn;
    }

    /* renamed from: kU */
    public String m19217kU() {
        return this.f38835VN;
    }

    /* renamed from: mc */
    public String m19218mc() {
        return this.enB;
    }

    public RDh(int i10, int i11, String str, String str2, String str3, String str4, List<Kjv> list, String str5, int[][] iArr, JSONArray jSONArray) {
        this.Kjv = i10;
        this.Yhp = i11;
        this.GNk = str;
        this.f38837mc = str2;
        this.f38836kU = str3;
        this.enB = str4;
        this.fWG = list;
        this.f38835VN = str5;
        this.Pdn = iArr;
        this.RDh = jSONArray;
    }
}
