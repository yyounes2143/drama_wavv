package com.taurusx.tax.p482n.p483w.p486r;

import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.taurusx.tax.n.w.r.o */
/* loaded from: classes6.dex */
public abstract class AbstractC24171o implements InterfaceC24176z {

    /* renamed from: w */
    public static final C24186w f110544w = C24187y.m44889z("LruDiskUsage");

    /* renamed from: z */
    public final ExecutorService f110545z = Executors.newSingleThreadExecutor();

    /* renamed from: com.taurusx.tax.n.w.r.o$z */
    /* loaded from: classes6.dex */
    public class z implements Callable<Void> {

        /* renamed from: z */
        public final File f110547z;

        public z(File file) {
            this.f110547z = file;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            AbstractC24171o.this.m44791w(this.f110547z);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44791w(File file) throws IOException {
        C24169c.m44785o(file);
        m44792w(C24169c.m44788z(file.getParentFile()));
    }

    /* renamed from: z */
    public abstract boolean mo44783z(File file, long j10, int i10);

    @Override // com.taurusx.tax.p482n.p483w.p486r.InterfaceC24176z
    /* renamed from: z */
    public void mo44795z(File file) throws IOException {
        this.f110545z.submit(new z(file));
    }

    /* renamed from: z */
    private long m44793z(List<File> list) {
        Iterator<File> it = list.iterator();
        long j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().length();
        }
        return j10;
    }

    /* renamed from: w */
    private void m44792w(List<File> list) {
        long m44793z = m44793z(list);
        int size = list.size();
        for (File file : list) {
            if (!mo44783z(file, m44793z, size)) {
                long length = file.length();
                if (file.delete()) {
                    size--;
                    m44793z -= length;
                    f110544w.m44876y("Cache file " + file + " is deleted because it exceeds cache limit");
                } else {
                    f110544w.m44870w("Error deleting file " + file + " for trimming cache");
                }
            }
        }
    }
}
