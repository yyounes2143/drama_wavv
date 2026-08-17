package coil3.request;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.C3534F;
import androidx.lifecycle.Lifecycle;
import coil3.C5193i;
import coil3.Extras;
import coil3.transition.Transition;
import coil3.util.C5283v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: imageRequests.android.kt */
/* renamed from: coil3.request.c */
/* loaded from: classes6.dex */
public final class C5244c {

    /* renamed from: a */
    @NotNull
    public static final Extras.Key<Transition.Factory> f33483a = new Extras.Key<>(Transition.Factory.f33534a);

    /* renamed from: b */
    @NotNull
    public static final Extras.Key<Bitmap.Config> f33484b = new Extras.Key<>(C5283v.f33565b);

    /* renamed from: c */
    @NotNull
    public static final Extras.Key<ColorSpace> f33485c = new Extras.Key<>(null);

    /* renamed from: d */
    @NotNull
    public static final Extras.Key<Boolean> f33486d;

    /* renamed from: e */
    @NotNull
    public static final Extras.Key<Lifecycle> f33487e;

    /* renamed from: f */
    @NotNull
    public static final Extras.Key<Boolean> f33488f;

    /* renamed from: g */
    @NotNull
    public static final Extras.Key<Boolean> f33489g;

    static {
        Boolean bool = Boolean.TRUE;
        f33486d = new Extras.Key<>(bool);
        f33487e = new Extras.Key<>(null);
        f33488f = new Extras.Key<>(bool);
        f33489g = new Extras.Key<>(Boolean.FALSE);
    }

    @NotNull
    /* renamed from: a */
    public static final Bitmap.Config m13586a(@NotNull C0012m c0012m) {
        return (Bitmap.Config) C5193i.m13522a(c0012m, f33484b);
    }

    @RequiresApi
    @Nullable
    /* renamed from: b */
    public static final ColorSpace m13587b(@NotNull C0012m c0012m) {
        return C3534F.m7373a(C5193i.m13522a(c0012m, f33485c));
    }
}
