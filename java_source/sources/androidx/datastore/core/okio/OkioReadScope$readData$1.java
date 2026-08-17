package androidx.datastore.core.okio;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OkioStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.okio.OkioReadScope", m256f = "OkioStorage.kt", m257l = {180, Opcodes.NEW}, m258m = "readData$suspendImpl")
/* loaded from: classes6.dex */
public final class OkioReadScope$readData$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public Object f27691a;

    /* renamed from: b */
    public BufferedSource f27692b;

    /* renamed from: c */
    public /* synthetic */ Object f27693c;

    /* renamed from: d */
    public final /* synthetic */ OkioReadScope<T> f27694d;

    /* renamed from: e */
    public int f27695e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioReadScope$readData$1(OkioReadScope okioReadScope, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27694d = okioReadScope;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27693c = obj;
        this.f27695e |= Integer.MIN_VALUE;
        return OkioReadScope.m10607f(this.f27694d, this);
    }
}
