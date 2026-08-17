package com.bytedance.sdk.openadsdk.KeJ.Kjv;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6805mc;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class Yhp {
    private Bitmap GNk;
    int Kjv;
    private byte[] Yhp;
    private Map<String, String> enB;

    /* renamed from: kU */
    private List<Object> f39845kU;

    /* renamed from: mc */
    private Bitmap f39846mc;

    public Yhp(byte[] bArr, int i10) {
        this.GNk = null;
        this.f39846mc = null;
        this.f39845kU = null;
        this.enB = null;
        this.Yhp = bArr;
        this.Kjv = i10;
    }

    public byte[] GNk() {
        try {
            if (this.Yhp == null) {
                this.Yhp = C6805mc.Kjv(this.GNk);
            }
        } catch (OutOfMemoryError e3) {
            C6804kZ.Yhp("GifRequestResult", e3.getMessage());
        }
        return this.Yhp;
    }

    public Bitmap Kjv() {
        return this.GNk;
    }

    public Bitmap Yhp() {
        return this.f39846mc;
    }

    /* renamed from: mc */
    public boolean m19942mc() {
        if (this.GNk != null) {
            return true;
        }
        byte[] bArr = this.Yhp;
        if (bArr != null && bArr.length > 0) {
            return true;
        }
        return false;
    }

    public Yhp(Bitmap bitmap, Bitmap bitmap2, int i10) {
        this.Yhp = null;
        this.f39845kU = null;
        this.enB = null;
        this.f39846mc = bitmap2;
        this.GNk = bitmap;
        this.Kjv = i10;
    }
}
