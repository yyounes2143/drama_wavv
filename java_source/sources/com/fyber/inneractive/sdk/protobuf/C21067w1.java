package com.fyber.inneractive.sdk.protobuf;

import sun.misc.Unsafe;

/* renamed from: com.fyber.inneractive.sdk.protobuf.w1 */
/* loaded from: classes6.dex */
public final class C21067w1 extends AbstractC21070x1 {
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final boolean mo36816a() {
        if (!super.mo36816a()) {
            return false;
        }
        try {
            Class<?> cls = this.f94621a.getClass();
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            AbstractC21073y1.m36833a(th);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r6 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        r10 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        if (r6.getType() == java.lang.Long.TYPE) goto L13;
     */
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo36803b() {
        /*
            r12 = this;
            r0 = 3
            r1 = 2
            r2 = 1
            java.lang.String r3 = "copyMemory"
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.String r5 = "getLong"
            sun.misc.Unsafe r6 = r12.f94621a
            r7 = 0
            if (r6 != 0) goto L10
            goto Lc1
        L10:
            java.lang.Class r6 = r6.getClass()     // Catch: java.lang.Throwable -> L3f
            java.lang.String r8 = "objectFieldOffset"
            java.lang.Class[] r9 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L3f
            java.lang.Class<java.lang.reflect.Field> r10 = java.lang.reflect.Field.class
            r9[r7] = r10     // Catch: java.lang.Throwable -> L3f
            r6.getMethod(r8, r9)     // Catch: java.lang.Throwable -> L3f
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L3f
            java.lang.Class[] r9 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L3f
            r9[r7] = r4     // Catch: java.lang.Throwable -> L3f
            r9[r2] = r8     // Catch: java.lang.Throwable -> L3f
            r6.getMethod(r5, r9)     // Catch: java.lang.Throwable -> L3f
            boolean r6 = com.fyber.inneractive.sdk.protobuf.AbstractC21008d.m36682a()     // Catch: java.lang.Throwable -> L3f
            java.lang.Class<java.nio.Buffer> r9 = java.nio.Buffer.class
            r10 = 0
            if (r6 == 0) goto L42
            java.lang.String r6 = "effectiveDirectAddress"
            java.lang.reflect.Field r6 = r9.getDeclaredField(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3b
        L3a:
            r6 = r10
        L3b:
            if (r6 == 0) goto L42
        L3d:
            r10 = r6
            goto L55
        L3f:
            r0 = move-exception
            goto Lbe
        L42:
            java.lang.String r6 = "address"
            java.lang.reflect.Field r6 = r9.getDeclaredField(r6)     // Catch: java.lang.Throwable -> L49
            goto L4a
        L49:
            r6 = r10
        L4a:
            if (r6 == 0) goto L55
            java.lang.Class r9 = r6.getType()     // Catch: java.lang.Throwable -> L3f
            java.lang.Class r11 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L3f
            if (r9 != r11) goto L55
            goto L3d
        L55:
            if (r10 != 0) goto L58
            goto Lc1
        L58:
            sun.misc.Unsafe r6 = r12.f94621a     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class r6 = r6.getClass()     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r9 = "getByte"
            java.lang.Class[] r10 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> Lb9
            r10[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r9, r10)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r9 = "putByte"
            java.lang.Class[] r10 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lb9
            r10[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class r11 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> Lb9
            r10[r2] = r11     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r9, r10)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r9 = "getInt"
            java.lang.Class[] r10 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> Lb9
            r10[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r9, r10)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r9 = "putInt"
            java.lang.Class[] r10 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lb9
            r10[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class r11 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lb9
            r10[r2] = r11     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r9, r10)     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class[] r9 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> Lb9
            r9[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r5, r9)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r5 = "putLong"
            java.lang.Class[] r9 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lb9
            r9[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            r9[r2] = r8     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r5, r9)     // Catch: java.lang.Throwable -> Lb9
            java.lang.Class[] r5 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> Lb9
            r5[r7] = r8     // Catch: java.lang.Throwable -> Lb9
            r5[r2] = r8     // Catch: java.lang.Throwable -> Lb9
            r5[r1] = r8     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r3, r5)     // Catch: java.lang.Throwable -> Lb9
            r5 = 5
            java.lang.Class[] r5 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lb9
            r5[r7] = r4     // Catch: java.lang.Throwable -> Lb9
            r5[r2] = r8     // Catch: java.lang.Throwable -> Lb9
            r5[r1] = r4     // Catch: java.lang.Throwable -> Lb9
            r5[r0] = r8     // Catch: java.lang.Throwable -> Lb9
            r0 = 4
            r5[r0] = r8     // Catch: java.lang.Throwable -> Lb9
            r6.getMethod(r3, r5)     // Catch: java.lang.Throwable -> Lb9
            return r2
        Lb9:
            r0 = move-exception
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36833a(r0)
            return r7
        Lbe:
            com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36833a(r0)
        Lc1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C21067w1.mo36803b():boolean");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: c */
    public final double mo36804c(Object obj, long j10) {
        return this.f94621a.getDouble(obj, j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: d */
    public final float mo36805d(Object obj, long j10) {
        return this.f94621a.getFloat(obj, j10);
    }

    public C21067w1(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36797a(Object obj, long j10, byte b10) {
        this.f94621a.putByte(obj, j10, b10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final boolean mo36801a(Object obj, long j10) {
        return this.f94621a.getBoolean(obj, j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36800a(Object obj, long j10, boolean z10) {
        this.f94621a.putBoolean(obj, j10, z10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36799a(Object obj, long j10, float f10) {
        this.f94621a.putFloat(obj, j10, f10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36798a(Object obj, long j10, double d10) {
        this.f94621a.putDouble(obj, j10, d10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final byte mo36795a(long j10) {
        return this.f94621a.getByte(j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36796a(long j10, byte[] bArr, long j11) {
        this.f94621a.copyMemory((Object) null, j10, bArr, AbstractC21073y1.f94632f, j11);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: b */
    public final byte mo36802b(Object obj, long j10) {
        return this.f94621a.getByte(obj, j10);
    }
}
