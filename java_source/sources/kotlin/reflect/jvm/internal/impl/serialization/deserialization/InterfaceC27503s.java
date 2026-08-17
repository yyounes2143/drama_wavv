package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;

/* compiled from: ErrorReporter.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.s */
/* loaded from: classes6.dex */
public interface InterfaceC27503s {

    /* renamed from: a */
    public static final a f121071a = new Object();

    /* compiled from: ErrorReporter.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.s$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC27503s {
        /* renamed from: c */
        public static /* synthetic */ void m52095c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i10 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s
        /* renamed from: a */
        public final void mo13320a(@NotNull InterfaceC2309b interfaceC2309b) {
            if (interfaceC2309b != null) {
                return;
            }
            m52095c(2);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s
        /* renamed from: b */
        public final void mo13321b(@NotNull InterfaceC2315e interfaceC2315e, @NotNull ArrayList arrayList) {
            if (interfaceC2315e != null) {
                return;
            }
            m52095c(0);
            throw null;
        }
    }

    /* renamed from: a */
    void mo13320a(@NotNull InterfaceC2309b interfaceC2309b);

    /* renamed from: b */
    void mo13321b(@NotNull InterfaceC2315e interfaceC2315e, @NotNull ArrayList arrayList);
}
