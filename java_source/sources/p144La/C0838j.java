package p144La;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: modifierChecks.kt */
/* renamed from: La.j */
/* loaded from: classes5.dex */
public final class C0838j {

    /* renamed from: a */
    @Nullable
    public final C28510b f2243a;

    /* renamed from: b */
    @Nullable
    public final Regex f2244b;

    /* renamed from: c */
    @Nullable
    public final Collection<C28510b> f2245c;

    /* renamed from: d */
    @NotNull
    public final Function1<InterfaceC2343w, String> f2246d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC0833e[] f2247e;

    public C0838j() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0838j(C28510b c28510b, Regex regex, Collection<C28510b> collection, Function1<? super InterfaceC2343w, String> function1, InterfaceC0833e... interfaceC0833eArr) {
        this.f2243a = c28510b;
        this.f2244b = regex;
        this.f2245c = collection;
        this.f2246d = function1;
        this.f2247e = interfaceC0833eArr;
    }

    public /* synthetic */ C0838j(C28510b c28510b, InterfaceC0833e[] interfaceC0833eArr) {
        this(c28510b, interfaceC0833eArr, C0835g.f2240a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0838j(@NotNull C28510b name, @NotNull InterfaceC0833e[] checks, @NotNull Function1<? super InterfaceC2343w, String> additionalChecks) {
        this(name, null, null, additionalChecks, (InterfaceC0833e[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ C0838j(Set set, InterfaceC0833e[] interfaceC0833eArr) {
        this(set, interfaceC0833eArr, C0837i.f2242a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0838j(@NotNull Collection<C28510b> nameList, @NotNull InterfaceC0833e[] checks, @NotNull Function1<? super InterfaceC2343w, String> additionalChecks) {
        this(null, null, nameList, additionalChecks, (InterfaceC0833e[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }
}
