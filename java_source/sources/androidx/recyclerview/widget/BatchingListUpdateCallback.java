package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;

/* loaded from: classes9.dex */
public class BatchingListUpdateCallback implements ListUpdateCallback {

    /* renamed from: a */
    public final AdapterListUpdateCallback f30228a;

    /* renamed from: b */
    public int f30229b = 0;

    /* renamed from: c */
    public int f30230c = -1;

    /* renamed from: d */
    public int f30231d = -1;

    /* renamed from: e */
    public Object f30232e = null;

    /* renamed from: a */
    public final void m12081a() {
        int i10 = this.f30229b;
        if (i10 == 0) {
            return;
        }
        AdapterListUpdateCallback adapterListUpdateCallback = this.f30228a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    adapterListUpdateCallback.f30206a.notifyItemRangeChanged(this.f30230c, this.f30231d, this.f30232e);
                }
            } else {
                adapterListUpdateCallback.m12073b(this.f30230c, this.f30231d);
            }
        } else {
            adapterListUpdateCallback.m12072a(this.f30230c, this.f30231d);
        }
        this.f30232e = null;
        this.f30229b = 0;
    }

    @SuppressLint({"UnknownNullness"})
    /* renamed from: b */
    public final void m12082b(int i10, int i11, Object obj) {
        int i12;
        int i13;
        int i14;
        if (this.f30229b == 3 && i10 <= (i13 = this.f30231d + (i12 = this.f30230c)) && (i14 = i10 + i11) >= i12 && this.f30232e == obj) {
            this.f30230c = Math.min(i10, i12);
            this.f30231d = Math.max(i13, i14) - this.f30230c;
            return;
        }
        m12081a();
        this.f30230c = i10;
        this.f30231d = i11;
        this.f30232e = obj;
        this.f30229b = 3;
    }

    public BatchingListUpdateCallback(@NonNull AdapterListUpdateCallback adapterListUpdateCallback) {
        this.f30228a = adapterListUpdateCallback;
    }

    /* renamed from: c */
    public final void m12083c(int i10, int i11) {
        m12081a();
        this.f30228a.f30206a.notifyItemMoved(i10, i11);
    }
}
