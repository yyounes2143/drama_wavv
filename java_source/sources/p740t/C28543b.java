package p740t;

import coil3.intercept.EngineInterceptor;
import coil3.request.ImageRequest;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptor", m256f = "EngineInterceptor.kt", m257l = {126, 130, Opcodes.LCMP}, m258m = "execute")
/* renamed from: t.b */
/* loaded from: classes4.dex */
public final class C28543b extends AbstractC0267d {

    /* renamed from: a */
    public EngineInterceptor f125155a;

    /* renamed from: b */
    public ImageRequest f125156b;

    /* renamed from: c */
    public Object f125157c;

    /* renamed from: d */
    public Object f125158d;

    /* renamed from: e */
    public Ref.ObjectRef f125159e;

    /* renamed from: f */
    public Ref.ObjectRef f125160f;

    /* renamed from: g */
    public Ref.ObjectRef f125161g;

    /* renamed from: h */
    public Ref.ObjectRef f125162h;

    /* renamed from: i */
    public /* synthetic */ Object f125163i;

    /* renamed from: j */
    public final /* synthetic */ EngineInterceptor f125164j;

    /* renamed from: k */
    public int f125165k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28543b(EngineInterceptor engineInterceptor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f125164j = engineInterceptor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f125163i = obj;
        this.f125165k |= Integer.MIN_VALUE;
        return EngineInterceptor.m13525c(this.f125164j, null, null, null, null, this);
    }
}
