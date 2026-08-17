package androidx.datastore.core.okio;

import kotlin.Metadata;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OkioStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.okio.OkioStorageConnection", m256f = "OkioStorage.kt", m257l = {236, 137}, m258m = "writeScope")
/* loaded from: classes2.dex */
public final class OkioStorageConnection$writeScope$1 extends AbstractC0267d {

    /* renamed from: a */
    public OkioStorageConnection f27720a;

    /* renamed from: b */
    public Object f27721b;

    /* renamed from: c */
    public Path f27722c;

    /* renamed from: d */
    public Object f27723d;

    /* renamed from: e */
    public /* synthetic */ Object f27724e;

    /* renamed from: f */
    public final /* synthetic */ OkioStorageConnection<Object> f27725f;

    /* renamed from: g */
    public int f27726g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioStorageConnection$writeScope$1(OkioStorageConnection okioStorageConnection, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27725f = okioStorageConnection;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27724e = obj;
        this.f27726g |= Integer.MIN_VALUE;
        return this.f27725f.mo10592b(null, this);
    }
}
