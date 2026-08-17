package androidx.datastore.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.FileStorageConnection", m256f = "FileStorage.kt", m257l = {101}, m258m = "readScope")
/* loaded from: classes9.dex */
public final class FileStorageConnection$readScope$1<R> extends AbstractC0267d {

    /* renamed from: a */
    public FileStorageConnection f27567a;

    /* renamed from: b */
    public FileReadScope f27568b;

    /* renamed from: c */
    public boolean f27569c;

    /* renamed from: d */
    public /* synthetic */ Object f27570d;

    /* renamed from: e */
    public final /* synthetic */ FileStorageConnection<Object> f27571e;

    /* renamed from: f */
    public int f27572f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileStorageConnection$readScope$1(FileStorageConnection fileStorageConnection, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27571e = fileStorageConnection;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27570d = obj;
        this.f27572f |= Integer.MIN_VALUE;
        return this.f27571e.mo10593c(null, this);
    }
}
