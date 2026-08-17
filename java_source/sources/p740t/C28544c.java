package p740t;

import coil3.C5165e;
import coil3.EventListener;
import coil3.fetch.InterfaceC5177j;
import coil3.intercept.EngineInterceptor;
import coil3.request.ImageRequest;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptor", m256f = "EngineInterceptor.kt", m257l = {Opcodes.RET}, m258m = RemoteConfigComponent.FETCH_FILE_NAME)
/* renamed from: t.c */
/* loaded from: classes4.dex */
public final class C28544c extends AbstractC0267d {

    /* renamed from: a */
    public EngineInterceptor f125166a;

    /* renamed from: b */
    public C5165e f125167b;

    /* renamed from: c */
    public ImageRequest f125168c;

    /* renamed from: d */
    public Object f125169d;

    /* renamed from: e */
    public C0012m f125170e;

    /* renamed from: f */
    public EventListener f125171f;

    /* renamed from: g */
    public InterfaceC5177j f125172g;

    /* renamed from: h */
    public int f125173h;

    /* renamed from: i */
    public /* synthetic */ Object f125174i;

    /* renamed from: j */
    public final /* synthetic */ EngineInterceptor f125175j;

    /* renamed from: k */
    public int f125176k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28544c(EngineInterceptor engineInterceptor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f125175j = engineInterceptor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f125174i = obj;
        this.f125176k |= Integer.MIN_VALUE;
        int i10 = EngineInterceptor.f33241e;
        return this.f125175j.m13527d(null, null, null, null, null, this);
    }
}
