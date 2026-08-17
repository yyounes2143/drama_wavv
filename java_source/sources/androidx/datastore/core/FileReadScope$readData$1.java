package androidx.datastore.core;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.FileInputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileStorage.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.FileReadScope", m256f = "FileStorage.kt", m257l = {Opcodes.RET, Opcodes.GETSTATIC}, m258m = "readData$suspendImpl")
/* loaded from: classes9.dex */
public final class FileReadScope$readData$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public Object f27548a;

    /* renamed from: b */
    public FileInputStream f27549b;

    /* renamed from: c */
    public /* synthetic */ Object f27550c;

    /* renamed from: d */
    public final /* synthetic */ FileReadScope<T> f27551d;

    /* renamed from: e */
    public int f27552e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileReadScope$readData$1(FileReadScope fileReadScope, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f27551d = fileReadScope;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27550c = obj;
        this.f27552e |= Integer.MIN_VALUE;
        return FileReadScope.m10589f(this.f27551d, this);
    }
}
