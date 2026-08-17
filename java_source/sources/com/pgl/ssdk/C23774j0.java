package com.pgl.ssdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.pgl.ssdk.j0 */
/* loaded from: classes5.dex */
public class C23774j0 {

    /* renamed from: a */
    private static volatile C23774j0 f106814a;

    /* renamed from: b */
    private Context f106815b;

    /* renamed from: c */
    private List<Integer> f106816c = new ArrayList();

    /* renamed from: a */
    public static C23774j0 m41757a(Context context) {
        if (f106814a == null) {
            synchronized (C23774j0.class) {
                try {
                    if (f106814a == null) {
                        f106814a = new C23774j0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f106814a;
    }

    /* renamed from: d */
    public synchronized String m41761d() {
        if (this.f106816c.size() <= 0) {
            return "-1";
        }
        return String.valueOf(this.f106816c.get(r0.size() - 1).intValue() % 10000);
    }

    /* renamed from: e */
    public synchronized String m41762e() {
        return new JSONArray((Collection) this.f106816c).toString();
    }

    @SuppressLint({"DefaultLocale"})
    /* renamed from: f */
    public int m41763f() {
        int m41760c;
        int i10 = 0;
        try {
            synchronized (this) {
                i10 = m41759b();
                m41760c = m41760c();
            }
            return (i10 * 10000) + m41760c;
        } catch (Exception unused) {
            return i10 * 10000;
        }
    }

    /* renamed from: b */
    public int m41759b() {
        Intent registerReceiver = this.f106815b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return 0;
        }
        return registerReceiver.getIntExtra("plugged", 0);
    }

    /* renamed from: c */
    public int m41760c() {
        if (this.f106815b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) == null) {
            return 0;
        }
        return Math.round(((r0.getIntExtra("level", 0) / r0.getIntExtra("scale", 0)) * 100.0f) * 10.0f) / 10;
    }

    private C23774j0(Context context) {
        this.f106815b = null;
        this.f106815b = context;
    }

    /* renamed from: a */
    public void m41758a() {
        int m41763f = m41763f();
        if (m41763f == -1) {
            return;
        }
        this.f106816c.add(Integer.valueOf(m41763f));
        try {
            int size = this.f106816c.size();
            if (size > 20) {
                ArrayList arrayList = new ArrayList(this.f106816c.subList(size - 10, size));
                this.f106816c.clear();
                this.f106816c = arrayList;
            }
        } catch (Throwable unused) {
        }
    }
}
