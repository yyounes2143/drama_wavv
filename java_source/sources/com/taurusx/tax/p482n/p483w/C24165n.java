package com.taurusx.tax.p482n.p483w;

import android.content.Context;
import android.net.Uri;
import androidx.core.app.C3888c;
import com.taurusx.tax.p482n.p483w.p484h.C24156z;
import com.taurusx.tax.p482n.p483w.p484h.InterfaceC24155w;
import com.taurusx.tax.p482n.p483w.p485j.C24158c;
import com.taurusx.tax.p482n.p483w.p485j.InterfaceC24160y;
import com.taurusx.tax.p482n.p483w.p486r.C24168a;
import com.taurusx.tax.p482n.p483w.p486r.C24170n;
import com.taurusx.tax.p482n.p483w.p486r.C24172s;
import com.taurusx.tax.p482n.p483w.p486r.InterfaceC24175y;
import com.taurusx.tax.p482n.p483w.p486r.InterfaceC24176z;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.taurusx.tax.n.w.n */
/* loaded from: classes7.dex */
public class C24165n {

    /* renamed from: g */
    public static final String f110509g = "127.0.0.1";

    /* renamed from: t */
    public static final C24186w f110510t = C24187y.m44889z("HttpProxyCacheServer");

    /* renamed from: a */
    public final C24166o f110511a;

    /* renamed from: c */
    public final ServerSocket f110512c;

    /* renamed from: n */
    public final C24167p f110513n;

    /* renamed from: o */
    public final int f110514o;

    /* renamed from: s */
    public final Thread f110515s;

    /* renamed from: w */
    public final ExecutorService f110516w;

    /* renamed from: y */
    public final Map<String, C24178t> f110517y;

    /* renamed from: z */
    public final Object f110518z;

    /* renamed from: com.taurusx.tax.n.w.n$c */
    /* loaded from: classes7.dex */
    public final class c implements Runnable {

        /* renamed from: z */
        public final CountDownLatch f110520z;

        public c(CountDownLatch countDownLatch) {
            this.f110520z = countDownLatch;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f110520z.countDown();
            C24165n.this.m44744o();
        }
    }

    /* renamed from: com.taurusx.tax.n.w.n$w */
    /* loaded from: classes7.dex */
    public static final class w {

        /* renamed from: s */
        public static final long f110521s = 536870912;

        /* renamed from: c */
        public InterfaceC24160y f110522c;

        /* renamed from: z */
        public File f110526z;

        /* renamed from: y */
        public InterfaceC24176z f110525y = new C24170n(536870912);

        /* renamed from: w */
        public InterfaceC24175y f110524w = new C24172s();

        /* renamed from: o */
        public InterfaceC24155w f110523o = new C24156z();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public C24166o m44765w() {
            return new C24166o(this.f110526z, this.f110524w, this.f110525y, this.f110522c, this.f110523o);
        }

        /* renamed from: z */
        public w m44772z(File file) {
            this.f110526z = (File) C24157i.m44730z(file);
            return this;
        }

        public w(Context context) {
            this.f110522c = C24158c.m44736z(context);
            this.f110526z = C24182x.m44831w(context);
        }

        /* renamed from: z */
        public w m44770z(InterfaceC24175y interfaceC24175y) {
            this.f110524w = (InterfaceC24175y) C24157i.m44730z(interfaceC24175y);
            return this;
        }

        /* renamed from: z */
        public w m44768z(long j10) {
            this.f110525y = new C24170n(j10);
            return this;
        }

        /* renamed from: z */
        public w m44767z(int i10) {
            this.f110525y = new C24168a(i10);
            return this;
        }

        /* renamed from: z */
        public w m44771z(InterfaceC24176z interfaceC24176z) {
            this.f110525y = (InterfaceC24176z) C24157i.m44730z(interfaceC24176z);
            return this;
        }

        /* renamed from: z */
        public w m44769z(InterfaceC24155w interfaceC24155w) {
            this.f110523o = (InterfaceC24155w) C24157i.m44730z(interfaceC24155w);
            return this;
        }

        /* renamed from: z */
        public C24165n m44773z() {
            return new C24165n(m44765w());
        }
    }

