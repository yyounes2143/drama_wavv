package com.bytedance.sdk.openadsdk.hMq.Kjv;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.C6609Yy;

/* loaded from: classes7.dex */
public class enB {
    public static int Kjv = -10;
    private String GNk;
    private String Pdn;
    private int RDh;

    /* renamed from: VN */
    private boolean f41033VN;
    private final int Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private long f41034kU;

    /* renamed from: mc */
    private long f41035mc;

    public static void GNk() {
    }

    public enB Kjv(String str) {
        this.GNk = str;
        return this;
    }

    public enB Yhp(String str) {
        byte[] bytes;
        if (!TextUtils.isEmpty(str) && (bytes = str.getBytes()) != null) {
            this.enB = bytes.length;
        }
        return this;
    }

    public enB GNk(String str) {
        byte[] bytes;
        if (!TextUtils.isEmpty(str) && (bytes = str.getBytes()) != null) {
            this.fWG = bytes.length;
        }
        return this;
    }

    public enB Kjv(C6609Yy c6609Yy) {
        byte[] bArr;
        if (c6609Yy != null) {
            if (c6609Yy.enB == C6609Yy.Kjv.STRING_TYPE && !TextUtils.isEmpty(c6609Yy.Kjv())) {
                this.enB = c6609Yy.Kjv().getBytes().length;
            }
            if (c6609Yy.enB == C6609Yy.Kjv.BYTE_ARRAY_TYPE && (bArr = c6609Yy.f39309kU) != null) {
                this.enB = bArr.length;
            }
        }
        return this;
    }

    /* renamed from: mc */
    public enB m21050mc(String str) {
        this.Pdn = str;
        return this;
    }

    public enB(int i10) {
        this.Yhp = i10;
    }

    public void Yhp() {
        this.f41034kU = SystemClock.elapsedRealtime() - this.f41035mc;
    }

    public void Kjv() {
        this.f41035mc = SystemClock.elapsedRealtime();
    }

    public enB Kjv(int i10) {
        this.RDh = i10;
        return this;
    }

    public enB Kjv(boolean z10) {
        this.f41033VN = z10;
        return this;
    }
}
