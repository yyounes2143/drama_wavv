package androidx.datastore.core;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.FileInputStream;
import java.nio.channels.FileLock;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.C2438d;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MultiProcessCoordinator.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.MultiProcessCoordinator", m256f = "MultiProcessCoordinator.android.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, Opcodes.POP}, m258m = "tryLock")
/* loaded from: classes2.dex */
public final class MultiProcessCoordinator$tryLock$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public C2438d f27619a;

    /* renamed from: b */
    public FileInputStream f27620b;

    /* renamed from: c */
    public FileLock f27621c;

    /* renamed from: d */
    public boolean f27622d;

    /* renamed from: e */
    public /* synthetic */ Object f27623e;

    /* renamed from: f */
    public final /* synthetic */ MultiProcessCoordinator f27624f;

    /* renamed from: g */
    public int f27625g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiProcessCoordinator$tryLock$1(MultiProcessCoordinator multiProcessCoordinator, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27624f = multiProcessCoordinator;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27623e = obj;
        this.f27625g |= Integer.MIN_VALUE;
        return this.f27624f.mo10597b(null, this);
    }
}
