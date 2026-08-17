package com.bytedance.sdk.component.fWG.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AXE;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.C6609Yy;
import com.bytedance.sdk.component.Yhp.Kjv.Pdn;
import com.bytedance.sdk.component.Yhp.Kjv.enB;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.fWG.Yhp.mc */
/* loaded from: classes9.dex */
public class C6752mc extends GNk {
    C6609Yy Kjv;

    /* renamed from: kU */
    public C6609Yy m19831kU() {
        return this.Kjv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
    
        if (r2 == null) goto L33;
     */
    /* renamed from: kU */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m19830kU(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L4c
            int r1 = r5.length()
            if (r1 != 0) goto La
            goto L4c
        La:
            r1 = 0
            byte[] r1 = new byte[r1]
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L42
            r2.<init>()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L42
            java.util.zip.GZIPOutputStream r3 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L43
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L43
            java.lang.String r0 = "utf-8"
            byte[] r5 = r5.getBytes(r0)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2e
            r3.write(r5)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2e
            r3.close()     // Catch: java.io.IOException -> L23
        L23:
            byte[] r1 = r2.toByteArray()
            r2.close()     // Catch: java.io.IOException -> L4b
            goto L4b
        L2b:
            r5 = move-exception
            r0 = r3
            goto L34
        L2e:
            r0 = r3
            goto L43
        L30:
            r5 = move-exception
            goto L34
        L32:
            r5 = move-exception
            r2 = r0
        L34:
            if (r0 == 0) goto L39
            r0.close()     // Catch: java.io.IOException -> L39
        L39:
            if (r2 == 0) goto L41
            r2.toByteArray()
            r2.close()     // Catch: java.io.IOException -> L41
        L41:
            throw r5
        L42:
            r2 = r0
        L43:
            if (r0 == 0) goto L48
            r0.close()     // Catch: java.io.IOException -> L48
        L48:
            if (r2 == 0) goto L4b
            goto L23
        L4b:
            return r1
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.fWG.Yhp.C6752mc.m19830kU(java.lang.String):byte[]");
    }

    public C6752mc(hLn hln) {
        super(hln);
        this.Kjv = null;
    }

    /* renamed from: mc */
    public void m19832mc(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "{}";
        }
        this.Kjv = C6609Yy.Kjv(Pdn.Kjv("application/json; charset=utf-8"), str);
    }

    public void Kjv(JSONObject jSONObject) {
        String str;
        if (jSONObject != null) {
            str = jSONObject.toString();
        } else {
            str = "{}";
        }
        this.Kjv = C6609Yy.Kjv(Pdn.Kjv("application/json; charset=utf-8"), str);
    }

    public void Kjv(String str, byte[] bArr) {
        this.Kjv = C6609Yy.Kjv(Pdn.Kjv(str), bArr);
    }

