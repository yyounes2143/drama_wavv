package com.bytedance.sdk.component.fWG.Yhp;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.google.common.net.HttpHeaders;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes6.dex */
public class Kjv extends GNk {
    public File Kjv;
    private volatile boolean RDh;
    public File Yhp;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public static boolean m19829kU(Map<String, String> map) {
        if (TextUtils.equals(map.get(HttpHeaders.ACCEPT_RANGES), "bytes") || TextUtils.equals(map.get("accept-ranges"), "bytes")) {
            return true;
        }
        String str = map.get(HttpHeaders.CONTENT_RANGE);
        if (TextUtils.isEmpty(str)) {
            str = map.get("content-range");
        }
        return str != null && str.startsWith("bytes");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long enB(Map<String, String> map) {
        String str;
        if (map.containsKey("content-length")) {
            str = map.get("content-length");
        } else if (map.containsKey(HttpHeaders.CONTENT_LENGTH)) {
            str = map.get(HttpHeaders.CONTENT_LENGTH);
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str) || str == null) {
            return 0L;
        }
        try {
            return Long.valueOf(str).longValue();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean fWG(Map<String, String> map) {
        return TextUtils.equals(map.get("Content-Encoding"), "gzip");
    }

    public Kjv(hLn hln) {
        super(hln);
    }

    public void Kjv(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        this.Kjv = new File(str, str2);
        this.Yhp = new File(str, C3091b.m5597a(str2, ".temp"));
    }

    @Override // com.bytedance.sdk.component.fWG.Yhp.GNk
    public void Yhp() {
        this.RDh = true;
        super.Yhp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public void m19828kU() {
        try {
            this.Kjv.delete();
        } catch (Throwable unused) {
        }
        try {
            this.Yhp.delete();
        } catch (Throwable unused2) {
        }
    }

    public void Kjv(final com.bytedance.sdk.component.fWG.Kjv.Kjv kjv) {
        File file = this.Kjv;
        if (file == null || this.Yhp == null) {
            if (kjv != null) {
                kjv.Kjv(this, new IOException("File info is null, please exec setFileInfo(String dir, String fileName)"));
                return;
            }
            return;
        }
        if (file.exists() && this.Kjv.length() != 0 && kjv != null) {
            long currentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.component.fWG.Yhp yhp = new com.bytedance.sdk.component.fWG.Yhp(true, 200, "Success", null, null, currentTimeMillis, currentTimeMillis);
            yhp.Kjv(this.Kjv);
            kjv.Kjv(this, yhp);
            return;
        }
        long length = this.Yhp.length();
        final long j10 = length >= 0 ? length : 0L;
        AbstractC6598Ff.Kjv kjv2 = new AbstractC6598Ff.Kjv();
        kjv2.Kjv((Object) GNk());
        Yhp(HttpHeaders.RANGE, "bytes=" + j10 + "-");
        if (TextUtils.isEmpty(this.f39679VN)) {
            kjv.Kjv(this, new IOException("Url is Empty"));
            return;
        }
        try {
            kjv2.Yhp(this.f39679VN);
            if (!TextUtils.isEmpty(this.f39680kU)) {
                kjv2.Kjv(this.f39680kU);
            }
            int i10 = this.enB;
            if (i10 > 0) {
                kjv2.Kjv(i10);
            }
            Kjv(kjv2);
            com.bytedance.sdk.component.Yhp.Kjv.Yhp Kjv = this.GNk.Kjv(kjv2.Kjv().Yhp());
            if (Kjv == null) {
                kjv.Kjv(this, new IOException("new call error"));
            } else {
                Kjv.Kjv(new com.bytedance.sdk.component.Yhp.Kjv.GNk() { // from class: com.bytedance.sdk.component.fWG.Yhp.Kjv.1
                    @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
                    public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp2, IOException iOException) {
                        com.bytedance.sdk.component.fWG.Kjv.Kjv kjv3 = kjv;
                        if (kjv3 != null) {
                            kjv3.Kjv(Kjv.this, iOException);
                        }
                        Kjv.this.m19828kU();
                    }

                    /* JADX WARN: Removed duplicated region for block: B:102:0x0188 A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:58:0x014e  */
                    /* JADX WARN: Removed duplicated region for block: B:67:0x017c A[LOOP:1: B:56:0x0146->B:67:0x017c, LOOP_END] */
                    /* JADX WARN: Removed duplicated region for block: B:68:0x0180 A[SYNTHETIC] */
                    @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp r19, com.bytedance.sdk.component.Yhp.Kjv.hMq r20) throws java.io.IOException {
                        /*
                            Method dump skipped, instructions count: 584
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.fWG.Yhp.Kjv.C67501.Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp, com.bytedance.sdk.component.Yhp.Kjv.hMq):void");
                    }
                });
            }
        } catch (IllegalArgumentException unused) {
            kjv.Kjv(this, new IOException("Url is not a valid HTTP or HTTPS URL"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01a2 A[Catch: all -> 0x0232, TryCatch #10 {all -> 0x0232, blocks: (B:69:0x0183, B:71:0x0189, B:73:0x018d, B:74:0x0193, B:75:0x019a, B:77:0x01a2, B:79:0x01b2, B:83:0x01c5, B:87:0x01ce, B:88:0x01d5, B:89:0x01bb, B:93:0x01db, B:100:0x01f3, B:102:0x01fb, B:104:0x0205, B:106:0x020f, B:126:0x0225, B:137:0x01e9), top: B:68:0x0183 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c9 A[LOOP:1: B:75:0x019a->B:85:0x01c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.fWG.Yhp Kjv() {
        /*
            Method dump skipped, instructions count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.fWG.Yhp.Kjv.Kjv():com.bytedance.sdk.component.fWG.Yhp");
    }
}
