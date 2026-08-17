package p059E9;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContinuationImpl.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\b\u0010\u000e\u001a\u00020\u000fH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "completion", "Lkotlin/coroutines/Continuation;", "", "_context", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V", "(Lkotlin/coroutines/Continuation;)V", "context", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "intercepted", "releaseIntercepted", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"})
/* renamed from: E9.d */
/* loaded from: classes9.dex */
public abstract class AbstractC0267d extends AbstractC0264a {

    @Nullable
    private final CoroutineContext _context;

    @Nullable
    private transient InterfaceC27211e<Object> intercepted;

    public AbstractC0267d(@Nullable InterfaceC27211e<Object> interfaceC27211e, @Nullable CoroutineContext coroutineContext) {
        super(interfaceC27211e);
        this._context = coroutineContext;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @NotNull
    public final InterfaceC27211e<Object> intercepted() {
        InterfaceC27211e<Object> interfaceC27211e = this.intercepted;
        if (interfaceC27211e == null) {
            InterfaceC27212f interfaceC27212f = (InterfaceC27212f) getContext().get(InterfaceC27212f.f119728h8);
            if (interfaceC27212f != null) {
                interfaceC27211e = interfaceC27212f.mo2099y(this);
            } else {
                interfaceC27211e = this;
            }
            this.intercepted = interfaceC27211e;
        }
        return interfaceC27211e;
    }

    @Override // p059E9.AbstractC0264a
    public void releaseIntercepted() {
        InterfaceC27211e<?> interfaceC27211e = this.intercepted;
        if (interfaceC27211e != null && interfaceC27211e != this) {
            CoroutineContext.Element element = getContext().get(InterfaceC27212f.f119728h8);
            Intrinsics.checkNotNull(element);
            ((InterfaceC27212f) element).mo2098e(interfaceC27211e);
        }
        this.intercepted = C0266c.f673a;
    }

    public AbstractC0267d(@Nullable InterfaceC27211e<Object> interfaceC27211e) {
        this(interfaceC27211e, interfaceC27211e != null ? interfaceC27211e.getContext() : null);
    }
}
