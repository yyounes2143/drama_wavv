package com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv;

import com.bytedance.sdk.component.p409kU.GNk;
import com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.Kjv;
import com.bytedance.sdk.component.utils.RDh;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* loaded from: classes9.dex */
public class Yhp implements GNk {
    private long Kjv;
    private Kjv Yhp;

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public boolean Yhp(String str) {
        boolean z10 = false;
        try {
            try {
                Kjv.GNk Kjv = this.Yhp.Kjv(str);
                if (Kjv != null) {
                    z10 = true;
                }
                RDh.Kjv(Kjv);
                return z10;
            } catch (IOException e3) {
                e3.getMessage();
                RDh.Kjv(null);
                return false;
            }
        } catch (Throwable th) {
            RDh.Kjv(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.Closeable, java.io.InputStream] */
    @Override // com.bytedance.sdk.component.p409kU.Kjv
    /* renamed from: Yhp, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public byte[] Kjv(String str) {
        Closeable closeable;
        Closeable closeable2;
        ByteArrayOutputStream byteArrayOutputStream;
        Kjv kjv = this.Yhp;
        Closeable closeable3 = null;
        if (kjv != null) {
            try {
                if (str != 0) {
                    try {
                        Kjv.GNk Kjv = kjv.Kjv((String) str);
                        if (Kjv == null) {
                            RDh.Kjv(null);
                            RDh.Kjv(null);
                            return null;
                        }
                        str = Kjv.Kjv(0);
                        if (str != 0) {
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int read = str.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        byteArrayOutputStream.write(bArr, 0, read);
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    closeable2 = str;
                                    e.toString();
                                    RDh.Kjv(closeable2);
                                    RDh.Kjv(byteArrayOutputStream);
                                    return null;
                                }
                            } catch (IOException e10) {
                                e = e10;
                                byteArrayOutputStream = null;
                                closeable2 = str;
                                e.toString();
                                RDh.Kjv(closeable2);
                                RDh.Kjv(byteArrayOutputStream);
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                closeable = null;
                                closeable3 = str;
                                RDh.Kjv(closeable3);
                                RDh.Kjv(closeable);
                                throw th;
                            }
                        } else {
                            byteArrayOutputStream = null;
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        RDh.Kjv(str);
                        RDh.Kjv(byteArrayOutputStream);
                        return byteArray;
                    } catch (IOException e11) {
                        e = e11;
                        closeable2 = null;
                        byteArrayOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        closeable = null;
                        RDh.Kjv(closeable3);
                        RDh.Kjv(closeable);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        return null;
    }

    public Yhp(File file, long j10, ExecutorService executorService) {
        this.Kjv = j10;
        try {
            this.Yhp = Kjv.Kjv(file, 20210302, 1, j10, executorService);
        } catch (IOException e3) {
            e3.toString();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.component.p409kU.GNk
    public InputStream Kjv(String str) {
        Kjv kjv = this.Yhp;
        if (kjv == null) {
            return null;
        }
        try {
            Kjv.GNk Kjv = kjv.Kjv(str);
            if (Kjv != null) {
                return Kjv.Kjv(0);
            }
        } catch (IOException e3) {
            e3.getMessage();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, byte[] bArr) {
        OutputStream outputStream;
        Kjv kjv = this.Yhp;
        if (kjv == null || bArr == null || str == null) {
            return false;
        }
        OutputStream outputStream2 = null;
        outputStream2 = null;
        Kjv.C29054Kjv c29054Kjv = null;
        try {
            try {
                Kjv.C29054Kjv Yhp = kjv.Yhp(str);
                if (Yhp == null) {
                    RDh.Kjv(null);
                    return false;
                }
                try {
                    outputStream2 = Yhp.Kjv(0);
                    if (outputStream2 == Kjv.GNk) {
                        RDh.Kjv(outputStream2);
                        return false;
                    }
                    outputStream2.write(bArr);
                    Yhp.Kjv();
                    this.Yhp.Kjv();
                    RDh.Kjv(outputStream2);
                    return true;
                } catch (IOException e3) {
                    e = e3;
                    OutputStream outputStream3 = outputStream2;
                    c29054Kjv = Yhp;
                    outputStream = outputStream3;
                    try {
                        e.toString();
                        if (c29054Kjv != null) {
                            try {
                                c29054Kjv.Yhp();
                            } catch (IOException unused) {
                            }
                        }
                        RDh.Kjv(outputStream);
                        return false;
                    } catch (Throwable th) {
                        outputStream2 = outputStream;
                        th = th;
                        RDh.Kjv(outputStream2);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                RDh.Kjv(outputStream2);
                throw th;
            }
        } catch (IOException e10) {
            e = e10;
            outputStream = null;
        }
    }
}
