package com.fyber.inneractive.sdk.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* renamed from: com.fyber.inneractive.sdk.protobuf.x1 */
/* loaded from: classes6.dex */
public abstract class AbstractC21070x1 {

    /* renamed from: a */
    public final Unsafe f94621a;

    /* renamed from: a */
    public abstract byte mo36795a(long j10);

    /* renamed from: a */
    public abstract void mo36796a(long j10, byte[] bArr, long j11);

    /* renamed from: a */
    public abstract void mo36797a(Object obj, long j10, byte b10);

    /* renamed from: a */
    public abstract void mo36798a(Object obj, long j10, double d10);

    /* renamed from: a */
    public abstract void mo36799a(Object obj, long j10, float f10);

    /* renamed from: a */
    public abstract void mo36800a(Object obj, long j10, boolean z10);

    /* renamed from: a */
    public boolean mo36816a() {
        Unsafe unsafe = this.f94621a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            AbstractC21073y1.m36833a(th);
            return false;
        }
    }

    /* renamed from: a */
    public abstract boolean mo36801a(Object obj, long j10);

    /* renamed from: b */
    public abstract byte mo36802b(Object obj, long j10);

    /* renamed from: b */
    public abstract boolean mo36803b();

    /* renamed from: c */
    public abstract double mo36804c(Object obj, long j10);

    /* renamed from: d */
    public abstract float mo36805d(Object obj, long j10);

    public AbstractC21070x1(Unsafe unsafe) {
        this.f94621a = unsafe;
    }
}
