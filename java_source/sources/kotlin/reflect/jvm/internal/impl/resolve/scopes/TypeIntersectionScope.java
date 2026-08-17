package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p167Na.C1055a;
import p179Oa.C1116h;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;
import va.C28743s;

/* compiled from: TypeIntersectionScope.kt */
@SourceDebugExtension({"SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n3193#2,10:60\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n*L\n36#1:60,10\n*E\n"})
/* loaded from: classes6.dex */
public final class TypeIntersectionScope extends AbstractC27446a {

    /* renamed from: c */
    @NotNull
    public static final Companion f120918c = new Companion(null);

    /* renamed from: b */
    @NotNull
    public final MemberScope f120919b;

    /* compiled from: TypeIntersectionScope.kt */
    @SourceDebugExtension({"SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1557#2:60\n1628#2,3:61\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n*L\n50#1:60\n50#1:61,3\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MemberScope create(@NotNull String message, @NotNull Collection<? extends AbstractC0390F> types) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(types, "types");
            Collection<? extends AbstractC0390F> collection = types;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC0390F) it.next()).mo690j());
            }
            C1116h m1529b = C1055a.m1529b(arrayList);
            MemberScope createOrSingle$descriptors = ChainedMemberScope.f120892d.createOrSingle$descriptors(message, m1529b);
            if (m1529b.f2988a <= 1) {
                return createOrSingle$descriptors;
            }
            return new TypeIntersectionScope(createOrSingle$descriptors);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C28743s.m53736a(super.mo310b(name, location), C27461p.f120943a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public final Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C28743s.m53736a(super.mo311d(name, location), C27460o.f120942a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection<InterfaceC2327k> mo261g = super.mo261g(kindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : mo261g) {
            if (((InterfaceC2327k) obj) instanceof InterfaceC2307a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return CollectionsKt.m51460i0(C28743s.m53736a(arrayList, C27462q.f120944a), arrayList2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a
    @NotNull
    /* renamed from: i */
    public final MemberScope mo52053i() {
        return this.f120919b;
    }

    public TypeIntersectionScope(MemberScope memberScope) {
        this.f120919b = memberScope;
    }
}
