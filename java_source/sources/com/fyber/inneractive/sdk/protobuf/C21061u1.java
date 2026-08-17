package com.fyber.inneractive.sdk.protobuf;

import sun.misc.Unsafe;

/* renamed from: com.fyber.inneractive.sdk.protobuf.u1 */
/* loaded from: classes6.dex */
public final class C21061u1 extends AbstractC21070x1 {
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36797a(Object obj, long j10, byte b10) {
        if (AbstractC21073y1.f94634h) {
            AbstractC21073y1.m36830a(obj, j10, b10);
        } else {
            AbstractC21073y1.m36836b(obj, j10, b10);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: b */
    public final boolean mo36803b() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: b */
    public final byte mo36802b(Object obj, long j10) {
        if (AbstractC21073y1.f94634h) {
            return AbstractC21073y1.m36827a(obj, j10);
        }
        return AbstractC21073y1.m36834b(obj, j10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: c */
    public final double mo36804c(Object obj, long j10) {
        return Double.longBitsToDouble(this.f94621a.getLong(obj, j10));
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: d */
    public final float mo36805d(Object obj, long j10) {
        return Float.intBitsToFloat(this.f94621a.getInt(obj, j10));
    }

    public C21061u1(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final boolean mo36801a(Object obj, long j10) {
        return AbstractC21073y1.f94634h ? AbstractC21073y1.m36827a(obj, j10) != 0 : AbstractC21073y1.m36834b(obj, j10) != 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36800a(Object obj, long j10, boolean z10) {
        if (AbstractC21073y1.f94634h) {
            AbstractC21073y1.m36830a(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC21073y1.m36836b(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36799a(Object obj, long j10, float f10) {
        this.f94621a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36798a(Object obj, long j10, double d10) {
        this.f94621a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final byte mo36795a(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21070x1
    /* renamed from: a */
    public final void mo36796a(long j10, byte[] bArr, long j11) {
        throw new UnsupportedOperationException();
    }
}
