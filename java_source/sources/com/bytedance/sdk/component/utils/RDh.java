package com.bytedance.sdk.component.utils;

import java.io.Closeable;

/* loaded from: classes4.dex */
public class RDh {
    public static void Kjv(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }
}
