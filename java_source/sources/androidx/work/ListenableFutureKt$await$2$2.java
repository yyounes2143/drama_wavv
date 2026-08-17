package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ListenableFuture.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "R", "it", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
@SourceDebugExtension({"SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$2\n*L\n1#1,91:1\n*E\n"})
/* loaded from: classes2.dex */
public final class ListenableFutureKt$await$2$2 extends Lambda implements Function1<Throwable, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ListenableFuture<Object> f32119a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListenableFutureKt$await$2$2(ListenableFuture<Object> listenableFuture) {
        super(1);
        this.f32119a = listenableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.f32119a.cancel(false);
        return Unit.f119604a;
    }
}
