package com.apm.insight.runtime;

import android.os.Handler;
import android.os.HandlerThread;

/* compiled from: NpthHandlerThread.java */
/* renamed from: com.apm.insight.runtime.m */
/* loaded from: classes8.dex */
public class C5402m {

    /* renamed from: a */
    private static volatile C5405p f34178a;

    /* renamed from: b */
    private static volatile Handler f34179b;

    /* renamed from: a */
    public static C5405p m14474a() {
        if (f34178a == null) {
            m14475b();
        }
        return f34178a;
    }

    /* renamed from: b */
    private static HandlerThread m14475b() {
        if (f34178a == null) {
            synchronized (C5402m.class) {
                try {
                    if (f34178a == null) {
                        C5405p c5405p = new C5405p("default_npth_thread");
                        f34178a = c5405p;
                        c5405p.m14507b();
                    }
                } finally {
                }
            }
        }
        return f34178a.m14508c();
    }
}
