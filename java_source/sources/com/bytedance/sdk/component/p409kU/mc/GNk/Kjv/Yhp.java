package com.bytedance.sdk.component.p409kU.mc.GNk.Kjv;

import android.content.Context;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.io.File;

/* loaded from: classes8.dex */
public class Yhp implements com.bytedance.sdk.component.p409kU.Yhp, Cloneable {
    private static volatile com.bytedance.sdk.component.p409kU.Yhp Pdn;
    private int GNk;
    private long Kjv;

    /* renamed from: VN */
    private File f39759VN;
    private int Yhp;
    private boolean enB;
    private boolean fWG;

    /* renamed from: kU */
    private boolean f39760kU;

    /* renamed from: mc */
    private int f39761mc;

    public Yhp(int i10, int i11, int i12, long j10, File file) {
        this(i10, i11, i12, j10, i11 != 0, j10 != 0, file);
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public long Kjv() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public boolean Pdn() {
        return true;
    }

    public Yhp(int i10, int i11, int i12, long j10, boolean z10, boolean z11, File file) {
        this.Kjv = j10;
        this.Yhp = i10;
        this.GNk = i11;
        this.f39761mc = i12;
        this.f39760kU = z10;
        this.enB = z11;
        this.f39759VN = file;
        this.fWG = i12 != 0;
    }

    public static void Kjv(Context context, com.bytedance.sdk.component.p409kU.Yhp yhp) {
        if (yhp != null) {
            Pdn = yhp;
        } else {
            Pdn = Kjv(new File(context.getCacheDir(), CreativeInfo.f108615v));
        }
    }

    public static com.bytedance.sdk.component.p409kU.Yhp RDh() {
        return Pdn;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public int GNk() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    /* renamed from: VN */
    public File mo19857VN() {
        return this.f39759VN;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public int Yhp() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public boolean enB() {
        return this.fWG;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public boolean fWG() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    /* renamed from: kU */
    public boolean mo19858kU() {
        return this.f39760kU;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    /* renamed from: mc */
    public int mo19859mc() {
        return this.f39761mc;
    }

    public static com.bytedance.sdk.component.p409kU.Yhp Kjv(File file) {
        long Kjv;
        int GNk;
        int mo19859mc;
        file.mkdirs();
        if (Pdn == null) {
            GNk = 10;
            mo19859mc = 14;
            Kjv = 20;
        } else {
            Kjv = Pdn.Kjv();
            GNk = Pdn.GNk();
            mo19859mc = Pdn.mo19859mc();
        }
        return new Yhp(0, GNk, mo19859mc, Kjv, file);
    }
}
