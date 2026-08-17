package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Exceptions.kt */
/* renamed from: Sa.C0 */
/* loaded from: classes8.dex */
public final class C1406C0 extends CancellationException {

    /* renamed from: a */
    @Nullable
    public final transient C1416H0 f3865a;

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj != this) {
            if (obj instanceof C1406C0) {
                C1406C0 c1406c0 = (C1406C0) obj;
                if (Intrinsics.areEqual(c1406c0.getMessage(), getMessage())) {
                    Object obj2 = c1406c0.f3865a;
                    if (obj2 == null) {
                        obj2 = C1426M0.f3900a;
                    }
                    Object obj3 = this.f3865a;
                    if (obj3 == null) {
                        obj3 = C1426M0.f3900a;
                    }
                    if (!Intrinsics.areEqual(obj2, obj3) || !Intrinsics.areEqual(c1406c0.getCause(), getCause())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.f3865a;
        if (obj == null) {
            obj = C1426M0.f3900a;
        }
        sb.append(obj);
        return sb.toString();
    }

    public C1406C0(@NotNull String str, @Nullable Throwable th, @NotNull C1416H0 c1416h0) {
        super(str);
        this.f3865a = c1416h0;
        if (th != null) {
            initCause(th);
        }
    }

    public final int hashCode() {
        int i10;
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int hashCode = message.hashCode() * 31;
        Object obj = this.f3865a;
        if (obj == null) {
            obj = C1426M0.f3900a;
        }
        int i11 = 0;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (hashCode + i10) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i11 = cause.hashCode();
        }
        return i12 + i11;
    }
}
