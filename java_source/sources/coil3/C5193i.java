package coil3;

import coil3.Extras;
import coil3.request.ImageRequest;
import org.jetbrains.annotations.NotNull;
import p001A.C0012m;

/* compiled from: Extras.kt */
/* renamed from: coil3.i */
/* loaded from: classes8.dex */
public final class C5193i {
    /* renamed from: a */
    public static final <T> T m13522a(@NotNull C0012m c0012m, @NotNull Extras.Key<T> key) {
        T t3 = (T) c0012m.f25j.f32958a.get(key);
        if (t3 == null) {
            return key.f32960a;
        }
        return t3;
    }

    /* renamed from: b */
    public static final <T> T m13523b(@NotNull ImageRequest imageRequest, @NotNull Extras.Key<T> key) {
        T t3 = (T) imageRequest.f33433s.f32958a.get(key);
        if (t3 == null) {
            T t10 = (T) imageRequest.f33435u.f33450n.f32958a.get(key);
            if (t10 == null) {
                return key.f32960a;
            }
            return t10;
        }
        return t3;
    }
}
