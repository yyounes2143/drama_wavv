package p037D;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* compiled from: LottieResult.java */
/* renamed from: D.W */
/* loaded from: classes5.dex */
public final class C0171W<V> {

    /* renamed from: a */
    @Nullable
    public final C0187i f427a;

    /* renamed from: b */
    @Nullable
    public final Throwable f428b;

    public C0171W(C0187i c0187i) {
        this.f427a = c0187i;
        this.f428b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0171W)) {
            return false;
        }
        C0171W c0171w = (C0171W) obj;
        C0187i c0187i = this.f427a;
        if (c0187i != null && c0187i.equals(c0171w.f427a)) {
            return true;
        }
        Throwable th = this.f428b;
        if (th == null || c0171w.f428b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f427a, this.f428b});
    }

    public C0171W(Throwable th) {
        this.f428b = th;
        this.f427a = null;
    }
}
