package com.applovin.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.n3 */
/* loaded from: classes.dex */
public class C5828n3 extends BroadcastReceiver {

    /* renamed from: a */
    private final List f36360a = C5493M.m14535a();

    /* renamed from: com.applovin.impl.n3$a */
    /* loaded from: classes.dex */
    public interface a {
        /* renamed from: a */
        void mo16305a();

        /* renamed from: b */
        void mo16306b();
    }

    /* renamed from: a */
    public void m16303a(a aVar) {
        this.f36360a.add(aVar);
    }

    /* renamed from: a */
    private static boolean m16302a(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return false;
        }
        Object obj = extras.get("networkInfo");
        if (obj instanceof NetworkInfo) {
            return ((NetworkInfo) obj).isConnected();
        }
        return false;
    }

    /* renamed from: b */
    public void m16304b(a aVar) {
        this.f36360a.remove(aVar);
    }

    public C5828n3(Context context) {
        context.getApplicationContext().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE") || isInitialStickyBroadcast()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f36360a);
        if (m16302a(intent)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((a) it.next()).mo16305a();
            }
        } else {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((a) it2.next()).mo16306b();
            }
        }
    }
}
