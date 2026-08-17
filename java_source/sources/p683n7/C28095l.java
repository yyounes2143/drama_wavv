package p683n7;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HashUtils.kt */
/* renamed from: n7.l */
/* loaded from: classes5.dex */
public final class C28095l implements InvocationHandler {

    /* renamed from: a */
    public final /* synthetic */ Object f122568a;

    /* renamed from: b */
    public final /* synthetic */ Ref.ObjectRef<String> f122569b;

    /* renamed from: c */
    public final /* synthetic */ ReentrantLock f122570c;

    /* renamed from: d */
    public final /* synthetic */ Condition f122571d;

    /* JADX WARN: Type inference failed for: r7v14, types: [T, java.lang.String] */
    @Override // java.lang.reflect.InvocationHandler
    @Nullable
    public final Object invoke(@Nullable Object obj, @NotNull Method method, @NotNull Object[] objects) {
        ReentrantLock reentrantLock = this.f122570c;
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(objects, "objects");
        try {
            if (Intrinsics.areEqual(method.getName(), "onChecksumsReady") && objects.length == 1) {
                Object obj2 = objects[0];
                if (obj2 instanceof List) {
                    for (Object obj3 : (List) obj2) {
                        if (obj3 != null) {
                            Method method2 = obj3.getClass().getMethod("getSplitName", null);
                            Intrinsics.checkNotNullExpressionValue(method2, "c.javaClass.getMethod(\"getSplitName\")");
                            Method method3 = obj3.getClass().getMethod("getType", null);
                            Intrinsics.checkNotNullExpressionValue(method3, "c.javaClass.getMethod(\"getType\")");
                            if (method2.invoke(obj3, null) == null && Intrinsics.areEqual(method3.invoke(obj3, null), this.f122568a)) {
                                Method method4 = obj3.getClass().getMethod("getValue", null);
                                Intrinsics.checkNotNullExpressionValue(method4, "c.javaClass.getMethod(\"getValue\")");
                                Object invoke = method4.invoke(obj3, null);
                                if (invoke != null) {
                                    this.f122569b.element = new BigInteger(1, (byte[]) invoke).toString(16);
                                    reentrantLock.lock();
                                    try {
                                        this.f122571d.signalAll();
                                        return null;
                                    } finally {
                                        reentrantLock.unlock();
                                    }
                                }
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused) {
            C28096m c28096m = C28096m.f122572a;
        }
        return null;
    }

    public C28095l(Object obj, Ref.ObjectRef<String> objectRef, ReentrantLock reentrantLock, Condition condition) {
        this.f122568a = obj;
        this.f122569b = objectRef;
        this.f122570c = reentrantLock;
        this.f122571d = condition;
    }
}
