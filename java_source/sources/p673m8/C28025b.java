package p673m8;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.C3888c;
import androidx.navigation.C4405c;
import com.dramawave.core.network.diagnosis.C8409t;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import p639j8.InterfaceRunnableC27050a;
import p662l8.C27917a;

/* compiled from: Traceroute.java */
/* renamed from: m8.b */
/* loaded from: classes.dex */
public final class C28025b implements InterfaceRunnableC27050a {

    /* renamed from: a */
    public final String f122406a = C28025b.class.getSimpleName();

    /* renamed from: b */
    public final a f122407b;

    /* renamed from: c */
    public final C8409t f122408c;

    /* compiled from: Traceroute.java */
    /* renamed from: m8.b$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        public InetAddress f122409a;

        /* renamed from: b */
        public final String f122410b;

        /* renamed from: a */
        public final InetAddress m52860a() throws UnknownHostException {
            boolean matches;
            ArrayList arrayList = new ArrayList();
            String str = this.f122410b;
            for (InetAddress inetAddress : InetAddress.getAllByName(str)) {
                String hostAddress = inetAddress.getHostAddress();
                if (TextUtils.isEmpty(hostAddress)) {
                    matches = false;
                } else {
                    matches = hostAddress.matches("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
                }
                if (matches) {
                    arrayList.add(inetAddress);
                }
            }
            if (arrayList.size() > 0) {
                InetAddress inetAddress2 = (InetAddress) arrayList.get(0);
                this.f122409a = inetAddress2;
                return inetAddress2;
            }
            throw new UnknownHostException(str);
        }

        public a(@NotNull String str) {
            this.f122410b = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [m8.c, l8.a] */
    /* JADX WARN: Type inference failed for: r0v6, types: [m8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r2v3, types: [m8.e, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        String hostAddress;
        C28026c c28026c;
        String c28026c2;
        ?? r12;
        ArrayList arrayList;
        String str;
        String str2;
        int i10;
        C28024a m52864b;
        int i11 = 3;
        boolean z10 = true;
        C8409t c8409t = this.f122408c;
        String str3 = " ";
        String str4 = "";
        a aVar = this.f122407b;
        Thread.currentThread().getId();
        Thread.currentThread().getName();
        try {
            InetAddress m52860a = aVar.m52860a();
            ArrayList arrayList2 = new ArrayList();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SystemClock.elapsedRealtime();
            int i12 = 1;
            int i13 = 0;
            while (i12 <= 32) {
                ?? obj = new Object();
                obj.f122422d = null;
                obj.f122423e = null;
                obj.f122424f = m52860a;
                obj.f122425g = i11;
                obj.f122421c = z10;
                if (m52860a == null) {
                    hostAddress = str4;
                } else {
                    hostAddress = m52860a.getHostAddress();
                }
                Locale locale = Locale.ENGLISH;
                obj.f122419a = C3888c.m9774a(i12, "ping -c 1 -W 1 -t ", str3, hostAddress);
                ArrayList arrayList3 = new ArrayList();
                int i14 = 0;
                while (obj.f122421c && i14 < obj.f122425g) {
                    try {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        String m52863a = obj.m52863a(obj.f122419a);
                        ArrayList arrayList4 = arrayList3;
                        int elapsedRealtime2 = (int) (SystemClock.elapsedRealtime() - elapsedRealtime);
                        float f10 = elapsedRealtime2 - 0.0f;
                        str2 = str4;
                        try {
                            str = str3;
                        } catch (IOException | InterruptedException e3) {
                            e = e3;
                            str = str3;
                        }
                        try {
                            String.format("[traceroute delay]:%d [COMMAND_ELAPSED_TIME]:%f [tmpElapsed]%f", Integer.valueOf(elapsedRealtime2), Float.valueOf(0.0f), Float.valueOf(0.0f));
                            int i15 = (int) f10;
                            m52864b = obj.m52864b(m52863a);
                            if (!m52864b.f122404d && m52864b.f122153a == 1) {
                                m52864b.f122405e = i15;
                            }
                            arrayList = arrayList4;
                        } catch (IOException e10) {
                            e = e10;
                            arrayList = arrayList4;
                            i10 = 3;
                            String.format("traceroute[%d]: %s occur error: %s", Integer.valueOf(i14), obj.f122419a, e.getMessage());
                            i14++;
                            arrayList3 = arrayList;
                            i11 = i10;
                            str4 = str2;
                            str3 = str;
                        } catch (InterruptedException e11) {
                            e = e11;
                            arrayList = arrayList4;
                            i10 = 3;
                            String.format("traceroute[%d]: %s occur error: %s", Integer.valueOf(i14), obj.f122419a, e.getMessage());
                            i14++;
                            arrayList3 = arrayList;
                            i11 = i10;
                            str4 = str2;
                            str3 = str;
                        }
                    } catch (IOException | InterruptedException e12) {
                        e = e12;
                        arrayList = arrayList3;
                        str = str3;
                        str2 = str4;
                    }
                    try {
                        arrayList.add(m52864b);
                        i14++;
                        i10 = 3;
                    } catch (IOException e13) {
                        e = e13;
                        i10 = 3;
                        String.format("traceroute[%d]: %s occur error: %s", Integer.valueOf(i14), obj.f122419a, e.getMessage());
                        i14++;
                        arrayList3 = arrayList;
                        i11 = i10;
                        str4 = str2;
                        str3 = str;
                    } catch (InterruptedException e14) {
                        e = e14;
                        i10 = 3;
                        String.format("traceroute[%d]: %s occur error: %s", Integer.valueOf(i14), obj.f122419a, e.getMessage());
                        i14++;
                        arrayList3 = arrayList;
                        i11 = i10;
                        str4 = str2;
                        str3 = str;
                    }
                    arrayList3 = arrayList;
                    i11 = i10;
                    str4 = str2;
                    str3 = str;
                }
                ArrayList arrayList5 = arrayList3;
                String str5 = str3;
                String str6 = str4;
                int i16 = i11;
                ?? c27917a = new C27917a(m52860a.getHostAddress());
                c27917a.f122411c = i12;
                c27917a.f122413e = false;
                c27917a.f122412d = "*";
                c27917a.f122414f = arrayList5;
                Iterator it = arrayList5.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C28024a c28024a = (C28024a) it.next();
                    if (!TextUtils.equals("*", c28024a.f122403c)) {
                        String str7 = c28024a.f122403c;
                        c27917a.f122412d = str7;
                        c27917a.f122413e = TextUtils.equals(c27917a.f122154b, str7);
                        break;
                    }
                }
                if (obj.f122421c) {
                    c28026c = c27917a;
                } else {
                    c28026c = null;
                }
                Long valueOf = Long.valueOf(Thread.currentThread().getId());
                if (c28026c == null) {
                    c28026c2 = C24187y.f110593z;
                } else {
                    c28026c2 = c28026c.toString();
                }
                String.format("[thread]:%d, [trace node]:%s", valueOf, c28026c2);
                if (c28026c == null) {
                    r12 = 1;
                } else {
                    arrayList2.add(c28026c);
                    if (c28026c.f122413e) {
                        break;
                    }
                    if (TextUtils.equals("*", c28026c.f122412d)) {
                        r12 = 1;
                        i13++;
                    } else {
                        r12 = 1;
                        i13 = 0;
                    }
                    if (i13 == 5) {
                        break;
                    }
                }
                i12 += r12;
                z10 = r12;
                i11 = i16;
                str4 = str6;
                str3 = str5;
            }
            String hostAddress2 = aVar.f122409a.getHostAddress();
            ?? obj2 = new Object();
            obj2.f122415a = hostAddress2;
            obj2.f122417c = currentTimeMillis;
            obj2.f122418d = 1;
            ArrayList arrayList6 = new ArrayList();
            obj2.f122416b = arrayList6;
            arrayList6.addAll(arrayList2);
            c8409t.m22295a(obj2.m52861a().toString());
        } catch (UnknownHostException e15) {
            Log.e(this.f122406a, C4405c.m11827a("traceroute parse ", aVar.f122410b, " occur error:", e15.getMessage(), " "));
            c8409t.m22295a("");
        }
    }

    public C28025b(a aVar, C8409t c8409t) {
        this.f122407b = aVar;
        this.f122408c = c8409t;
    }
}
