package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.InterfaceC0421f0;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2314d0;

/* compiled from: TypeAliasExpansion.kt */
/* loaded from: classes3.dex */
public final class TypeAliasExpansion {

    /* renamed from: e */
    @NotNull
    public static final Companion f121125e = new Companion(null);

    /* renamed from: a */
    @Nullable
    public final TypeAliasExpansion f121126a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2312c0 f121127b;

    /* renamed from: c */
    @NotNull
    public final List<InterfaceC0421f0> f121128c;

    /* renamed from: d */
    @NotNull
    public final Map<InterfaceC2314d0, InterfaceC0421f0> f121129d;

    /* compiled from: TypeAliasExpansion.kt */
    @SourceDebugExtension({"SMAP\nTypeAliasExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpansion.kt\norg/jetbrains/kotlin/types/TypeAliasExpansion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1557#2:44\n1628#2,3:45\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpansion.kt\norg/jetbrains/kotlin/types/TypeAliasExpansion$Companion\n*L\n34#1:44\n34#1:45,3\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TypeAliasExpansion create(@Nullable TypeAliasExpansion typeAliasExpansion, @NotNull InterfaceC2312c0 typeAliasDescriptor, @NotNull List<? extends InterfaceC0421f0> arguments) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List<InterfaceC2314d0> parameters = typeAliasDescriptor.mo301f().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
            Iterator<T> it = parameters.iterator();
            while (it.hasNext()) {
                arrayList.add(((InterfaceC2314d0) it.next()).mo51782v0());
            }
            return new TypeAliasExpansion(typeAliasExpansion, typeAliasDescriptor, arguments, C27158Q.m51495n(CollectionsKt.m51432C0(arrayList, arguments)));
        }
    }

    /* renamed from: a */
    public final boolean m52128a(@NotNull InterfaceC2312c0 descriptor) {
        boolean z10;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!Intrinsics.areEqual(this.f121127b, descriptor)) {
            TypeAliasExpansion typeAliasExpansion = this.f121126a;
            if (typeAliasExpansion != null) {
                z10 = typeAliasExpansion.m52128a(descriptor);
            } else {
                z10 = false;
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    public TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, InterfaceC2312c0 interfaceC2312c0, List list, Map map) {
        this.f121126a = typeAliasExpansion;
        this.f121127b = interfaceC2312c0;
        this.f121128c = list;
        this.f121129d = map;
    }
}
