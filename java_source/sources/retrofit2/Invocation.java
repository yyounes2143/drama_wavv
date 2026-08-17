package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* loaded from: classes8.dex */
public final class Invocation {
    private final List<?> arguments;
    private final Method method;

    /* renamed from: of */
    public static Invocation m53328of(Method method, List<?> list) {
        Objects.requireNonNull(method, "method == null");
        Objects.requireNonNull(list, "arguments == null");
        return new Invocation(method, new ArrayList(list));
    }

    public List<?> arguments() {
        return this.arguments;
    }

    public Method method() {
        return this.method;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.method.getDeclaringClass().getName(), this.method.getName(), this.arguments);
    }

    public Invocation(Method method, List<?> list) {
        this.method = method;
        this.arguments = DesugarCollections.unmodifiableList(list);
    }
}
