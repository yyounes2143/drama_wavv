package p084Ga;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27162V;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: ErrorUtils.kt */
/* renamed from: Ga.l */
/* loaded from: classes7.dex */
public final class C0507l {

    /* renamed from: a */
    @NotNull
    public static final C0507l f1356a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C0500e f1357b = C0500e.f1301a;

    /* renamed from: c */
    @NotNull
    public static final C0496a f1358c;

    /* renamed from: d */
    @NotNull
    public static final C0504i f1359d;

    /* renamed from: e */
    @NotNull
    public static final C0504i f1360e;

    /* renamed from: f */
    @NotNull
    public static final Set<InterfaceC2300T> f1361f;

    /* JADX WARN: Type inference failed for: r2v0, types: [Ga.l, java.lang.Object] */
    static {
        EnumC0497b[] enumC0497bArr = EnumC0497b.f1298a;
        String format = String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        C28510b m53406j = C28510b.m53406j(format);
        Intrinsics.checkNotNullExpressionValue(m53406j, "special(...)");
        f1358c = new C0496a(m53406j);
        f1359d = m921c(EnumC0506k.f1335h, new String[0]);
        f1360e = m921c(EnumC0506k.f1348u, new String[0]);
        f1361f = C27162V.m51500b(new C0501f());
    }

    @NotNull
    /* renamed from: a */
    public static final C0502g m919a(@NotNull EnumC0503h kind, boolean z10, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        if (z10) {
            String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
            return new C0502g(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
        }
        return new C0502g(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    /* renamed from: b */
    public static final C0502g m920b(@NotNull EnumC0503h kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return m919a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    /* renamed from: c */
    public static final C0504i m921c(@NotNull EnumC0506k kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        C27147F arguments = C27147F.f119627a;
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
        return m923e(kind, arguments, m922d(kind, (String[]) Arrays.copyOf(formatParams2, formatParams2.length)), (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    @NotNull
    /* renamed from: d */
    public static C0505j m922d(@NotNull EnumC0506k kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new C0505j(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    @NotNull
    /* renamed from: e */
    public static C0504i m923e(@NotNull EnumC0506k kind, @NotNull List arguments, @NotNull InterfaceC0413b0 typeConstructor, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new C0504i(typeConstructor, m920b(EnumC0503h.f1310e, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    /* renamed from: f */
    public static final boolean m924f(@Nullable InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null && ((interfaceC2327k instanceof C0496a) || (interfaceC2327k.mo299d() instanceof C0496a) || interfaceC2327k == f1357b)) {
            return true;
        }
        return false;
    }
}
