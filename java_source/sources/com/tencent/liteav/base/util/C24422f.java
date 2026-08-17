package com.tencent.liteav.base.util;

import java.io.Closeable;
import java.io.IOException;

/* renamed from: com.tencent.liteav.base.util.f */
/* loaded from: classes6.dex */
public final class C24422f {
    /* renamed from: a */
    public static void m46716a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