    /* renamed from: com.taurusx.tax.n.w.n$y */
    /* loaded from: classes7.dex */
    public final class y implements Runnable {

        /* renamed from: z */
        public final Socket f110528z;

        public y(Socket socket) {
            this.f110528z = socket;
        }

        @Override // java.lang.Runnable
        public void run() {
            C24165n.this.m44743c(this.f110528z);
        }
    }

    /* renamed from: c */
    public String m44758c(String str) {
        return m44762z(str, true);
    }

    /* renamed from: o */
    public boolean m44759o(String str) {
        C24157i.m44731z(str, "Url can't be null!");
        return m44746w(str).exists();
    }

    /* renamed from: w */
    public void m44760w(InterfaceC24151c interfaceC24151c, String str) {
        C24157i.m44734z(interfaceC24151c, str);
        synchronized (this.f110518z) {
            try {
                m44749y(str).m44814w(interfaceC24151c);
            } catch (C24163l e3) {
                f110510t.m44868o("Error registering cache listener", (Throwable) e3);
            }
        }
    }

    /* renamed from: y */
    public void m44761y() {
        f110510t.m44876y("Shutdown proxy server");
        m44742c();
        this.f110511a.f110529c.mo44738z();
        this.f110515s.interrupt();
        try {
            if (this.f110512c.isClosed()) {
                return;
            }
            this.f110512c.close();
        } catch (IOException e3) {
            m44756z(new C24163l("Error shutting down proxy server", e3));
        }
    }

    public C24165n(Context context) {
        this(new w(context).m44765w());
    }

