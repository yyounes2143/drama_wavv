package p037D;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import p168O.C1059d;
import p168O.C1060e;

/* compiled from: L.java */
@RestrictTo
/* renamed from: D.e */
/* loaded from: classes5.dex */
public final class C0183e {

    /* renamed from: a */
    public static volatile C1060e f448a;

    /* renamed from: b */
    public static volatile C1059d f449b;

    @Nullable
    /* renamed from: a */
    public static C1059d m167a(@NonNull Context context) {
        Context applicationContext = context.getApplicationContext();
        C1059d c1059d = f449b;
        if (c1059d == null) {
            synchronized (C1059d.class) {
                try {
                    c1059d = f449b;
                    if (c1059d == null) {
                        c1059d = new C1059d(new C0181d(applicationContext));
                        f449b = c1059d;
                    }
                } finally {
                }
            }
        }
        return c1059d;
    }
}
