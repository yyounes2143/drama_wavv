package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.facebook.ads.internal.context.Repairable;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.dL */
/* loaded from: assets/audience_network.dex */
public class C18895dL extends C18225SQ {
    public static String[] A06 = {"4Fl94EIzOk67aYUPduHJ8UazEL", "sAhktSZOOrm35xxj8Imdq8RPkj", "oRYwVa3KjTvntAfrBK1sqTqE8vcnrhu1", "DAigVkrFkMuOUy14T2FK5zmWgvJcIn3a", "an5oIaHMQLp81wCZBnKMJTBSx7KtQFJf", "wEWpxEoKGSO43ttKCSegU3t35jPnkl3s", "WpWdxAQuBweGThqHfmbUTgqTG7", "dWX8I2VlCkDjmK6jHvJYkvPP690yaesv"};
    public WeakReference<Activity> A00;
    public WeakHashMap<Repairable, Boolean> A01;
    public final C18223SO A02;
    public final AtomicReference<InterfaceC18222SN> A03;
    public final AtomicReference<Object> A04;
    public final AtomicReference<InterfaceC17788LH> A05;

    public C18895dL(Activity activity, InterfaceC18227SS interfaceC18227SS, InterfaceC17788LH interfaceC17788LH) {
        super(activity.getApplicationContext(), interfaceC18227SS);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C18223SO();
        this.A04 = new AtomicReference<>();
        this.A05.set(interfaceC17788LH);
        this.A00 = new WeakReference<>(activity);
    }

    public C18895dL(Context context, InterfaceC18227SS interfaceC18227SS, InterfaceC17788LH interfaceC17788LH) {
        super(context.getApplicationContext(), interfaceC18227SS);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C18223SO();
        this.A04 = new AtomicReference<>();
        this.A05.set(interfaceC17788LH);
        Activity A00 = A00(context);
        if (A00 != null) {
            this.A00 = new WeakReference<>(A00);
        } else {
            this.A00 = new WeakReference<>(null);
        }
    }

    public static Activity A00(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            if ((context instanceof C18895dL) && ((C18895dL) context).A0E() != null) {
                return ((C18895dL) context).A0E();
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public final Activity A0E() {
        return this.A00.get();
    }

    public InterfaceC17788LH A0F() {
        InterfaceC17788LH funnel = this.A05.get();
        if (funnel == null) {
            return new C19242j3();
        }
        return funnel;
    }

    public final InterfaceC18222SN A0G() {
        return this.A03.get();
    }

    public final C18223SO A0H() {
        return this.A02;
    }

    public final Object A0I() {
        return this.A04.get();
    }

    public final void A0J(Activity activity) {
        this.A00 = new WeakReference<>(activity);
    }

    public final void A0K(InterfaceC17788LH interfaceC17788LH) {
        this.A05.set(interfaceC17788LH);
    }

    public final void A0L(C18895dL c18895dL) {
        c18895dL.A01.putAll(this.A01);
        this.A01 = c18895dL.A01;
    }

    public final void A0M(C18895dL c18895dL) {
        A0K(c18895dL.A0F());
        A0D(c18895dL.A0C());
        A0N(c18895dL.A0G());
    }

    public final void A0N(InterfaceC18222SN interfaceC18222SN) {
        this.A03.set(interfaceC18222SN);
    }

    public final void A0O(Repairable repairable) {
        this.A01.put(repairable, true);
    }

    public final void A0P(Object obj) {
        this.A04.set(obj);
    }

    public final void A0Q(Throwable th) {
        Iterator<Map.Entry<Repairable, Boolean>> it = this.A01.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String[] strArr = A06;
            if (strArr[4].charAt(18) == strArr[2].charAt(18)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[0] = "cq4W2mN05Su2gaFDi5CYFjM7nJ";
            strArr2[6] = "g7MgkZWMqMCaiMVBRzNoHUUy7c";
            if (hasNext) {
                it.next().getKey().repair(th);
            } else {
                return;
            }
        }
    }
}
