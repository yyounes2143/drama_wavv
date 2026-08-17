package p144La;

import ga.C26321e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p144La.InterfaceC0833e;

/* compiled from: modifierChecks.kt */
/* renamed from: La.m */
/* loaded from: classes5.dex */
public abstract class AbstractC0841m implements InterfaceC0833e {

    /* renamed from: a */
    @NotNull
    public final String f2250a;

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.m$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0841m {

        /* renamed from: b */
        @NotNull
        public static final a f2251b = new AbstractC0841m("must be a member function");

        @Override // p144La.InterfaceC0833e
        /* renamed from: a */
        public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (functionDescriptor.f120194j != null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.m$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0841m {

        /* renamed from: b */
        @NotNull
        public static final b f2252b = new AbstractC0841m("must be a member or an extension function");

        @Override // p144La.InterfaceC0833e
        /* renamed from: a */
        public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (functionDescriptor.f120194j == null && functionDescriptor.f120193i == null) {
                return false;
            }
            return true;
        }
    }

    @Override // p144La.InterfaceC0833e
    @NotNull
    public final String getDescription() {
        return this.f2250a;
    }

    public AbstractC0841m(String str) {
        this.f2250a = str;
    }

    @Override // p144La.InterfaceC0833e
    @Nullable
    /* renamed from: b */
    public final String mo1322b(@NotNull C26321e c26321e) {
        return InterfaceC0833e.a.m1328a(this, c26321e);
    }
}
