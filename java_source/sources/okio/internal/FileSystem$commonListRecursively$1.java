package okio.internal;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Iterator;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* compiled from: FileSystem.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LQa/k;", "Lokio/Path;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "okio.internal.-FileSystem$commonListRecursively$1", m256f = "FileSystem.kt", m257l = {Opcodes.IADD}, m258m = "invokeSuspend")
/* renamed from: okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class FileSystem$commonListRecursively$1 extends AbstractC0272i implements Function2<AbstractC1273k<? super Path>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Path $dir;
    final /* synthetic */ boolean $followSymlinks;
    final /* synthetic */ FileSystem $this_commonListRecursively;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull AbstractC1273k<? super Path> abstractC1273k, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FileSystem$commonListRecursively$1) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystem$commonListRecursively$1(Path path, FileSystem fileSystem, boolean z10, InterfaceC27211e<? super FileSystem$commonListRecursively$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$dir = path;
        this.$this_commonListRecursively = fileSystem;
        this.$followSymlinks = z10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        FileSystem$commonListRecursively$1 fileSystem$commonListRecursively$1 = new FileSystem$commonListRecursively$1(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, interfaceC27211e);
        fileSystem$commonListRecursively$1.L$0 = obj;
        return fileSystem$commonListRecursively$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AbstractC1273k abstractC1273k;
        ArrayDeque arrayDeque;
        Iterator<Path> it;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                it = (Iterator) this.L$2;
                ArrayDeque arrayDeque2 = (ArrayDeque) this.L$1;
                AbstractC1273k abstractC1273k2 = (AbstractC1273k) this.L$0;
                C27136b.m51416b(obj);
                arrayDeque = arrayDeque2;
                abstractC1273k = abstractC1273k2;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AbstractC1273k abstractC1273k3 = (AbstractC1273k) this.L$0;
            ArrayDeque arrayDeque3 = new ArrayDeque();
            arrayDeque3.addLast(this.$dir);
            abstractC1273k = abstractC1273k3;
            arrayDeque = arrayDeque3;
            it = this.$this_commonListRecursively.list(this.$dir).iterator();
        }
        while (it.hasNext()) {
            Path next = it.next();
            FileSystem fileSystem = this.$this_commonListRecursively;
            boolean z10 = this.$followSymlinks;
            this.L$0 = abstractC1273k;
            this.L$1 = arrayDeque;
            this.L$2 = it;
            this.label = 1;
            if (FileSystem.collectRecursively(abstractC1273k, fileSystem, arrayDeque, next, z10, false, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
