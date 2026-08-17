package com.bytedance.sdk.openadsdk.core.fWG;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.enB;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes.dex */
public class Kjv {
    private static volatile long GNk;
    private static volatile Kjv Kjv;
    private static volatile boolean Yhp;

    /* renamed from: kU */
    private Handler f40705kU;

    /* renamed from: mc */
    private final Queue<C29078Kjv> f40706mc = new LinkedList();
    private final enB enB = bea.m20676mc();

    /* renamed from: com.bytedance.sdk.openadsdk.core.fWG.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C29078Kjv {
        private final long Kjv;
        private final String Yhp;

        private C29078Kjv(long j10, String str) {
            this.Kjv = j10;
            this.Yhp = str;
        }
    }

    private synchronized boolean Yhp(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        int tul = this.enB.tul();
        long mo20989kZ = this.enB.mo20989kZ();
        if (this.f40706mc.size() > 0 && this.f40706mc.size() >= tul) {
            long abs = Math.abs(currentTimeMillis - this.f40706mc.peek().Kjv);
            if (abs <= mo20989kZ) {
                Yhp(mo20989kZ - abs);
                return true;
            }
            this.f40706mc.poll();
            this.f40706mc.offer(new C29078Kjv(currentTimeMillis, str));
        } else {
            this.f40706mc.offer(new C29078Kjv(currentTimeMillis, str));
        }
        return false;
    }

    public synchronized String GNk() {
        String str;
        try {
            HashMap hashMap = new HashMap();
            for (C29078Kjv c29078Kjv : this.f40706mc) {
                if (hashMap.containsKey(c29078Kjv.Yhp)) {
                    hashMap.put(c29078Kjv.Yhp, Integer.valueOf(((Integer) hashMap.get(c29078Kjv.Yhp)).intValue() + 1));
                } else {
                    hashMap.put(c29078Kjv.Yhp, 1);
                }
            }
            str = "";
            int i10 = Integer.MIN_VALUE;
            for (String str2 : hashMap.keySet()) {
                int intValue = ((Integer) hashMap.get(str2)).intValue();
                if (i10 < intValue) {
                    str = str2;
                    i10 = intValue;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    public static Kjv Kjv() {
        if (Kjv == null) {
            synchronized (Kjv.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private Kjv() {
    }

    public synchronized boolean Kjv(String str) {
        try {
            if (Yhp(str)) {
                Kjv(true);
                Kjv(GNk);
            } else {
                Kjv(false);
            }
        } catch (Throwable th) {
            throw th;
        }
        return Yhp;
    }

    private synchronized void Kjv(long j10) {
        try {
            if (this.f40705kU == null) {
                this.f40705kU = new Handler(Looper.getMainLooper());
            }
            this.f40705kU.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fWG.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.Kjv(false);
                }
            }, j10);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean Yhp() {
        return Yhp;
    }

    private synchronized void Yhp(long j10) {
        GNk = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Kjv(boolean z10) {
        Yhp = z10;
    }
}
