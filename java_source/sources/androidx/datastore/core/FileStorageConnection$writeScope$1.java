package androidx.datastore.core;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.FileStorageConnection", m256f = "FileStorage.kt", m257l = {Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE, 118}, m258m = "writeScope")
/* loaded from: classes.dex */
public final class FileStorageConnection$writeScope$1 extends AbstractC0267d {

    /* renamed from: a */
    public FileStorageConnection f27573a;

    /* renamed from: b */
    public Object f27574b;

    /* renamed from: c */
    public Object f27575c;

    /* renamed from: d */
    public FileWriteScope f27576d;

    /* renamed from: e */
    public /* synthetic */ Object f27577e;

    /* renamed from: f */
    public final /* synthetic */ FileStorageConnection<Object> f27578f;

    /* renamed from: g */
    public int f27579g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileStorageConnection$writeScope$1(FileStorageConnection fileStorageConnection, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27578f = fileStorageConnection;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27577e = obj;
        this.f27579g |= Integer.MIN_VALUE;
        return this.f27578f.mo10592b(null, this);
    }
}
