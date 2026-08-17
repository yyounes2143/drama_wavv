package androidx.datastore.core;

import java.io.FileOutputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.FileWriteScope", m256f = "FileStorage.kt", m257l = {201}, m258m = "writeData")
/* loaded from: classes7.dex */
public final class FileWriteScope$writeData$1 extends AbstractC0267d {

    /* renamed from: a */
    public FileOutputStream f27580a;

    /* renamed from: b */
    public FileOutputStream f27581b;

    /* renamed from: c */
    public /* synthetic */ Object f27582c;

    /* renamed from: d */
    public final /* synthetic */ FileWriteScope<Object> f27583d;

    /* renamed from: e */
    public int f27584e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileWriteScope$writeData$1(FileWriteScope fileWriteScope, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27583d = fileWriteScope;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27582c = obj;
        this.f27584e |= Integer.MIN_VALUE;
        return this.f27583d.mo10595e(null, this);
    }
}
