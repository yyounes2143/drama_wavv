package p059E9;

import com.google.firebase.messaging.Constants;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.C0270g;

/* compiled from: ContinuationImpl.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u000b2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r¢\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH$¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u000bH\u0014J\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J$\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u001b\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, m51405d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Ljava/io/Serializable;", "completion", "<init>", "(Lkotlin/coroutines/Continuation;)V", "getCompletion", "()Lkotlin/coroutines/Continuation;", "resumeWith", "", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "create", "value", "toString", "", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: E9.a */
/* loaded from: classes9.dex */
public abstract class AbstractC0264a implements InterfaceC27211e<Object>, InterfaceC0268e, Serializable {

    @Nullable
    private final InterfaceC27211e<Object> completion;

    @NotNull
    public InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Nullable
    public abstract Object invokeSuspend(@NotNull Object result);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object result) {
        InterfaceC27211e interfaceC27211e = this;
        while (true) {
            AbstractC0264a frame = (AbstractC0264a) interfaceC27211e;
            Intrinsics.checkNotNullParameter(frame, "frame");
            AbstractC0264a abstractC0264a = (AbstractC0264a) interfaceC27211e;
            InterfaceC27211e interfaceC27211e2 = abstractC0264a.completion;
            Intrinsics.checkNotNull(interfaceC27211e2);
            try {
                result = abstractC0264a.invokeSuspend(result);
            } catch (Throwable th) {
                Result.Companion companion = Result.f119589b;
                result = C27136b.m51415a(th);
            }
            if (result == EnumC0226a.f605a) {
                return;
            }
            Result.Companion companion2 = Result.f119589b;
            abstractC0264a.releaseIntercepted();
            if (interfaceC27211e2 instanceof AbstractC0264a) {
                interfaceC27211e = interfaceC27211e2;
            } else {
                interfaceC27211e2.resumeWith(result);
                return;
            }
        }
    }

    @NotNull
    public InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // p059E9.InterfaceC0268e
    @Nullable
    public InterfaceC0268e getCallerFrame() {
        InterfaceC27211e<Object> interfaceC27211e = this.completion;
        if (interfaceC27211e instanceof InterfaceC0268e) {
            return (InterfaceC0268e) interfaceC27211e;
        }
        return null;
    }

    @Nullable
    public final InterfaceC27211e<Object> getCompletion() {
        return this.completion;
    }

    @Nullable
    public StackTraceElement getStackTraceElement() {
        int i10;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i11;
        Intrinsics.checkNotNullParameter(this, "<this>");
        InterfaceC0269f interfaceC0269f = (InterfaceC0269f) getClass().getAnnotation(InterfaceC0269f.class);
        String str2 = null;
        if (interfaceC0269f == null) {
            return null;
        }
        int m259v = interfaceC0269f.m259v();
        if (m259v <= 1) {
            int i12 = -1;
            try {
                Field declaredField = getClass().getDeclaredField(Constants.ScionAnalytics.PARAM_LABEL);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(this);
                if (obj2 instanceof Integer) {
                    num = (Integer) obj2;
                } else {
                    num = null;
                }
                if (num != null) {
                    i11 = num.intValue();
                } else {
                    i11 = 0;
                }
                i10 = i11 - 1;
            } catch (Exception unused) {
                i10 = -1;
            }
            if (i10 >= 0) {
                i12 = interfaceC0269f.m257l()[i10];
            }
            C0270g.f674a.getClass();
            Intrinsics.checkNotNullParameter(this, "continuation");
            C0270g.a aVar = C0270g.f676c;
            C0270g.a aVar2 = C0270g.f675b;
            if (aVar == null) {
                try {
                    C0270g.a aVar3 = new C0270g.a(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                    C0270g.f676c = aVar3;
                    aVar = aVar3;
                } catch (Exception unused2) {
                    C0270g.f676c = aVar2;
                    aVar = aVar2;
                }
            }
            if (aVar != aVar2 && (method = aVar.f677a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = aVar.f678b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
                Method method3 = aVar.f679c;
                if (method3 != null) {
                    obj = method3.invoke(invoke2, null);
                } else {
                    obj = null;
                }
                if (obj instanceof String) {
                    str2 = (String) obj;
                }
            }
            if (str2 == null) {
                str = interfaceC0269f.m255c();
            } else {
                str = str2 + '/' + interfaceC0269f.m255c();
            }
            return new StackTraceElement(str, interfaceC0269f.m258m(), interfaceC0269f.m256f(), i12);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + m259v + ". Please update the Kotlin standard library.").toString());
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public AbstractC0264a(@Nullable InterfaceC27211e<Object> interfaceC27211e) {
        this.completion = interfaceC27211e;
    }
}
