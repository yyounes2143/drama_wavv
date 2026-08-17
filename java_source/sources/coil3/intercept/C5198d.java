package coil3.intercept;

import coil3.EventListener;
import coil3.intercept.EngineInterceptor;
import coil3.request.ImageRequest;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptorKt", m256f = "EngineInterceptor.kt", m257l = {259}, m258m = "transform")
/* renamed from: coil3.intercept.d */
/* loaded from: classes7.dex */
public final class C5198d extends AbstractC0267d {

    /* renamed from: a */
    public EngineInterceptor.C5194a f33270a;

    /* renamed from: b */
    public ImageRequest f33271b;

    /* renamed from: c */
    public C0012m f33272c;

    /* renamed from: d */
    public EventListener f33273d;

    /* renamed from: e */
    public List f33274e;

    /* renamed from: f */
    public int f33275f;

    /* renamed from: g */
    public int f33276g;

    /* renamed from: h */
    public /* synthetic */ Object f33277h;

    /* renamed from: i */
    public int f33278i;

    public C5198d() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33277h = obj;
        this.f33278i |= Integer.MIN_VALUE;
        return C5199e.m13528a(null, null, null, null, this);
    }
}
