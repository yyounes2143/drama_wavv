package p626ia;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.InterfaceC0421f0;
import p120Ja.C0739d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;

/* compiled from: RawType.kt */
@SourceDebugExtension({"SMAP\nRawType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1734#2,3:99\n1557#2:102\n1628#2,3:103\n*S KotlinDebug\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n*L\n80#1:99,3\n61#1:102\n61#1:103,3\n*E\n"})
/* renamed from: ia.j */
/* loaded from: classes3.dex */
public final class C26516j extends AbstractC0452y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26516j(@NotNull AbstractC0398N lowerBound, @NotNull AbstractC0398N upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        InterfaceC27535d.f121148a.m52206d(lowerBound, upperBound);
    }

    /* renamed from: O0 */
    public static final String m50376O0(String str, String str2) {
        if (!StringsKt.m52265E(str, '<')) {
            return str;
        }
        return StringsKt.m52289c0('<', str, str) + '<' + str2 + '>' + StringsKt.m52287a0('>', str, str);
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: H0 */
    public final AbstractC0441p0 mo695H0(boolean z10) {
        return new C26516j(this.f1123b.mo695H0(z10), this.f1124c.mo695H0(z10));
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C26516j(this.f1123b.mo696J0(newAttributes), this.f1124c.mo696J0(newAttributes));
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo775K0() {
        return this.f1123b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: L0 */
    public final String mo776L0(@NotNull C27433b renderer, @NotNull C27433b options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        AbstractC0398N abstractC0398N = this.f1123b;
        String mo51969q = renderer.mo51969q(abstractC0398N);
        AbstractC0398N abstractC0398N2 = this.f1124c;
        String mo51969q2 = renderer.mo51969q(abstractC0398N2);
        if (options.f120806e.m52038n()) {
            return "raw (" + mo51969q + ".." + mo51969q2 + ')';
        }
        if (abstractC0398N2.mo684B0().isEmpty()) {
            return renderer.m51987H(mo51969q, mo51969q2, C0739d.m1250e(this));
        }
        ArrayList m50375N0 = m50375N0(renderer, abstractC0398N);
        ArrayList m50375N02 = m50375N0(renderer, abstractC0398N2);
        String m51448W = CollectionsKt.m51448W(m50375N0, ", ", null, null, C26515i.f118439a, 30);
        ArrayList m51432C0 = CollectionsKt.m51432C0(m50375N0, m50375N02);
        if (!m51432C0.isEmpty()) {
            Iterator it = m51432C0.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                String str = (String) pair.f119587a;
                String str2 = (String) pair.f119588b;
                if (!Intrinsics.areEqual(str, StringsKt.m52277Q(str2, "out ")) && !Intrinsics.areEqual(str2, "*")) {
                    break;
                }
            }
        }
        mo51969q2 = m50376O0(mo51969q2, m51448W);
        String m50376O0 = m50376O0(mo51969q, m51448W);
        if (Intrinsics.areEqual(m50376O0, mo51969q2)) {
            return m50376O0;
        }
        return renderer.m51987H(m50376O0, mo51969q2, C0739d.m1250e(this));
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public final AbstractC0452y mo699I0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC0390F mo765a = kotlinTypeRefiner.mo765a(this.f1123b);
        Intrinsics.checkNotNull(mo765a, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        AbstractC0390F mo765a2 = kotlinTypeRefiner.mo765a(this.f1124c);
        Intrinsics.checkNotNull(mo765a2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new AbstractC0452y((AbstractC0398N) mo765a, (AbstractC0398N) mo765a2);
    }

    /* renamed from: N0 */
    public static final ArrayList m50375N0(C27433b c27433b, AbstractC0390F abstractC0390F) {
        List<InterfaceC0421f0> mo684B0 = abstractC0390F.mo684B0();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo684B0, 10));
        Iterator<T> it = mo684B0.iterator();
        while (it.hasNext()) {
            arrayList.add(c27433b.m52014e0((InterfaceC0421f0) it.next()));
        }
        return arrayList;
    }

    @Override // p072Fa.AbstractC0452y, p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        InterfaceC2315e interfaceC2315e;
        InterfaceC2321h mo317i = mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo317i;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e != null) {
            MemberScope mo3117i0 = interfaceC2315e.mo3117i0(new RawSubstitution());
            Intrinsics.checkNotNullExpressionValue(mo3117i0, "getMemberScope(...)");
            return mo3117i0;
        }
        throw new IllegalStateException(("Incorrect classifier: " + mo686D0().mo317i()).toString());
    }
}
