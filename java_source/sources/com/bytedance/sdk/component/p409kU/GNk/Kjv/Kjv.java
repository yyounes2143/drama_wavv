package com.bytedance.sdk.component.p409kU.GNk.Kjv;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p466f.C24120t;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.io.File;

/* loaded from: classes5.dex */
public class Kjv implements Yhp, Cloneable {
    private static volatile Yhp enB;
    private boolean GNk;
    private long Kjv;
    private int Yhp;

    /* renamed from: kU */
    private File f39705kU;

    /* renamed from: mc */
    private boolean f39706mc;

    public Kjv(int i10, long j10, File file) {
        this(i10, j10, i10 != 0, j10 != 0, file);
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public int GNk() {
        return 0;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public long Kjv() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public boolean Pdn() {
        return true;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public boolean enB() {
        return false;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    /* renamed from: mc */
    public int mo19859mc() {
        return 0;
    }

    public Kjv(int i10, long j10, boolean z10, boolean z11, File file) {
        this.Kjv = j10;
        this.Yhp = i10;
        this.GNk = z10;
        this.f39706mc = z11;
        this.f39705kU = file;
    }

    public static void Kjv(Context context, Yhp yhp) {
        if (yhp != null) {
            enB = yhp;
        } else {
            enB = Kjv(new File(context.getCacheDir(), CreativeInfo.f108615v));
        }
    }

    public static Yhp RDh() {
        return enB;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    /* renamed from: VN */
    public File mo19857VN() {
        return this.f39705kU;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public int Yhp() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    public boolean fWG() {
        return this.f39706mc;
    }

    @Override // com.bytedance.sdk.component.p409kU.Yhp
    /* renamed from: kU */
    public boolean mo19858kU() {
        return this.GNk;
    }

    private static long hLn() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    public static Yhp Kjv(File file) {
        int min;
        long min2;
        file.mkdirs();
        if (enB == null) {
            min = Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, C24120t.f110315q);
            min2 = Math.min(hLn() / 16, 41943040L);
        } else {
            min = Math.min(enB.Yhp() / 2, C24120t.f110315q);
            min2 = Math.min(enB.Kjv() / 2, 41943040L);
        }
        return new Kjv(Math.max(min, 26214400), Math.max(min2, ServiceProvider.HTTP_CACHE_DISK_SIZE), file);
    }
}
