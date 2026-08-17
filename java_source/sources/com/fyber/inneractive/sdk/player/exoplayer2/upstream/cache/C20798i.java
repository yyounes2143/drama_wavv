package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20827b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20828c;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20841p;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.i */
/* loaded from: classes8.dex */
public final class C20798i {

    /* renamed from: c */
    public final C20828c f93950c;

    /* renamed from: f */
    public boolean f93953f;

    /* renamed from: g */
    public C20841p f93954g;

    /* renamed from: d */
    public final Cipher f93951d = null;

    /* renamed from: e */
    public final SecretKeySpec f93952e = null;

    /* renamed from: a */
    public final HashMap f93948a = new HashMap();

    /* renamed from: b */
    public final SparseArray f93949b = new SparseArray();

    /* renamed from: a */
    public final void m36283a() {
        LinkedList linkedList = new LinkedList();
        for (C20797h c20797h : this.f93948a.values()) {
            if (c20797h.f93946c.isEmpty()) {
                linkedList.add(c20797h.f93945b);
            }
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            C20797h c20797h2 = (C20797h) this.f93948a.remove((String) it.next());
            if (c20797h2 != null) {
                if (c20797h2.f93946c.isEmpty()) {
                    this.f93949b.remove(c20797h2.f93944a);
                    this.f93953f = true;
                } else {
                    throw new IllegalStateException();
                }
            }
        }
    }

    /* renamed from: b */
    public final void m36284b() {
        DataOutputStream dataOutputStream;
        IOException e3;
        Throwable th;
        int i10;
        if (!this.f93953f) {
            return;
        }
        DataOutputStream dataOutputStream2 = null;
        try {
            C20827b m36308b = this.f93950c.m36308b();
            C20841p c20841p = this.f93954g;
            if (c20841p == null) {
                this.f93954g = new C20841p(m36308b);
            } else {
                c20841p.m36355a(m36308b);
            }
            dataOutputStream = new DataOutputStream(this.f93954g);
            try {
                dataOutputStream.writeInt(1);
                if (this.f93951d != null) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                dataOutputStream.writeInt(i10);
                if (this.f93951d != null) {
                    byte[] bArr = new byte[16];
                    new Random().nextBytes(bArr);
                    dataOutputStream.write(bArr);
                    try {
                        this.f93951d.init(1, this.f93952e, new IvParameterSpec(bArr));
                        dataOutputStream.flush();
                        dataOutputStream2 = new DataOutputStream(new CipherOutputStream(this.f93954g, this.f93951d));
                    } catch (InvalidAlgorithmParameterException e10) {
                        e = e10;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e11) {
                        e = e11;
                        throw new IllegalStateException(e);
                    }
                } else {
                    dataOutputStream2 = dataOutputStream;
                }
                dataOutputStream2.writeInt(this.f93948a.size());
                int i11 = 0;
                for (C20797h c20797h : this.f93948a.values()) {
                    dataOutputStream2.writeInt(c20797h.f93944a);
                    dataOutputStream2.writeUTF(c20797h.f93945b);
                    dataOutputStream2.writeLong(c20797h.f93947d);
                    int hashCode = (c20797h.f93945b.hashCode() + (c20797h.f93944a * 31)) * 31;
                    long j10 = c20797h.f93947d;
                    i11 += hashCode + ((int) (j10 ^ (j10 >>> 32)));
                }
                dataOutputStream2.writeInt(i11);
                C20828c c20828c = this.f93950c;
                c20828c.getClass();
                dataOutputStream2.close();
                c20828c.f94055b.delete();
                int i12 = AbstractC20851z.f94114a;
                this.f93953f = false;
            } catch (IOException e12) {
                e3 = e12;
                try {
                    throw new C20790a(e3);
                } catch (Throwable th2) {
                    DataOutputStream dataOutputStream3 = dataOutputStream;
                    th = th2;
                    dataOutputStream2 = dataOutputStream3;
                    Throwable th3 = th;
                    dataOutputStream = dataOutputStream2;
                    th = th3;
                    AbstractC20851z.m36371a(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                AbstractC20851z.m36371a(dataOutputStream);
                throw th;
            }
        } catch (IOException e13) {
            dataOutputStream = dataOutputStream2;
            e3 = e13;
        } catch (Throwable th5) {
            th = th5;
            Throwable th32 = th;
            dataOutputStream = dataOutputStream2;
            th = th32;
            AbstractC20851z.m36371a(dataOutputStream);
            throw th;
        }
    }

    public C20798i(File file) {
        this.f93950c = new C20828c(new File(file, "cached_content_index.exi"));
    }

    /* renamed from: a */
    public final C20797h m36282a(String str, long j10) {
        SparseArray sparseArray = this.f93949b;
        int size = sparseArray.size();
        int i10 = 0;
        int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (keyAt < 0) {
            while (i10 < size && i10 == sparseArray.keyAt(i10)) {
                i10++;
            }
            keyAt = i10;
        }
        C20797h c20797h = new C20797h(keyAt, str, j10);
        this.f93948a.put(str, c20797h);
        this.f93949b.put(keyAt, str);
        this.f93953f = true;
        return c20797h;
    }
}
