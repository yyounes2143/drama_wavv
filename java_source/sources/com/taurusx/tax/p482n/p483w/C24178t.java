package com.taurusx.tax.p482n.p483w;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.taurusx.tax.p482n.p483w.p486r.C24174w;
import java.io.File;
import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.taurusx.tax.n.w.t */
/* loaded from: classes8.dex */
public final class C24178t {

    /* renamed from: c */
    public final List<InterfaceC24151c> f110558c;

    /* renamed from: o */
    public final InterfaceC24151c f110559o;

    /* renamed from: s */
    public final C24166o f110560s;

    /* renamed from: w */
    public final String f110561w;

    /* renamed from: y */
    public volatile C24150a f110562y;

    /* renamed from: z */
    public final AtomicInteger f110563z = new AtomicInteger(0);

    /* renamed from: com.taurusx.tax.n.w.t$z */
    /* loaded from: classes8.dex */
    public static final class z extends Handler implements InterfaceC24151c {

        /* renamed from: w */
        public final List<InterfaceC24151c> f110564w;

        /* renamed from: z */
        public final String f110565z;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Iterator<InterfaceC24151c> it = this.f110564w.iterator();
            while (it.hasNext()) {
                it.next().mo44709z((File) message.obj, this.f110565z, message.arg1);
            }
        }

        public z(String str, List<InterfaceC24151c> list) {
            super(Looper.getMainLooper());
            this.f110565z = str;
            this.f110564w = list;
        }

        @Override // com.taurusx.tax.p482n.p483w.InterfaceC24151c
        /* renamed from: z */
        public void mo44709z(File file, String str, int i10) {
            Message obtainMessage = obtainMessage();
            obtainMessage.arg1 = i10;
            obtainMessage.obj = file;
            sendMessage(obtainMessage);
        }
    }

    /* renamed from: o */
    private synchronized void m44809o() throws C24163l {
        C24150a c24150a;
        try {
            if (this.f110562y == null) {
                c24150a = m44810y();
            } else {
                c24150a = this.f110562y;
            }
            this.f110562y = c24150a;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: w */
    public void m44814w(InterfaceC24151c interfaceC24151c) {
        this.f110558c.remove(interfaceC24151c);
    }

    /* renamed from: z */
    public void m44816z(C24177s c24177s, Socket socket) throws C24163l, IOException {
        m44809o();
        try {
            this.f110563z.incrementAndGet();
            this.f110562y.m44708z(c24177s, socket);
        } finally {
            m44811z();
        }
    }

    /* renamed from: y */
    private C24150a m44810y() throws C24163l {
        String str = this.f110561w;
        C24166o c24166o = this.f110560s;
        C24150a c24150a = new C24150a(new C24154g(str, c24166o.f110529c, c24166o.f110530o), new C24174w(this.f110560s.m44774z(this.f110561w), this.f110560s.f110532y));
        c24150a.m44707z(this.f110559o);
        return c24150a;
    }

    /* renamed from: c */
    public void m44812c() {
        this.f110558c.clear();
        if (this.f110562y != null) {
            this.f110562y.m44707z((InterfaceC24151c) null);
            this.f110562y.m44827a();
            this.f110562y = null;
        }
        this.f110563z.set(0);
    }

    /* renamed from: w */
    public int m44813w() {
        return this.f110563z.get();
    }

    public C24178t(String str, C24166o c24166o) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f110558c = copyOnWriteArrayList;
        this.f110561w = (String) C24157i.m44730z(str);
        this.f110560s = (C24166o) C24157i.m44730z(c24166o);
        this.f110559o = new z(str, copyOnWriteArrayList);
    }

    /* renamed from: z */
    private synchronized void m44811z() {
        if (this.f110563z.decrementAndGet() <= 0) {
            this.f110562y.m44827a();
            this.f110562y = null;
        }
    }

    /* renamed from: z */
    public void m44815z(InterfaceC24151c interfaceC24151c) {
        this.f110558c.add(interfaceC24151c);
    }
}