    /* renamed from: c */
    private void m44742c() {
        synchronized (this.f110518z) {
            try {
                Iterator<C24178t> it = this.f110517y.values().iterator();
                while (it.hasNext()) {
                    it.next().m44812c();
                }
                this.f110517y.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C24165n(C24166o c24166o) {
        this.f110518z = new Object();
        this.f110516w = Executors.newFixedThreadPool(8);
        this.f110517y = new ConcurrentHashMap();
        this.f110511a = (C24166o) C24157i.m44730z(c24166o);
        try {
            ServerSocket serverSocket = new ServerSocket(0, 8, InetAddress.getByName(f110509g));
            this.f110512c = serverSocket;
            int localPort = serverSocket.getLocalPort();
            this.f110514o = localPort;
            C24153f.m44718z(f110509g, localPort);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Thread thread = new Thread(new c(countDownLatch));
            this.f110515s = thread;
            thread.start();
            countDownLatch.await();
            this.f110513n = new C24167p(f110509g, localPort);
            f110510t.m44876y("Proxy cache server started. Is it alive? " + m44748w());
        } catch (IOException | InterruptedException e3) {
            this.f110516w.shutdown();
            throw new IllegalStateException("Error starting local proxy server", e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m44744o() {
        while (!Thread.currentThread().isInterrupted()) {
            try {
                Socket accept = this.f110512c.accept();
                f110510t.m44882z("Accept new socket " + accept);
                this.f110516w.submit(new y(accept));
            } catch (IOException e3) {
                m44756z(new C24163l("Error during waiting connection", e3));
                return;
            }
        }
    }

    /* renamed from: z */
    public String m44762z(String str, boolean z10) {
        if (!z10 || !m44759o(str)) {
            return m44748w() ? m44752z(str) : str;
        }
        File m44746w = m44746w(str);
        m44755z(m44746w);
        return Uri.fromFile(m44746w).toString();
    }

    /* renamed from: w */
    private boolean m44748w() {
        return this.f110513n.m44780z(3, 70);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m44743c(Socket socket) {
        try {
            try {
                C24177s m44808z = C24177s.m44808z(socket.getInputStream());
                C24186w c24186w = f110510t;
                c24186w.m44882z("Request to cache proxy:" + m44808z);
                String m44711w = C24152e.m44711w(m44808z.f110557z);
                if (this.f110513n.m44781z(m44711w)) {
                    this.f110513n.m44779z(socket);
                } else {
                    m44749y(m44711w).m44816z(m44808z, socket);
                }
                m44745o(socket);
                c24186w.m44882z("Opened connections: " + m44751z());
            } catch (C24163l e3) {
                e = e3;
                m44756z(new C24163l("Error processing request", e));
                m44745o(socket);
                f110510t.m44882z("Opened connections: " + m44751z());
            } catch (SocketException unused) {
                C24186w c24186w2 = f110510t;
                c24186w2.m44882z("Closing socket… Socket is closed by client.");
                m44745o(socket);
                c24186w2.m44882z("Opened connections: " + m44751z());
            } catch (IOException e10) {
                e = e10;
                m44756z(new C24163l("Error processing request", e));
                m44745o(socket);
                f110510t.m44882z("Opened connections: " + m44751z());
            }
        } catch (Throwable th) {
            m44745o(socket);
            f110510t.m44882z("Opened connections: " + m44751z());
            throw th;
        }
    }

    /* renamed from: w */
    private File m44746w(String str) {
        C24166o c24166o = this.f110511a;
        return new File(c24166o.f110533z, c24166o.f110531w.mo44798z(str));
    }

    /* renamed from: o */
    private void m44745o(Socket socket) {
        m44747w(socket);
        m44750y(socket);
        m44757z(socket);
    }

    /* renamed from: y */
    private C24178t m44749y(String str) throws C24163l {
        C24178t c24178t;
        synchronized (this.f110518z) {
            try {
                c24178t = this.f110517y.get(str);
                if (c24178t == null) {
                    c24178t = new C24178t(str, this.f110511a);
                    this.f110517y.put(str, c24178t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c24178t;
    }

    /* renamed from: z */
    public void m44764z(InterfaceC24151c interfaceC24151c, String str) {
        C24157i.m44734z(interfaceC24151c, str);
        synchronized (this.f110518z) {
            try {
                m44749y(str).m44815z(interfaceC24151c);
            } catch (C24163l e3) {
                f110510t.m44868o("Error registering cache listener", (Throwable) e3);
            }
        }
    }

    /* renamed from: w */
    private void m44747w(Socket socket) {
        try {
            if (socket.isInputShutdown()) {
                return;
            }
            socket.shutdownInput();
        } catch (SocketException unused) {
            f110510t.m44882z("Releasing input stream… Socket is closed by client.");
        } catch (IOException e3) {
            m44756z(new C24163l("Error closing socket input stream", e3));
        }
    }

    /* renamed from: z */
    public void m44763z(InterfaceC24151c interfaceC24151c) {
        C24157i.m44730z(interfaceC24151c);
        synchronized (this.f110518z) {
            try {
                Iterator<C24178t> it = this.f110517y.values().iterator();
                while (it.hasNext()) {
                    it.next().m44814w(interfaceC24151c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: y */
    private void m44750y(Socket socket) {
        try {
            if (socket.isOutputShutdown()) {
                return;
            }
            socket.shutdownOutput();
        } catch (IOException e3) {
            f110510t.m44866o("Failed to close socket on proxy side: {}. It seems client have already closed connection.", e3.getMessage());
        }
    }

    /* renamed from: z */
    private String m44752z(String str) {
        Locale locale = Locale.US;
        return C3888c.m9774a(this.f110514o, "http://127.0.0.1:", MqttTopic.TOPIC_LEVEL_SEPARATOR, C24152e.m44712y(str));
    }

    /* renamed from: z */
    private void m44755z(File file) {
        try {
            this.f110511a.f110532y.mo44795z(file);
        } catch (IOException e3) {
            f110510t.m44873w("Error touching file " + file, (Throwable) e3);
        }
    }

    /* renamed from: z */
    private int m44751z() {
        int i10;
        synchronized (this.f110518z) {
            try {
                Iterator<C24178t> it = this.f110517y.values().iterator();
                i10 = 0;
                while (it.hasNext()) {
                    i10 += it.next().m44813w();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    /* renamed from: z */
    private void m44757z(Socket socket) {
        try {
            if (socket.isClosed()) {
                return;
            }
            socket.close();
        } catch (IOException e3) {
            m44756z(new C24163l("Error closing socket", e3));
        }
    }

    /* renamed from: z */
    private void m44756z(Throwable th) {
        f110510t.m44873w("HttpProxyCacheServer error", th);
    }
}
