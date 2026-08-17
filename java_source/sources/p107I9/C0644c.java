package p107I9;

import java.io.Closeable;
import kotlin.C0084f;
import org.jetbrains.annotations.Nullable;

/* compiled from: Closeable.kt */
/* renamed from: I9.c */
/* loaded from: classes7.dex */
public final class C0644c {
    /* renamed from: a */
    public static final void m1117a(@Nullable Closeable closeable, @Nullable Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C0084f.m80a(th, th2);
            }
        }
    }
}
