package p037D;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p121K.C0743d;
import p121K.C0747h;
import p157N.C1027e;
import p204R.C1295g;
import p204R.C1306r;

/* compiled from: LottieComposition.java */
/* renamed from: D.i */
/* loaded from: classes5.dex */
public final class C0187i {

    /* renamed from: c */
    public HashMap f456c;

    /* renamed from: d */
    public HashMap f457d;

    /* renamed from: e */
    public float f458e;

    /* renamed from: f */
    public HashMap f459f;

    /* renamed from: g */
    public ArrayList f460g;

    /* renamed from: h */
    public SparseArrayCompat<C0743d> f461h;

    /* renamed from: i */
    public LongSparseArray<C1027e> f462i;

    /* renamed from: j */
    public ArrayList f463j;

    /* renamed from: k */
    public Rect f464k;

    /* renamed from: l */
    public float f465l;

    /* renamed from: m */
    public float f466m;

    /* renamed from: n */
    public float f467n;

    /* renamed from: o */
    public boolean f468o;

    /* renamed from: a */
    public final C0176a0 f454a = new C0176a0();

    /* renamed from: b */
    public final HashSet<String> f455b = new HashSet<>();

    /* renamed from: p */
    public int f469p = 0;

    /* renamed from: b */
    public final float m169b() {
        return ((this.f466m - this.f465l) / this.f467n) * 1000.0f;
    }

    @Nullable
    /* renamed from: d */
    public final C0747h m171d(String str) {
        int size = this.f460g.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0747h c0747h = (C0747h) this.f460g.get(i10);
            String str2 = c0747h.f2076a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return c0747h;
            }
        }
        return null;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f463j.iterator();
        while (it.hasNext()) {
            sb.append(((C1027e) it.next()).m1478a("\t"));
        }
        return sb.toString();
    }

    @RestrictTo
    /* renamed from: a */
    public final void m168a(String str) {
        C1295g.m1843b(str);
        this.f455b.add(str);
    }

    /* renamed from: c */
    public final Map<String, C0167S> m170c() {
        float m1876c = C1306r.m1876c();
        if (m1876c != this.f458e) {
            for (Map.Entry entry : this.f457d.entrySet()) {
                HashMap hashMap = this.f457d;
                String str = (String) entry.getKey();
                C0167S c0167s = (C0167S) entry.getValue();
                float f10 = this.f458e / m1876c;
                int i10 = (int) (c0167s.f384a * f10);
                int i11 = (int) (c0167s.f385b * f10);
                C0167S c0167s2 = new C0167S(i10, c0167s.f386c, i11, c0167s.f387d, c0167s.f388e);
                Bitmap bitmap = c0167s.f389f;
                if (bitmap != null) {
                    c0167s2.f389f = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
                }
                hashMap.put(str, c0167s2);
            }
        }
        this.f458e = m1876c;
        return this.f457d;
    }
}
