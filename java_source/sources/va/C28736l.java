package va;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p298Y9.AbstractC2324i0;
import p298Y9.C2285D;
import p298Y9.C2344x;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2301U;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2330l0;
import sa.C28510b;
import za.C28984d;

/* compiled from: inlineClassesUtils.kt */
@SourceDebugExtension({"SMAP\ninlineClassesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1557#2:101\n1628#2,3:102\n1557#2:106\n1628#2,3:107\n1755#2,3:110\n1#3:105\n*S KotlinDebug\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n*L\n39#1:101\n39#1:102,3\n56#1:106\n56#1:107,3\n67#1:110,3\n*E\n"})
/* renamed from: va.l */
/* loaded from: classes8.dex */
public final class C28736l {

    /* renamed from: a */
    public static final /* synthetic */ int f125592a = 0;

    static {
        ClassId.f120758d.topLevel(new FqName("kotlin.jvm.JvmInline"));
    }

    /* renamed from: a */
    public static final boolean m53703a(@NotNull InterfaceC2309b interfaceC2309b) {
        InterfaceC2315e interfaceC2315e;
        AbstractC2324i0<AbstractC0398N> mo292M;
        Intrinsics.checkNotNullParameter(interfaceC2309b, "<this>");
        if (interfaceC2309b instanceof InterfaceC2301U) {
            InterfaceC2300T mo3108N = ((InterfaceC2301U) interfaceC2309b).mo3108N();
            Intrinsics.checkNotNullExpressionValue(mo3108N, "getCorrespondingProperty(...)");
            Intrinsics.checkNotNullParameter(mo3108N, "<this>");
            if (mo3108N.mo906H() == null) {
                InterfaceC2327k mo299d = mo3108N.mo299d();
                if (mo299d instanceof InterfaceC2315e) {
                    interfaceC2315e = (InterfaceC2315e) mo299d;
                } else {
                    interfaceC2315e = null;
                }
                if (interfaceC2315e != null && (mo292M = interfaceC2315e.mo292M()) != null) {
                    C28510b name = mo3108N.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (mo292M.mo3094a(name)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m53704b(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        if ((interfaceC2327k instanceof InterfaceC2315e) && (((InterfaceC2315e) interfaceC2327k).mo292M() instanceof C2344x)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m53705c(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i != null) {
            return m53704b(mo317i);
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m53706d(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        if ((interfaceC2327k instanceof InterfaceC2315e) && (((InterfaceC2315e) interfaceC2327k).mo292M() instanceof C2285D)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m53707e(@NotNull InterfaceC2330l0 interfaceC2330l0) {
        InterfaceC2315e interfaceC2315e;
        C2344x c2344x;
        Intrinsics.checkNotNullParameter(interfaceC2330l0, "<this>");
        if (interfaceC2330l0.mo906H() == null) {
            InterfaceC2327k mo299d = interfaceC2330l0.mo299d();
            C28510b c28510b = null;
            if (mo299d instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) mo299d;
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e != null) {
                int i10 = C28984d.f126204a;
                AbstractC2324i0<AbstractC0398N> mo292M = interfaceC2315e.mo292M();
                if (mo292M instanceof C2344x) {
                    c2344x = (C2344x) mo292M;
                } else {
                    c2344x = null;
                }
                if (c2344x != null) {
                    c28510b = c2344x.f5947a;
                }
            }
            if (Intrinsics.areEqual(c28510b, interfaceC2330l0.getName())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m53708f(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        if (!m53704b(interfaceC2327k) && !m53706d(interfaceC2327k)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static final boolean m53709g(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i != null) {
            return m53708f(mo317i);
        }
        return false;
    }

    /* renamed from: h */
    public static final boolean m53710h(@NotNull AbstractC0390F receiver) {
        Intrinsics.checkNotNullParameter(receiver, "<this>");
        InterfaceC2321h mo317i = receiver.mo686D0().mo317i();
        if (mo317i == null || !m53706d(mo317i)) {
            return false;
        }
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        if (C27560i.m52232e(receiver)) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: i */
    public static final AbstractC0398N m53711i(@NotNull AbstractC0390F abstractC0390F) {
        InterfaceC2315e interfaceC2315e;
        C2344x c2344x;
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo317i;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e == null) {
            return null;
        }
        int i10 = C28984d.f126204a;
        AbstractC2324i0<AbstractC0398N> mo292M = interfaceC2315e.mo292M();
        if (mo292M instanceof C2344x) {
            c2344x = (C2344x) mo292M;
        } else {
            c2344x = null;
        }
        if (c2344x == null) {
            return null;
        }
        return (AbstractC0398N) c2344x.f5948b;
    }
}