    public void Kjv(final com.bytedance.sdk.component.fWG.Kjv.Kjv kjv) {
        try {
            AbstractC6598Ff.Kjv kjv2 = new AbstractC6598Ff.Kjv();
            if (TextUtils.isEmpty(this.f39679VN)) {
                kjv.Kjv(this, new IOException("Url is Empty"));
                return;
            }
            if (!TextUtils.isEmpty(this.f39680kU)) {
                kjv2.Kjv(this.f39680kU);
            }
            int i10 = this.enB;
            if (i10 > 0) {
                kjv2.Kjv(i10);
            }
            kjv2.Yhp(this.f39679VN);
            if (this.Kjv == null) {
                if (kjv != null) {
                    kjv.Kjv(this, new IOException("RequestBody is null, content type is not support!!"));
                }
            } else {
                Kjv(kjv2);
                kjv2.Kjv((Object) GNk());
                this.GNk.Kjv(kjv2.Kjv(this.Kjv).Yhp()).Kjv(new com.bytedance.sdk.component.Yhp.Kjv.GNk() { // from class: com.bytedance.sdk.component.fWG.Yhp.mc.1
                    @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
                    public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp, IOException iOException) {
                        com.bytedance.sdk.component.fWG.Kjv.Kjv kjv3 = kjv;
                        if (kjv3 != null) {
                            kjv3.Kjv(C6752mc.this, iOException);
                        }
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x00fd  */
                    /* JADX WARN: Type inference failed for: r0v5, types: [com.bytedance.sdk.component.fWG.Kjv.Kjv] */
                    /* JADX WARN: Type inference failed for: r14v0 */
                    /* JADX WARN: Type inference failed for: r14v1, types: [com.bytedance.sdk.component.fWG.Yhp] */
                    /* JADX WARN: Type inference failed for: r14v10 */
                    /* JADX WARN: Type inference failed for: r14v4 */
                    /* JADX WARN: Type inference failed for: r14v5 */
                    /* JADX WARN: Type inference failed for: r14v6, types: [com.bytedance.sdk.component.fWG.Yhp] */
                    /* JADX WARN: Type inference failed for: r14v7, types: [com.bytedance.sdk.component.fWG.Yhp] */
                    /* JADX WARN: Type inference failed for: r14v8 */
                    /* JADX WARN: Type inference failed for: r14v9 */
                    /* JADX WARN: Type inference failed for: r15v1, types: [com.bytedance.sdk.component.fWG.Yhp] */
                    @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp r17, com.bytedance.sdk.component.Yhp.Kjv.hMq r18) throws java.io.IOException {
                        /*
                            Method dump skipped, instructions count: 317
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.fWG.Yhp.C6752mc.AnonymousClass1.Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp, com.bytedance.sdk.component.Yhp.Kjv.hMq):void");
                    }
                });
            }
        } catch (Throwable th) {
            kjv.Kjv(this, new IOException(th.getMessage()));
        }
    }

    public com.bytedance.sdk.component.fWG.Yhp Kjv() {
        com.bytedance.sdk.component.fWG.Yhp yhp;
        try {
            AbstractC6598Ff.Kjv kjv = new AbstractC6598Ff.Kjv();
            if (TextUtils.isEmpty(this.f39679VN)) {
                return new com.bytedance.sdk.component.fWG.Yhp(false, 5000, "URL_NULL_MSG", null, "URL_NULL_BODY", 1L, 1L);
            }
            kjv.Yhp(this.f39679VN);
            if (this.Kjv == null) {
                return new com.bytedance.sdk.component.fWG.Yhp(false, 5000, "BODY_NULL_MSG", null, "BODY_NULL_BODY", 1L, 1L);
            }
            Kjv(kjv);
            kjv.Kjv((Object) GNk());
            hMq Yhp = this.GNk.Kjv(kjv.Kjv(this.Kjv).Yhp()).Yhp();
            if (Yhp == null) {
                return null;
            }
            HashMap hashMap = new HashMap();
            enB fWG = Yhp.fWG();
            if (fWG != null) {
                for (int i10 = 0; i10 < fWG.Kjv(); i10++) {
                    String Kjv = fWG.Kjv(i10);
                    String Yhp2 = fWG.Yhp(i10);
                    hashMap.put(Kjv, Yhp2);
                    if (Kjv != null && Kjv.equalsIgnoreCase("content-type")) {
                        hashMap.put("content-type", Yhp2 == null ? "" : Yhp2.toLowerCase());
                    }
                }
            }
            AXE enB = Yhp.enB();
            if (com.bytedance.sdk.component.fWG.GNk.Kjv.Kjv(hashMap)) {
                byte[] mo19430mc = enB.mo19430mc();
                yhp = new com.bytedance.sdk.component.fWG.Yhp(Yhp.mo19440mc(), Yhp.GNk(), Yhp.mo19439kU(), hashMap, null, Yhp.Yhp(), Yhp.Kjv());
                yhp.Kjv(mo19430mc);
            } else if (this.Pdn) {
                byte[] mo19430mc2 = enB.mo19430mc();
                com.bytedance.sdk.component.fWG.Yhp yhp2 = new com.bytedance.sdk.component.fWG.Yhp(Yhp.mo19440mc(), Yhp.GNk(), Yhp.mo19439kU(), hashMap, new String(mo19430mc2, Kjv(Kjv(enB))), Yhp.Yhp(), Yhp.Kjv());
                yhp2.Kjv(mo19430mc2);
                yhp = yhp2;
            } else if (enB != null) {
                yhp = new com.bytedance.sdk.component.fWG.Yhp(Yhp.mo19440mc(), Yhp.GNk(), Yhp.mo19439kU(), hashMap, enB.Yhp(), Yhp.Yhp(), Yhp.Kjv());
            } else {
                throw new IOException(Yhp.mo19439kU());
            }
            Kjv(yhp, Yhp);
            return yhp;
        } catch (Throwable th) {
            return new com.bytedance.sdk.component.fWG.Yhp(false, TPPlayerMsg.TP_PLAYER_INFO_LONG0_PREPARE_TIMEOUT, th.getMessage(), null, "BODY_NULL_BODY", 1L, 1L);
        }
    }

    public void Kjv(String str, boolean z10) {
        if (z10) {
            Kjv("application/json; charset=utf-8", m19830kU(str));
            Yhp("Content-Encoding", "gzip");
        } else {
            m19832mc(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Charset Kjv(Pdn pdn) {
        try {
            return pdn != null ? pdn.Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv) : com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv;
        } catch (Exception unused) {
            return com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Pdn Kjv(AXE axe) {
        try {
            return axe.mo19429kU();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(com.bytedance.sdk.component.fWG.Yhp yhp, hMq hmq) {
        if (yhp == null || hmq == null) {
            return;
        }
        yhp.Kjv(hmq.Pdn());
    }
}
