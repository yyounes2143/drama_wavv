package p144La;

import ga.C26321e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: modifierChecks.kt */
/* renamed from: La.e */
/* loaded from: classes5.dex */
public interface InterfaceC0833e {

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.e$a */
    /* loaded from: classes5.dex */
    public static final class a {
        @Nullable
        /* renamed from: a */
        public static String m1328a(@NotNull InterfaceC0833e interfaceC0833e, @NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (!interfaceC0833e.mo1323a(functionDescriptor)) {
                return interfaceC0833e.getDescription();
            }
            return null;
        }
    }

    /* renamed from: a */
    boolean mo1323a(@NotNull C26321e c26321e);

    @Nullable
    /* renamed from: b */
    String mo1322b(@NotNull C26321e c26321e);

    @NotNull
    String getDescription();
}
