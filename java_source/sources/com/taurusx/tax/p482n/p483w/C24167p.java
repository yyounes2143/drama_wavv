package com.taurusx.tax.p482n.p483w;

import androidx.compose.runtime.collection.C3476a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.taurusx.tax.n.w.p */
/* loaded from: classes.dex */
public class C24167p {

    /* renamed from: c */
    public static final C24186w f110534c = C24187y.m44889z("Pinger");

    /* renamed from: o */
    public static final String f110535o = "ping";

    /* renamed from: s */
    public static final String f110536s = "ping ok";

    /* renamed from: w */
    public final String f110537w;

    /* renamed from: y */
    public final int f110538y;

    /* renamed from: z */
    public final ExecutorService f110539z = Executors.newSingleThreadExecutor();

    /* renamed from: com.taurusx.tax.n.w.p$w */
    /* loaded from: classes.dex */
    public class w implements Callable<Boolean> {
        public w() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public Boolean call() throws Exception {
            return Boolean.valueOf(C24167p.this.m44776y());
        }
    }

    /* renamed from: w */
    private String m44775w() {
        Locale locale = Locale.US;
        return AbstractC23913d.f108210s + this.f110537w + VipOffDialog.f45550Q + this.f110538y + "/ping";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public boolean m44776y() throws C24163l {
        C24154g c24154g = new C24154g(m44775w());
        try {
            try {
                byte[] bytes = f110536s.getBytes();
                c24154g.mo44728z(0L);
                byte[] bArr = new byte[bytes.length];
                c24154g.mo44726z(bArr);
                boolean equals = Arrays.equals(bytes, bArr);
                f110534c.m44876y("Ping response: `" + new String(bArr) + "`, pinged? " + equals);
                return equals;
            } catch (C24163l e3) {
                f110534c.m44873w("Error reading ping response", (Throwable) e3);
                c24154g.close();
                return false;
            }
        } finally {
            c24154g.close();
        }
    }

    /* renamed from: z */
    public boolean m44780z(int i10, int i11) {
        C24157i.m44732z(i10 >= 1);
        C24157i.m44732z(i11 > 0);
        int i12 = 0;
        while (i12 < i10) {
            try {
            } catch (InterruptedException e3) {
                e = e3;
                f110534c.m44873w("Error pinging server due to unexpected error", e);
            } catch (ExecutionException e10) {
                e = e10;
                f110534c.m44873w("Error pinging server due to unexpected error", e);
            } catch (TimeoutException unused) {
                f110534c.m44865o(C3476a.m6715a(i12, "Error pinging server (attempt: ", i11, ", timeout: ", "). "));
            }
            if (((Boolean) this.f110539z.submit(new w()).get(i11, TimeUnit.MILLISECONDS)).booleanValue()) {
                return true;
            }
            i12++;
            i11 *= 2;
        }
        String format = String.format(Locale.US, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s", Integer.valueOf(i12), Integer.valueOf(i11 / 2), m44777z());
        f110534c.m44873w(format, (Throwable) new C24163l(format));
        return false;
    }

    public C24167p(String str, int i10) {
        this.f110537w = (String) C24157i.m44730z(str);
        this.f110538y = i10;
    }

    /* renamed from: z */
    private List<Proxy> m44777z() {
        try {
            return ProxySelector.getDefault().select(new URI(m44775w()));
        } catch (URISyntaxException e3) {
            throw new IllegalStateException(e3);
        }
    }

    /* renamed from: z */
    public boolean m44781z(String str) {
        return f110535o.equals(str);
    }

    /* renamed from: z */
    public void m44779z(Socket socket) throws IOException {
        OutputStream outputStream = socket.getOutputStream();
        outputStream.write("HTTP/1.1 200 OK\n\n".getBytes());
        outputStream.write(f110536s.getBytes());
    }
}
