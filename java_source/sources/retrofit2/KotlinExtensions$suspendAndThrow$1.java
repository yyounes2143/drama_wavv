package retrofit2;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: KotlinExtensions.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00060\u0000j\u0002`\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0080@¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "Lkotlin/coroutines/e;", "", "continuation", "", "suspendAndThrow", "(Ljava/lang/Exception;Lkotlin/coroutines/e;)Ljava/lang/Object;"}, m51406k = 3, m51407mv = {1, 4, 0})
@InterfaceC0269f(m255c = "retrofit2.KotlinExtensions", m256f = "KotlinExtensions.kt", m257l = {113}, m258m = "suspendAndThrow")
/* loaded from: classes.dex */
public final class KotlinExtensions$suspendAndThrow$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KotlinExtensions.suspendAndThrow(null, this);
    }

    public KotlinExtensions$suspendAndThrow$1(InterfaceC27211e interfaceC27211e) {
        super(interfaceC27211e);
    }
}
