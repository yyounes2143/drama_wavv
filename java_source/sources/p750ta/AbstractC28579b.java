package p750ta;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import p750ta.AbstractC28578a;
import p750ta.InterfaceC28593p;

/* compiled from: AbstractParser.java */
/* renamed from: ta.b */
/* loaded from: classes7.dex */
public abstract class AbstractC28579b<MessageType extends InterfaceC28593p> implements InterfaceC28595r<MessageType> {
    static {
        int i10 = C28583f.f125282b;
    }

    /* renamed from: b */
    public static void m53460b(InterfaceC28593p interfaceC28593p) throws C28587j {
        C28599v c28599v;
        if (interfaceC28593p != null && !interfaceC28593p.isInitialized()) {
            if (interfaceC28593p instanceof AbstractC28578a) {
                c28599v = new C28599v();
            } else {
                c28599v = new C28599v();
            }
            C28587j c28587j = new C28587j(c28599v.getMessage());
            c28587j.f125305a = interfaceC28593p;
            throw c28587j;
        }
    }

    /* renamed from: c */
    public final InterfaceC28593p m53461c(ByteArrayInputStream byteArrayInputStream, C28583f c28583f) throws C28587j {
        InterfaceC28593p interfaceC28593p;
        try {
            int read = byteArrayInputStream.read();
            if (read == -1) {
                interfaceC28593p = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i10 = 7;
                    while (true) {
                        if (i10 < 32) {
                            int read2 = byteArrayInputStream.read();
                            if (read2 != -1) {
                                read |= (read2 & 127) << i10;
                                if ((read2 & 128) == 0) {
                                    break;
                                }
                                i10 += 7;
                            } else {
                                throw C28587j.m53550a();
                            }
                        } else {
                            while (i10 < 64) {
                                int read3 = byteArrayInputStream.read();
                                if (read3 != -1) {
                                    if ((read3 & 128) != 0) {
                                        i10 += 7;
                                    }
                                } else {
                                    throw C28587j.m53550a();
                                }
                            }
                            throw new C28587j("CodedInputStream encountered a malformed varint.");
                        }
                    }
                }
                C28581d c28581d = new C28581d(new AbstractC28578a.a.C29483a(byteArrayInputStream, read));
                InterfaceC28593p interfaceC28593p2 = (InterfaceC28593p) mo52919a(c28581d, c28583f);
                try {
                    c28581d.m53480a(0);
                    interfaceC28593p = interfaceC28593p2;
                } catch (C28587j e3) {
                    e3.f125305a = interfaceC28593p2;
                    throw e3;
                }
            }
            m53460b(interfaceC28593p);
            return interfaceC28593p;
        } catch (IOException e10) {
            throw new C28587j(e10.getMessage());
        }
    }
}
