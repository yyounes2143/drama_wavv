package androidx.profileinstaller;

import androidx.annotation.NonNull;
import java.util.TreeMap;

/* loaded from: classes7.dex */
class DexProfileData {

    /* renamed from: a */
    @NonNull
    public final String f30153a;

    /* renamed from: b */
    @NonNull
    public final String f30154b;

    /* renamed from: c */
    public final long f30155c;

    /* renamed from: d */
    public long f30156d = 0;

    /* renamed from: e */
    public int f30157e;

    /* renamed from: f */
    public final int f30158f;

    /* renamed from: g */
    public final int f30159g;

    /* renamed from: h */
    @NonNull
    public int[] f30160h;

    /* renamed from: i */
    @NonNull
    public final TreeMap<Integer, Integer> f30161i;

    public DexProfileData(@NonNull String str, @NonNull String str2, long j10, int i10, int i11, int i12, @NonNull int[] iArr, @NonNull TreeMap treeMap) {
        this.f30153a = str;
        this.f30154b = str2;
        this.f30155c = j10;
        this.f30157e = i10;
        this.f30158f = i11;
        this.f30159g = i12;
        this.f30160h = iArr;
        this.f30161i = treeMap;
    }
}
