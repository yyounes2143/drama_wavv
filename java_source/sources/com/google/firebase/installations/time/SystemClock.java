package com.google.firebase.installations.time;

/* loaded from: classes2.dex */
public class SystemClock implements Clock {

    /* renamed from: a */
    public static SystemClock f103611a;

    public static SystemClock getInstance() {
        if (f103611a == null) {
            f103611a = new SystemClock();
        }
        return f103611a;
    }

    @Override // com.google.firebase.installations.time.Clock
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
