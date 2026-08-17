package com.bytedance.sdk.openadsdk.Yhp;

import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public class Yhp extends Kjv {
    private int GNk;
    private int Yhp;

    /* renamed from: mc */
    private volatile boolean f39961mc;

    public Yhp(int i10, int i11) {
        this.Yhp = 15;
        this.GNk = 3;
        if (i10 > 0) {
            this.Yhp = i10;
            this.GNk = i11;
            return;
        }
        throw new IllegalArgumentException("Max count must be positive number!");
    }

    @Override // com.bytedance.sdk.openadsdk.Yhp.Kjv
    public boolean Kjv(long j10, int i10) {
        return i10 <= this.Yhp;
    }

    /* renamed from: mc */
    private void m20020mc(List<File> list) {
        long Yhp;
        int size;
        boolean Kjv;
        if (list != null) {
            try {
                if (list.size() == 0 || (Kjv = Kjv((Yhp = Yhp(list)), (size = list.size())))) {
                    return;
                }
                TreeMap treeMap = new TreeMap();
                for (File file : list) {
                    treeMap.put(Long.valueOf(file.lastModified()), file);
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    if (entry != null && !Kjv) {
                        ((Long) entry.getKey()).getClass();
                        File file2 = (File) entry.getValue();
                        long length = file2.length();
                        if (file2.delete()) {
                            size--;
                            Yhp -= length;
                        }
                        if (Kjv(file2, Yhp, size)) {
                            return;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.Yhp.Kjv
    public boolean Kjv(File file, long j10, int i10) {
        return i10 <= this.GNk;
    }

    private void GNk(List<File> list) {
        long Yhp = Yhp(list);
        int size = list.size();
        if (!Kjv(Yhp, size)) {
            for (File file : list) {
                long length = file.length();
                if (file.delete()) {
                    size--;
                    Yhp -= length;
                }
                if (Kjv(file, Yhp, size)) {
                    return;
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.Yhp.Kjv
    public void Kjv(List<File> list) {
        if (this.f39961mc) {
            m20020mc(list);
            this.f39961mc = false;
        } else {
            GNk(list);
        }
    }

    public Yhp(int i10, int i11, boolean z10) {
        this.Yhp = 15;
        this.GNk = 3;
        if (i10 > 0) {
            this.Yhp = i10;
            this.GNk = i11;
            this.f39961mc = z10;
            return;
        }
        throw new IllegalArgumentException("Max count must be positive number!");
    }
}
