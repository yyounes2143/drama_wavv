package p084Ga;

import androidx.compose.material3.C3425c;
import androidx.compose.runtime.C3474c;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import p298Y9.C2338r;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: ErrorScope.kt */
/* renamed from: Ga.g */
/* loaded from: classes7.dex */
public class C0502g implements MemberScope {

    /* renamed from: b */
    @NotNull
    public final String f1306b;

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: e */
    public InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        EnumC0497b[] enumC0497bArr = EnumC0497b.f1298a;
        String format = String.format("<Error class: %s>", Arrays.copyOf(new Object[]{name}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        C28510b m53406j = C28510b.m53406j(format);
        Intrinsics.checkNotNullExpressionValue(m53406j, "special(...)");
        return new C0496a(m53406j);
    }

    public C0502g(@NotNull EnumC0503h kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        String str = kind.f1313a;
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f1306b = C3425c.m6208a(copyOf.length, str, "format(...)", copyOf);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public Set<C28510b> mo321a() {
        return C27149H.f119629a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public Set<C28510b> mo322c() {
        return C27149H.f119629a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: f */
    public Set<C28510b> mo323f() {
        return C27149H.f119629a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set mo311d(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        C0496a containingDeclaration = C0507l.f1358c;
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Annotations empty = Annotations.f120109i8.getEMPTY();
        EnumC0497b[] enumC0497bArr = EnumC0497b.f1298a;
        C27312P c27312p = new C27312P(containingDeclaration, null, empty, C28510b.m53406j("<Error function>"), InterfaceC2309b.a.f5895a, InterfaceC2305Y.f5893a);
        C27147F c27147f = C27147F.f119627a;
        c27312p.mo51778F0(null, null, c27147f, c27147f, c27147f, C0507l.m921c(EnumC0506k.f1332e, new String[0]), Modality.f120100d, C2338r.f5931e);
        return C27162V.m51500b(c27312p);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C0507l.f1361f;
    }

    @NotNull
    public String toString() {
        return C3474c.m6658a(new StringBuilder("ErrorScope{"), this.f1306b, C24185c.f110587w);
    }
}
