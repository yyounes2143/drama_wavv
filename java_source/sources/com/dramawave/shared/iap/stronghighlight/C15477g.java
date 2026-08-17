package com.dramawave.shared.iap.stronghighlight;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StrongHighlightFrequencyHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.stronghighlight.g */
/* loaded from: classes8.dex */
public final class C15477g {

    /* renamed from: c */
    public static final int f78625c = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC15480j f78626a;

    /* renamed from: b */
    @NotNull
    private final Function0<String> f78627b;

    /* renamed from: a */
    public final boolean m31262a(int i10) {
        if (i10 <= 0) {
            return false;
        }
        if (Intrinsics.areEqual(this.f78626a.mo31266b(), this.f78627b.invoke()) && this.f78626a.mo31268g() >= i10) {
            return false;
        }
        return true;
    }

    public C15477g(C15481k store) {
        C15476f todayProvider = C15476f.f78624a;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(todayProvider, "todayProvider");
        this.f78626a = store;
        this.f78627b = todayProvider;
    }

    /* renamed from: b */
    public final void m31263b() {
        String invoke = this.f78627b.invoke();
        if (!Intrinsics.areEqual(this.f78626a.mo31266b(), invoke)) {
            this.f78626a.mo31267c(invoke);
            this.f78626a.mo31269h(1);
        } else {
            InterfaceC15480j interfaceC15480j = this.f78626a;
            interfaceC15480j.mo31269h(interfaceC15480j.mo31268g() + 1);
        }
    }
}
