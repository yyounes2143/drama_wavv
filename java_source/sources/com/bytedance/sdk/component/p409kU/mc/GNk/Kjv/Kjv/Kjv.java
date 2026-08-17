package com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Kjv;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.utils.RDh;
import com.bytedance.sdk.component.utils.fWG;
import com.safedk.android.internal.partials.PangleFilesBridge;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public class Kjv {
    private int Kjv;
    private File Yhp;

    private void GNk(File file) {
        if (file == null) {
            return;
        }
        try {
            fWG.Yhp(file);
        } catch (Throwable unused) {
        }
    }

    public static Kjv Kjv(int i10, File file) {
        try {
            Kjv kjv = new Kjv(i10, file);
            if (file != null) {
                file.mkdirs();
            }
            return kjv;
        } catch (Throwable unused) {
            return null;
        }
    }

    private List<File> Yhp(File file) {
        List<File> Kjv = Kjv(file);
        if (Kjv == null || Kjv.isEmpty()) {
            return null;
        }
        final HashMap hashMap = new HashMap();
        for (File file2 : Kjv) {
            hashMap.put(file2, Long.valueOf(file2.lastModified()));
        }
        Collections.sort(Kjv, new Comparator<File>() { // from class: com.bytedance.sdk.component.kU.mc.GNk.Kjv.Kjv.Kjv.1
            @Override // java.util.Comparator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public int compare(File file3, File file4) {
                if (file3 == null && file4 == null) {
                    return 0;
                }
                if (file3 == null) {
                    return 1;
                }
                if (file4 == null) {
                    return -1;
                }
                return Long.compare(((Long) hashMap.get(file4)).longValue(), ((Long) hashMap.get(file3)).longValue());
            }
        });
        return Kjv;
    }

    private File GNk(String str) {
        return new File(this.Yhp, C3091b.m5597a(str, ".temp"));
    }

    private Kjv(int i10, File file) {
        this.Kjv = i10;
        this.Yhp = file;
    }

    /* renamed from: mc */
    private static void m19898mc(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public synchronized InputStream Kjv(String str) {
        FileInputStream fileInputStream;
        if (this.Kjv <= 0) {
            return null;
        }
        File Yhp = Yhp(str);
        try {
            try {
                fileInputStream = new FileInputStream(Yhp);
            } catch (Throwable unused) {
                return null;
            }
        } catch (FileNotFoundException unused2) {
            fileInputStream = null;
        }
        try {
            GNk(Yhp);
            return fileInputStream;
        } catch (FileNotFoundException unused3) {
            RDh.Kjv(fileInputStream);
            return null;
        }
    }

    private File Yhp(String str) {
        return new File(this.Yhp, str);
    }

    public synchronized boolean Kjv(String str, byte[] bArr) {
        FileOutputStream fileOutputStreamCtor;
        if (this.Kjv > 0 && str != null && bArr != null) {
            File GNk = GNk(str);
            FileOutputStream fileOutputStream = null;
            try {
                fileOutputStreamCtor = PangleFilesBridge.fileOutputStreamCtor(GNk);
            } catch (FileNotFoundException unused) {
            } catch (Throwable unused2) {
            }
            try {
                fileOutputStreamCtor.write(bArr);
                if (GNk.exists()) {
                    Kjv(GNk, Yhp(str), true);
                }
                RDh.Kjv(fileOutputStreamCtor);
                List<File> Kjv = Kjv(this.Yhp);
                if (Kjv != null) {
                    int size = Kjv.size();
                    int i10 = this.Kjv;
                    if (size > i10) {
                        Kjv((int) (i10 * 0.7d));
                    }
                }
                return true;
            } catch (FileNotFoundException unused3) {
                fileOutputStream = fileOutputStreamCtor;
                try {
                    File file = this.Yhp;
                    if (file != null) {
                        file.mkdirs();
                    }
                    RDh.Kjv(fileOutputStream);
                    List<File> Kjv2 = Kjv(this.Yhp);
                    if (Kjv2 != null) {
                        int size2 = Kjv2.size();
                        int i11 = this.Kjv;
                        if (size2 > i11) {
                            Kjv((int) (i11 * 0.7d));
                        }
                    }
                    return false;
                } finally {
                    RDh.Kjv(fileOutputStream);
                    List<File> Kjv3 = Kjv(this.Yhp);
                    if (Kjv3 != null) {
                        int size3 = Kjv3.size();
                        int i12 = this.Kjv;
                        if (size3 > i12) {
                            Kjv((int) (i12 * 0.7d));
                        }
                    }
                }
            } catch (Throwable unused4) {
                fileOutputStream = fileOutputStreamCtor;
                return false;
            }
        }
        return false;
    }

    private List<File> Kjv(File file) {
        File[] listFiles;
        if (file != null) {
            try {
                if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length != 0) {
                    List<File> asList = Arrays.asList(listFiles);
                    ArrayList arrayList = new ArrayList();
                    for (File file2 : asList) {
                        if (file2 != null && file2.isFile() && !TextUtils.isEmpty(file2.getName()) && !file2.getName().endsWith(".temp")) {
                            arrayList.add(file2);
                        }
                    }
                    return arrayList;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public synchronized void Kjv(int i10) {
        try {
            if (i10 > this.Kjv) {
                return;
            }
            List<File> Yhp = Yhp(this.Yhp);
            if (Yhp != null && Yhp.size() > i10) {
                while (i10 < Yhp.size()) {
                    File file = Yhp.get(i10);
                    if (file != null && file.exists()) {
                        file.delete();
                    }
                    i10++;
                }
            }
        } catch (Throwable unused) {
        }
    }

    private void Kjv(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            m19898mc(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }
}
