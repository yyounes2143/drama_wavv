package com.taurusx.tax.p482n.p483w.p486r;

import com.taurusx.tax.p482n.p483w.C24163l;
import com.taurusx.tax.p482n.p483w.InterfaceC24183y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: com.taurusx.tax.n.w.r.w */
/* loaded from: classes7.dex */
public class C24174w implements InterfaceC24183y {

    /* renamed from: c */
    public static final String f110549c = ".download";

    /* renamed from: w */
    public File f110550w;

    /* renamed from: y */
    public RandomAccessFile f110551y;

    /* renamed from: z */
    public final InterfaceC24176z f110552z;

    public C24174w(File file) throws C24163l {
        this(file, new C24173t());
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: y */
    public synchronized boolean mo44802y() {
        return !m44799z(this.f110550w);
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: z */
    public synchronized int mo44803z(byte[] bArr, long j10, int i10) throws C24163l {
        try {
            this.f110551y.seek(j10);
        } catch (IOException e3) {
            throw new C24163l(String.format("Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]", Integer.valueOf(i10), Long.valueOf(j10), Long.valueOf(mo44801w()), Integer.valueOf(bArr.length)), e3);
        }
        return this.f110551y.read(bArr, 0, i10);
    }

    public C24174w(File file, InterfaceC24176z interfaceC24176z) throws C24163l {
        File file2;
        try {
            if (interfaceC24176z != null) {
                this.f110552z = interfaceC24176z;
                C24169c.m44786w(file.getParentFile());
                boolean exists = file.exists();
                if (exists) {
                    file2 = file;
                } else {
                    file2 = new File(file.getParentFile(), file.getName() + f110549c);
                }
                this.f110550w = file2;
                this.f110551y = new RandomAccessFile(this.f110550w, exists ? AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ : "rw");
                return;
            }
            throw new NullPointerException();
        } catch (IOException e3) {
            throw new C24163l("Error using file " + file + " as disc cache", e3);
        }
    }

    /* renamed from: c */
    public File m44800c() {
        return this.f110550w;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    public synchronized void close() throws C24163l {
        try {
            this.f110551y.close();
            this.f110552z.mo44795z(this.f110550w);
        } catch (IOException e3) {
            throw new C24163l("Error closing file " + this.f110550w, e3);
        }
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: w */
    public synchronized long mo44801w() throws C24163l {
        try {
        } catch (IOException e3) {
            throw new C24163l("Error reading length of file " + this.f110550w, e3);
        }
        return (int) this.f110551y.length();
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: z */
    public synchronized void mo44805z(byte[] bArr, int i10) throws C24163l {
        try {
            if (!mo44802y()) {
                this.f110551y.seek(mo44801w());
                this.f110551y.write(bArr, 0, i10);
            } else {
                throw new C24163l("Error append cache: cache file " + this.f110550w + " is completed!");
            }
        } catch (IOException e3) {
            throw new C24163l(String.format("Error writing %d bytes to %s from buffer with size %d", Integer.valueOf(i10), this.f110551y, Integer.valueOf(bArr.length)), e3);
        }
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24183y
    /* renamed from: z */
    public synchronized void mo44804z() throws C24163l {
        if (mo44802y()) {
            return;
        }
        close();
        File file = new File(this.f110550w.getParentFile(), this.f110550w.getName().substring(0, this.f110550w.getName().length() - 9));
        if (this.f110550w.renameTo(file)) {
            this.f110550w = file;
            try {
                this.f110551y = new RandomAccessFile(this.f110550w, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                this.f110552z.mo44795z(this.f110550w);
                return;
            } catch (IOException e3) {
                throw new C24163l("Error opening " + this.f110550w + " as disc cache", e3);
            }
        }
        throw new C24163l("Error renaming file " + this.f110550w + " to " + file + " for completion!");
    }

    /* renamed from: z */
    private boolean m44799z(File file) {
        return file.getName().endsWith(f110549c);
    }
}
