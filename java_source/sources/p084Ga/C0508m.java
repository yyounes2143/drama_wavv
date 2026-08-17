package p084Ga;

import androidx.compose.runtime.C3474c;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: ThrowingScope.kt */
/* renamed from: Ga.m */
/* loaded from: classes7.dex */
public final class C0508m extends C0502g {
    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        throw new IllegalStateException();
    }

    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        throw new IllegalStateException();
    }

    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Collection mo311d(C28510b c28510b, InterfaceC25996a interfaceC25996a) {
        mo311d(c28510b, (EnumC25998c) interfaceC25996a);
        throw null;
    }

    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(this.f1306b + ", required name: " + name);
    }

    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        throw new IllegalStateException();
    }

    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        throw new IllegalStateException(this.f1306b);
    }

    @Override // p084Ga.C0502g
    @NotNull
    /* renamed from: h */
    public final Set mo311d(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(this.f1306b + ", required name: " + name);
    }

    @Override // p084Ga.C0502g
    @NotNull
    /* renamed from: i */
    public final Set mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(this.f1306b + ", required name: " + name);
    }

    @Override // p084Ga.C0502g
    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("ThrowingScope{"), this.f1306b, C24185c.f110587w);
    }

    @Override // p084Ga.C0502g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Collection mo310b(C28510b c28510b, EnumC25998c enumC25998c) {
        mo310b(c28510b, enumC25998c);
        throw null;
    }
}
