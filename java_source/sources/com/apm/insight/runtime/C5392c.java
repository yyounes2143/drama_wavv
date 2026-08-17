package com.apm.insight.runtime;

import androidx.annotation.NonNull;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.IOOMCallback;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: CallbackCenter.java */
/* renamed from: com.apm.insight.runtime.c */
/* loaded from: classes5.dex */
public final class C5392c {

    /* renamed from: a */
    private final List<ICrashCallback> f34136a = new CopyOnWriteArrayList();

    /* renamed from: b */
    private final List<ICrashCallback> f34137b = new CopyOnWriteArrayList();

    /* renamed from: c */
    private final List<ICrashCallback> f34138c = new CopyOnWriteArrayList();

    /* renamed from: d */
    private final List<ICrashCallback> f34139d = new CopyOnWriteArrayList();

    /* renamed from: e */
    private final List<IOOMCallback> f34140e = new CopyOnWriteArrayList();

    /* renamed from: a */
    public final void m14386a(ICrashCallback iCrashCallback, CrashType crashType) {
        int i10 = AnonymousClass1.f34141a[crashType.ordinal()];
        if (i10 == 1) {
            this.f34136a.add(iCrashCallback);
            this.f34137b.add(iCrashCallback);
            this.f34138c.add(iCrashCallback);
            this.f34139d.add(iCrashCallback);
            return;
        }
        if (i10 == 2) {
            this.f34139d.add(iCrashCallback);
            return;
        }
        if (i10 == 3) {
            this.f34137b.add(iCrashCallback);
        } else if (i10 == 4) {
            this.f34136a.add(iCrashCallback);
        } else {
            if (i10 != 5) {
                return;
            }
            this.f34138c.add(iCrashCallback);
        }
    }

    /* renamed from: b */
    public final void m14389b(ICrashCallback iCrashCallback, CrashType crashType) {
        int i10 = AnonymousClass1.f34141a[crashType.ordinal()];
        if (i10 == 1) {
            this.f34136a.remove(iCrashCallback);
            this.f34137b.remove(iCrashCallback);
            this.f34138c.remove(iCrashCallback);
            this.f34139d.remove(iCrashCallback);
            return;
        }
        if (i10 == 2) {
            this.f34139d.remove(iCrashCallback);
            return;
        }
        if (i10 == 3) {
            this.f34137b.remove(iCrashCallback);
        } else if (i10 == 4) {
            this.f34136a.remove(iCrashCallback);
        } else {
            if (i10 != 5) {
                return;
            }
            this.f34138c.remove(iCrashCallback);
        }
    }

    /* compiled from: CallbackCenter.java */
    /* renamed from: com.apm.insight.runtime.c$1, reason: invalid class name */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f34141a;

        static {
            int[] iArr = new int[CrashType.values().length];
            f34141a = iArr;
            try {
                iArr[CrashType.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34141a[CrashType.ANR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34141a[CrashType.JAVA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34141a[CrashType.LAUNCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34141a[CrashType.NATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @NonNull
    /* renamed from: c */
    public final List<ICrashCallback> m14391c() {
        return this.f34137b;
    }

    @NonNull
    /* renamed from: d */
    public final List<ICrashCallback> m14392d() {
        return this.f34138c;
    }

    @NonNull
    /* renamed from: e */
    public final List<ICrashCallback> m14393e() {
        return this.f34139d;
    }

    /* renamed from: a */
    public final void m14387a(IOOMCallback iOOMCallback) {
        this.f34140e.add(iOOMCallback);
    }

    /* renamed from: b */
    public final void m14390b(IOOMCallback iOOMCallback) {
        this.f34140e.remove(iOOMCallback);
    }

    @NonNull
    /* renamed from: a */
    public final List<IOOMCallback> m14385a() {
        return this.f34140e;
    }

    @NonNull
    /* renamed from: b */
    public final List<ICrashCallback> m14388b() {
        return this.f34136a;
    }
}
