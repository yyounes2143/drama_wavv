package p144La;

import ga.C26321e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p144La.InterfaceC0833e;
import za.C28984d;

/* compiled from: modifierChecks.kt */
/* renamed from: La.x */
/* loaded from: classes4.dex */
public abstract class AbstractC0852x implements InterfaceC0833e {

    /* renamed from: a */
    @NotNull
    public final Function1<AbstractC27272k, AbstractC0390F> f2293a;

    /* renamed from: b */
    @NotNull
    public final String f2294b;

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.x$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0852x {

        /* renamed from: c */
        @NotNull
        public static final a f2295c = new AbstractC0852x("Boolean", C0851w.f2292a);
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.x$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0852x {

        /* renamed from: c */
        @NotNull
        public static final b f2296c = new AbstractC0852x("Int", C0853y.f2298a);
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.x$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC0852x {

        /* renamed from: c */
        @NotNull
        public static final c f2297c = new AbstractC0852x("Unit", C0854z.f2299a);
    }

    @Override // p144La.InterfaceC0833e
    /* renamed from: a */
    public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.f120191g, this.f2293a.invoke(C28984d.m53973e(functionDescriptor)));
    }

    @Override // p144La.InterfaceC0833e
    @NotNull
    public final String getDescription() {
        return this.f2294b;
    }

    public AbstractC0852x(String str, Function1 function1) {
        this.f2293a = function1;
        this.f2294b = "must return ".concat(str);
    }

    @Override // p144La.InterfaceC0833e
    @Nullable
    /* renamed from: b */
    public final String mo1322b(@NotNull C26321e c26321e) {
        return InterfaceC0833e.a.m1328a(this, c26321e);
    }
}
