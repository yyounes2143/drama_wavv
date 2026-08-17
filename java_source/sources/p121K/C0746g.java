package p121K;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LruCache;
import p037D.C0187i;

/* compiled from: LottieCompositionCache.java */
@RestrictTo
/* renamed from: K.g */
/* loaded from: classes9.dex */
public final class C0746g {

    /* renamed from: b */
    public static final C0746g f2074b = new C0746g();

    /* renamed from: a */
    public final LruCache<String, C0187i> f2075a = new LruCache<>(20);

    @Nullable
    /* renamed from: a */
    public final C0187i m1263a(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return this.f2075a.get(str);
    }

    @VisibleForTesting
    public C0746g() {
    }
}
