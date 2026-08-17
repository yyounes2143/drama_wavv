package com.bytedance.adsdk.Yhp.mc;

import android.util.Pair;
import com.dramawave.core.common.toolkit.C8222z;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes9.dex */
public class fWG {
    private final InterfaceC6491kU Kjv;

    public Pair<GNk, InputStream> Kjv(String str) {
        GNk gNk;
        try {
            File Yhp = Yhp(str);
            if (Yhp == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(Yhp);
            if (Yhp.getAbsolutePath().endsWith(C8222z.f43244e)) {
                gNk = GNk.ZIP;
            } else {
                gNk = GNk.JSON;
            }
            Yhp.getAbsolutePath();
            return new Pair<>(gNk, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    private File Yhp(String str) throws FileNotFoundException {
        File file = new File(Kjv(), Kjv(str, GNk.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(Kjv(), Kjv(str, GNk.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public fWG(InterfaceC6491kU interfaceC6491kU) {
        this.Kjv = interfaceC6491kU;
    }

    public File Kjv(String str, InputStream inputStream, GNk gNk) throws IOException {
        File file = new File(Kjv(), Kjv(str, gNk, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }

    public void Kjv(String str, GNk gNk) {
        File file = new File(Kjv(), Kjv(str, gNk, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean renameTo = file.renameTo(file2);
        file2.toString();
        if (renameTo) {
            return;
        }
        file.getAbsolutePath();
        file2.getAbsolutePath();
    }

    private File Kjv() {
        File Kjv = this.Kjv.Kjv();
        if (Kjv.isFile()) {
            Kjv.delete();
        }
        if (!Kjv.exists()) {
            Kjv.mkdirs();
        }
        return Kjv;
    }

    private static String Kjv(String str, GNk gNk, boolean z10) {
        StringBuilder sb = new StringBuilder("lottie_cache_");
        sb.append(str.replaceAll("\\W+", ""));
        sb.append(z10 ? gNk.Kjv() : gNk.GNk);
        return sb.toString();
    }
}
