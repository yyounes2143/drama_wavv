package androidx.datastore.core.okio;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OkioStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.okio.OkioStorageConnection", m256f = "OkioStorage.kt", m257l = {113}, m258m = "readScope")
/* loaded from: classes8.dex */
public final class OkioStorageConnection$readScope$1<R> extends AbstractC0267d {

    /* renamed from: a */
    public OkioStorageConnection f27714a;

    /* renamed from: b */
    public OkioReadScope f27715b;

    /* renamed from: c */
    public boolean f27716c;

    /* renamed from: d */
    public /* synthetic */ Object f27717d;

    /* renamed from: e */
    public final /* synthetic */ OkioStorageConnection<Object> f27718e;

    /* renamed from: f */
    public int f27719f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioStorageConnection$readScope$1(OkioStorageConnection okioStorageConnection, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27718e = okioStorageConnection;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27717d = obj;
        this.f27719f |= Integer.MIN_VALUE;
        return this.f27718e.mo10593c(null, this);
    }
}
