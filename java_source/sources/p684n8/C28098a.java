package p684n8;

import java.io.Closeable;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Utils.java */
/* renamed from: n8.a */
/* loaded from: classes2.dex */
public final class C28098a {
    /* renamed from: a */
    public static void m52916a(Closeable... closeableArr) {
        if (closeableArr.length <= 0) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                }
            }
        }
    }
}
