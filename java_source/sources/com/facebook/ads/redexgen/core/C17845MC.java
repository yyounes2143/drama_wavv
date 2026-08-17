package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;

@MetaExoPlayerCustomization("Exo does not declare this as public but we need to as Hero's CacheDataSink refers to this")
/* renamed from: com.facebook.ads.redexgen.X.MC */
/* loaded from: assets/audience_network.dex */
public final class C17845MC extends BufferedOutputStream {
    public boolean A00;

    public C17845MC(OutputStream outputStream) {
        super(outputStream);
    }

    public C17845MC(OutputStream outputStream, int i10) {
        super(outputStream, i10);
    }

    public final void A00(OutputStream outputStream) {
        AbstractC166983M.A08(this.A00);
        this.out = outputStream;
        this.count = 0;
        this.A00 = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A00 = true;
        Throwable e3 = null;
        try {
            flush();
        } catch (Throwable th) {
            e3 = th;
        }
        try {
            this.out.close();
        } catch (Throwable thrown) {
            if (e3 == null) {
                e3 = thrown;
            }
        }
        if (e3 != null) {
            AbstractC167744a.A11(e3);
            throw null;
        }
    }
}
