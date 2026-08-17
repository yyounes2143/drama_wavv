package com.tencent.liteav.videobase.utils;

import android.content.Intent;
import com.tencent.liteav.base.p505a.C24371a;
import com.tencent.liteav.base.util.LiteavLog;
import java.nio.ByteBuffer;

/* renamed from: com.tencent.liteav.videobase.utils.d */
/* loaded from: classes7.dex */
public final class C24553d {

    /* renamed from: a */
    private static final C24371a f113213a = new C24371a(1000);

    /* renamed from: a */
    public static byte[] m47156a(int i10) {
        try {
            return new byte[i10];
        } catch (OutOfMemoryError e3) {
            m47155a(e3.getMessage());
            return null;
        }
    }

    /* renamed from: a */
    private static synchronized void m47155a(String str) {
        synchronized (C24553d.class) {
            if (f113213a.m46650a()) {
                LiteavLog.m46693e("MemoryAllocator", "allocate buffer failed with oom error, msg:".concat(String.valueOf(str)));
                C24552c.m47153a().m47154a(new Intent("com.tencent.liteav.video.action.OUT_OF_MEMORY"));
            }
        }
    }

    /* renamed from: b */
    public static ByteBuffer m47157b(int i10) {
        try {
            return ByteBuffer.allocateDirect(i10);
        } catch (OutOfMemoryError e3) {
            m47155a(e3.getMessage());
            return null;
        }
    }
}
