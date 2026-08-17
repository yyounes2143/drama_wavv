package com.bytedance.sdk.component.fWG;

import com.bytedance.sdk.component.Yhp.Kjv.RDh;
import java.io.File;
import java.util.Map;

/* loaded from: classes.dex */
public class Yhp {
    final Map<String, String> GNk;
    final int Kjv;
    private final boolean Pdn;
    final String Yhp;
    final long enB;
    RDh fWG;

    /* renamed from: kU */
    final long f39677kU;

    /* renamed from: mc */
    final String f39678mc;

    /* renamed from: VN */
    private File f39676VN = null;
    private byte[] RDh = null;

    public int Kjv() {
        return this.Kjv;
    }

    public Map<String, String> GNk() {
        return this.GNk;
    }

    public void Kjv(File file) {
        this.f39676VN = file;
    }

    public String Yhp() {
        return this.Yhp;
    }

    public boolean enB() {
        return this.Pdn;
    }

    public RDh fWG() {
        return this.fWG;
    }

    /* renamed from: kU */
    public File m19824kU() {
        return this.f39676VN;
    }

    /* renamed from: mc */
    public String m19825mc() {
        return this.f39678mc;
    }

    public Yhp(boolean z10, int i10, String str, Map<String, String> map, String str2, long j10, long j11) {
        this.Pdn = z10;
        this.Kjv = i10;
        this.Yhp = str;
        this.GNk = map;
        this.f39678mc = str2;
        this.f39677kU = j10;
        this.enB = j11;
    }

    public void Kjv(byte[] bArr) {
        this.RDh = bArr;
    }

    public void Kjv(RDh rDh) {
        this.fWG = rDh;
    }
}
