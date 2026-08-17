package p740t;

import coil3.C5165e;
import coil3.EventListener;
import coil3.decode.InterfaceC5137g;
import coil3.fetch.C5182o;
import coil3.intercept.EngineInterceptor;
import coil3.request.ImageRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptor", m256f = "EngineInterceptor.kt", m257l = {203}, m258m = "decode")
/* renamed from: t.a */
/* loaded from: classes4.dex */
public final class C28542a extends AbstractC0267d {

    /* renamed from: a */
    public EngineInterceptor f125143a;

    /* renamed from: b */
    public C5182o f125144b;

    /* renamed from: c */
    public C5165e f125145c;

    /* renamed from: d */
    public ImageRequest f125146d;

    /* renamed from: e */
    public Object f125147e;

    /* renamed from: f */
    public C0012m f125148f;

    /* renamed from: g */
    public EventListener f125149g;

    /* renamed from: h */
    public InterfaceC5137g f125150h;

    /* renamed from: i */
    public int f125151i;

    /* renamed from: j */
    public /* synthetic */ Object f125152j;

    /* renamed from: k */
    public final /* synthetic */ EngineInterceptor f125153k;

    /* renamed from: l */
    public int f125154l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28542a(EngineInterceptor engineInterceptor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f125153k = engineInterceptor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f125152j = obj;
        this.f125154l |= Integer.MIN_VALUE;
        return EngineInterceptor.m13524b(this.f125153k, null, null, null, null, null, null, this);
    }
}
