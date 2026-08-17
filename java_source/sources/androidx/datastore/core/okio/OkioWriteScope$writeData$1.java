package androidx.datastore.core.okio;

import kotlin.Metadata;
import okio.BufferedSink;
import okio.FileHandle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OkioStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.okio.OkioWriteScope", m256f = "OkioStorage.kt", m257l = {216}, m258m = "writeData")
/* loaded from: classes5.dex */
public final class OkioWriteScope$writeData$1 extends AbstractC0267d {

    /* renamed from: a */
    public FileHandle f27727a;

    /* renamed from: b */
    public FileHandle f27728b;

    /* renamed from: c */
    public BufferedSink f27729c;

    /* renamed from: d */
    public /* synthetic */ Object f27730d;

    /* renamed from: e */
    public final /* synthetic */ OkioWriteScope<Object> f27731e;

    /* renamed from: f */
    public int f27732f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioWriteScope$writeData$1(OkioWriteScope okioWriteScope, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27731e = okioWriteScope;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27730d = obj;
        this.f27732f |= Integer.MIN_VALUE;
        return this.f27731e.mo10595e(null, this);
    }
}
