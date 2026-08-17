package com.bytedance.sdk.openadsdk.Yhp;

import com.bytedance.sdk.component.utils.fWG;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes7.dex */
public abstract class Kjv {
    protected boolean Kjv = false;
    private final ExecutorService Yhp = Executors.newSingleThreadExecutor();

    /* renamed from: com.bytedance.sdk.openadsdk.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes7.dex */
    public class CallableC29063Kjv implements Callable<Void> {
        private final File Yhp;

        private CallableC29063Kjv(File file) {
            this.Yhp = file;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            Kjv.this.Yhp(this.Yhp);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(File file) throws IOException {
        if (this.Kjv) {
            List<File> Kjv = fWG.Kjv(file);
            Kjv.toString();
            Kjv(Kjv);
        } else {
            try {
                fWG.Yhp(file);
            } catch (Throwable unused) {
            }
            Kjv(fWG.Kjv(file.getParentFile()));
        }
    }

    public abstract void Kjv(List<File> list);

    public abstract boolean Kjv(long j10, int i10);

    public abstract boolean Kjv(File file, long j10, int i10);

    public void Kjv(File file) throws IOException {
        this.Yhp.submit(new CallableC29063Kjv(file));
    }

    public long Yhp(List<File> list) {
        Iterator<File> it = list.iterator();
        long j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().length();
        }
        return j10;
    }
}
