package com.google.android.play.integrity.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.ae */
/* loaded from: classes9.dex */
public final class C22190ae {

    /* renamed from: o */
    public static final HashMap f99554o = new HashMap();

    /* renamed from: a */
    public final Context f99555a;

    /* renamed from: b */
    public final C22217s f99556b;

    /* renamed from: c */
    public final String f99557c;

    /* renamed from: g */
    public boolean f99561g;

    /* renamed from: h */
    public final Intent f99562h;

    /* renamed from: i */
    public final InterfaceC22224z f99563i;

    /* renamed from: m */
    @Nullable
    public ServiceConnection f99567m;

    /* renamed from: n */
    @Nullable
    public IInterface f99568n;

    /* renamed from: d */
    public final ArrayList f99558d = new ArrayList();

    /* renamed from: e */
    @GuardedBy
    public final HashSet f99559e = new HashSet();

    /* renamed from: f */
    public final Object f99560f = new Object();

    /* renamed from: k */
    public final C22219u f99565k = new IBinder.DeathRecipient() { // from class: com.google.android.play.integrity.internal.u
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C22190ae.m38107k(C22190ae.this);
        }
    };

    /* renamed from: l */
    @GuardedBy
    public final AtomicInteger f99566l = new AtomicInteger(0);

    /* renamed from: j */
    public final WeakReference f99564j = new WeakReference(null);

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ void m38106a(C22190ae c22190ae, AbstractRunnableC22218t abstractRunnableC22218t) {
        IInterface iInterface = c22190ae.f99568n;
        ArrayList arrayList = c22190ae.f99558d;
        C22217s c22217s = c22190ae.f99556b;
        if (iInterface == null && !c22190ae.f99561g) {
            c22217s.m38141d("Initiate binding to the service.", new Object[0]);
            arrayList.add(abstractRunnableC22218t);
            ServiceConnectionC22189ad serviceConnectionC22189ad = new ServiceConnectionC22189ad(c22190ae);
            c22190ae.f99567m = serviceConnectionC22189ad;
            c22190ae.f99561g = true;
            if (!c22190ae.f99555a.bindService(c22190ae.f99562h, serviceConnectionC22189ad, 1)) {
                c22217s.m38141d("Failed to bind to the service.", new Object[0]);
                c22190ae.f99561g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractRunnableC22218t) it.next()).mo38075a(new C22191af());
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (c22190ae.f99561g) {
            c22217s.m38141d("Waiting to bind to the service.", new Object[0]);
            arrayList.add(abstractRunnableC22218t);
        } else {
            abstractRunnableC22218t.run();
        }
    }

    /* renamed from: k */
    public static void m38107k(C22190ae c22190ae) {
        c22190ae.f99556b.m38141d("reportBinderDeath", new Object[0]);
        InterfaceC22223y interfaceC22223y = (InterfaceC22223y) c22190ae.f99564j.get();
        if (interfaceC22223y != null) {
            c22190ae.f99556b.m38141d("calling onBinderDied", new Object[0]);
            interfaceC22223y.m38143a();
        } else {
            c22190ae.f99556b.m38141d("%s : Binder has died.", c22190ae.f99557c);
            Iterator it = c22190ae.f99558d.iterator();
            while (it.hasNext()) {
                ((AbstractRunnableC22218t) it.next()).mo38075a(new RemoteException(String.valueOf(c22190ae.f99557c).concat(" : Binder has died.")));
            }
            c22190ae.f99558d.clear();
        }
        synchronized (c22190ae.f99560f) {
            c22190ae.m38108b();
        }
    }

    @GuardedBy
    /* renamed from: b */
    public final void m38108b() {
        HashSet hashSet = this.f99559e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f99557c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }

    /* renamed from: c */
    public final Handler m38109c() {
        Handler handler;
        HashMap hashMap = f99554o;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f99557c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f99557c, 10);
                    handlerThread.start();
                    hashMap.put(this.f99557c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f99557c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @Nullable
    /* renamed from: e */
    public final IInterface m38110e() {
        return this.f99568n;
    }

    /* renamed from: t */
    public final void m38111t(AbstractRunnableC22218t abstractRunnableC22218t, @Nullable TaskCompletionSource taskCompletionSource) {
        m38109c().post(new C22221w(this, abstractRunnableC22218t.f99577a, taskCompletionSource, abstractRunnableC22218t));
    }

    /* renamed from: v */
    public final void m38112v(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f99560f) {
            this.f99559e.remove(taskCompletionSource);
        }
        m38109c().post(new C22222x(this));
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [com.google.android.play.integrity.internal.u] */
    public C22190ae(Context context, C22217s c22217s, String str, Intent intent, InterfaceC22224z interfaceC22224z, @Nullable InterfaceC22223y interfaceC22223y) {
        this.f99555a = context;
        this.f99556b = c22217s;
        this.f99557c = str;
        this.f99562h = intent;
        this.f99563i = interfaceC22224z;
    }
}
