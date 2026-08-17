package coil3;

import coil3.request.ImageRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.InterfaceC0013n;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: RealImageLoader.kt */
@InterfaceC0269f(m255c = "coil3.RealImageLoader", m256f = "RealImageLoader.kt", m257l = {117, 129, 133}, m258m = "execute")
/* renamed from: coil3.r */
/* loaded from: classes8.dex */
public final class C5238r extends AbstractC0267d {

    /* renamed from: a */
    public C5236p f33407a;

    /* renamed from: b */
    public InterfaceC0013n f33408b;

    /* renamed from: c */
    public ImageRequest f33409c;

    /* renamed from: d */
    public EventListener f33410d;

    /* renamed from: e */
    public InterfaceC5202j f33411e;

    /* renamed from: f */
    public /* synthetic */ Object f33412f;

    /* renamed from: g */
    public final /* synthetic */ C5236p f33413g;

    /* renamed from: h */
    public int f33414h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5238r(C5236p c5236p, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f33413g = c5236p;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33412f = obj;
        this.f33414h |= Integer.MIN_VALUE;
        int i10 = C5236p.f33385f;
        return this.f33413g.m13574e(null, 0, this);
    }
}
