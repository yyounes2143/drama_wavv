package com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Kjv;

import com.bytedance.sdk.component.p409kU.GNk;
import com.bytedance.sdk.component.utils.RDh;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class Yhp implements GNk {
    private int Kjv;
    private Kjv Yhp;

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public boolean Yhp(String str) {
        boolean z10 = false;
        try {
            InputStream Kjv = this.Yhp.Kjv(str);
            if (Kjv != null) {
                z10 = true;
            }
            RDh.Kjv(Kjv);
            return z10;
        } catch (Throwable th) {
            try {
                th.getMessage();
                return false;
            } finally {
                RDh.Kjv(null);
            }
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    /* renamed from: Yhp, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public byte[] Kjv(String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        Throwable th;
        InputStream inputStream;
        Kjv kjv = this.Yhp;
        if (kjv != null && str != null) {
            try {
                inputStream = kjv.Kjv(str);
                if (inputStream != null) {
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = inputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, read);
                            }
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            th = th2;
                            RDh.Kjv(inputStream);
                            RDh.Kjv(byteArrayOutputStream);
                            throw th;
                        }
                    } catch (IOException unused2) {
                        byteArrayOutputStream = null;
                    } catch (Throwable th3) {
                        th = th3;
                        byteArrayOutputStream = null;
                        RDh.Kjv(inputStream);
                        RDh.Kjv(byteArrayOutputStream);
                        throw th;
                    }
                } else {
                    byteArrayOutputStream = null;
                }
                if (byteArrayOutputStream != null) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    RDh.Kjv(inputStream);
                    RDh.Kjv(byteArrayOutputStream);
                    return byteArray;
                }
            } catch (IOException unused3) {
                inputStream = null;
                byteArrayOutputStream = null;
            } catch (Throwable th4) {
                byteArrayOutputStream = null;
                th = th4;
                inputStream = null;
            }
            RDh.Kjv(inputStream);
            RDh.Kjv(byteArrayOutputStream);
        }
        return null;
    }

    public Yhp(File file, long j10) {
        int i10 = (int) j10;
        this.Kjv = i10;
        this.Yhp = Kjv.Kjv(i10, file);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.component.p409kU.GNk
    public InputStream Kjv(String str) {
        Kjv kjv = this.Yhp;
        if (kjv == null) {
            return null;
        }
        return kjv.Kjv(str);
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, byte[] bArr) {
        Kjv kjv = this.Yhp;
        if (kjv == null || bArr == null || str == null) {
            return false;
        }
        return kjv.Kjv(str, bArr);
    }
}
