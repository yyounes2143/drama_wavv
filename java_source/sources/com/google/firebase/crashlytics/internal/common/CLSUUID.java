package com.google.firebase.crashlytics.internal.common;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
class CLSUUID {

    /* renamed from: b */
    public static final String f102671b = CommonUtils.sha1(UUID.randomUUID().toString() + System.currentTimeMillis());

    /* renamed from: c */
    public static final AtomicLong f102672c = new AtomicLong(0);

    /* renamed from: a */
    public final String f102673a;

    public CLSUUID() {
        long time = new Date().getTime();
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) (time / 1000));
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        byte[] array = allocate.array();
        byte b10 = array[0];
        byte b11 = array[1];
        byte b12 = array[2];
        byte b13 = array[3];
        byte[] m39280a = m39280a(time % 1000);
        byte b14 = m39280a[0];
        byte b15 = m39280a[1];
        byte[] m39280a2 = m39280a(f102672c.incrementAndGet());
        byte b16 = m39280a2[0];
        byte b17 = m39280a2[1];
        byte[] m39280a3 = m39280a(Integer.valueOf(Process.myPid()).shortValue());
        String hexify = CommonUtils.hexify(new byte[]{b10, b11, b12, b13, b14, b15, b16, b17, m39280a3[0], m39280a3[1]});
        Locale locale = Locale.US;
        this.f102673a = String.format(locale, "%s%s%s%s", hexify.substring(0, 12), hexify.substring(12, 16), hexify.subSequence(16, 20), f102671b.substring(0, 12)).toUpperCase(locale);
    }

    /* renamed from: a */
    public static byte[] m39280a(long j10) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j10);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    public String getSessionId() {
        return this.f102673a;
    }

    public String toString() {
        return this.f102673a;
    }
}
