package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import p796xa.AbstractC28835g;
import p796xa.C28830b;
import p796xa.C28838j;
import p796xa.C28847s;
import sa.C28510b;

/* compiled from: annotationUtil.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.g */
/* loaded from: classes8.dex */
public final class C27288g {

    /* renamed from: a */
    @NotNull
    public static final C28510b f120166a;

    /* renamed from: b */
    @NotNull
    public static final C28510b f120167b;

    /* renamed from: c */
    @NotNull
    public static final C28510b f120168c;

    /* renamed from: d */
    @NotNull
    public static final C28510b f120169d;

    /* renamed from: e */
    @NotNull
    public static final C28510b f120170e;

    @NotNull
    /* renamed from: a */
    public static final C27291j m51774a(@NotNull AbstractC27272k abstractC27272k, @NotNull String message, @NotNull String replaceWith, @NotNull String level) {
        Intrinsics.checkNotNullParameter(abstractC27272k, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(replaceWith, "replaceWith");
        Intrinsics.checkNotNullParameter(level, "level");
        C27291j value = new C27291j(abstractC27272k, C27275n.a.f120069o, C27158Q.m51489h(new Pair(f120169d, new C28847s(replaceWith)), new Pair(f120170e, new C28830b(C27147F.f119627a, new C27287f(abstractC27272k)))));
        FqName fqName = C27275n.a.f120067m;
        Pair pair = new Pair(f120166a, new C28847s(message));
        Intrinsics.checkNotNullParameter(value, "value");
        Pair pair2 = new Pair(f120167b, new AbstractC28835g(value));
        ClassId classId = ClassId.f120758d.topLevel(C27275n.a.f120068n);
        C28510b m53404f = C28510b.m53404f(level);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new C27291j(abstractC27272k, fqName, C27158Q.m51489h(pair, pair2, new Pair(f120168c, new C28838j(classId, m53404f))));
    }

    static {
        C28510b m53404f = C28510b.m53404f("message");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        f120166a = m53404f;
        C28510b m53404f2 = C28510b.m53404f("replaceWith");
        Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
        f120167b = m53404f2;
        C28510b m53404f3 = C28510b.m53404f("level");
        Intrinsics.checkNotNullExpressionValue(m53404f3, "identifier(...)");
        f120168c = m53404f3;
        C28510b m53404f4 = C28510b.m53404f("expression");
        Intrinsics.checkNotNullExpressionValue(m53404f4, "identifier(...)");
        f120169d = m53404f4;
        C28510b m53404f5 = C28510b.m53404f("imports");
        Intrinsics.checkNotNullExpressionValue(m53404f5, "identifier(...)");
        f120170e = m53404f5;
    }
}
