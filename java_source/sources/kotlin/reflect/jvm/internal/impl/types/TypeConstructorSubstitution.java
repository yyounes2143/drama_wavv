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
import p072Fa.AbstractC0390F;
import p072Fa.C0386B;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p298Y9.InterfaceC2314d0;

/* compiled from: TypeSubstitution.kt */
/* loaded from: classes4.dex */
public abstract class TypeConstructorSubstitution extends TypeSubstitution {

    /* renamed from: b */
    @NotNull
    public static final Companion f121132b = new Companion(null);

    /* compiled from: TypeSubstitution.kt */
    @SourceDebugExtension({"SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1557#2:208\n1628#2,3:209\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n*L\n96#1:208\n96#1:209,3\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {

        /* compiled from: TypeSubstitution.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$a */
        /* loaded from: classes4.dex */
        public static final class C27526a extends TypeConstructorSubstitution {

            /* renamed from: c */
            public final /* synthetic */ Map<InterfaceC0413b0, InterfaceC0421f0> f121133c;

            /* renamed from: d */
            public final /* synthetic */ boolean f121134d;

            /* JADX WARN: Multi-variable type inference failed */
            public C27526a(Map<InterfaceC0413b0, ? extends InterfaceC0421f0> map, boolean z10) {
                this.f121133c = map;
                this.f121134d = z10;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            /* renamed from: a */
            public final boolean mo52121a() {
                return this.f121134d;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            /* renamed from: f */
            public final boolean mo683f() {
                return this.f121133c.isEmpty();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
            /* renamed from: h */
            public final InterfaceC0421f0 mo707h(InterfaceC0413b0 key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return this.f121133c.get(key);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final TypeSubstitution create(@NotNull AbstractC0390F kotlinType) {
            Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
            return create(kotlinType.mo686D0(), kotlinType.mo684B0());
        }

        @NotNull
        public final TypeConstructorSubstitution createByConstructorsMap(@NotNull Map<InterfaceC0413b0, ? extends InterfaceC0421f0> map) {
            Intrinsics.checkNotNullParameter(map, "map");
            return createByConstructorsMap$default(this, map, false, 2, null);
        }

        private Companion() {
        }

        public static /* synthetic */ TypeConstructorSubstitution createByConstructorsMap$default(Companion companion, Map map, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return companion.createByConstructorsMap(map, z10);
        }

        @NotNull
        public final TypeSubstitution create(@NotNull InterfaceC0413b0 typeConstructor, @NotNull List<? extends InterfaceC0421f0> argumentsList) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(argumentsList, "arguments");
            List<InterfaceC2314d0> parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) CollectionsKt.m51451Z(parameters);
            if (interfaceC2314d0 != null && interfaceC2314d0.mo3112J()) {
                List<InterfaceC2314d0> parameters2 = typeConstructor.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters2, 10));
                Iterator<T> it = parameters2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC2314d0) it.next()).mo301f());
                }
                return createByConstructorsMap$default(this, C27158Q.m51495n(CollectionsKt.m51432C0(arrayList, argumentsList)), false, 2, null);
            }
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(argumentsList, "argumentsList");
            return new C0386B((InterfaceC2314d0[]) parameters.toArray(new InterfaceC2314d0[0]), (InterfaceC0421f0[]) argumentsList.toArray(new InterfaceC0421f0[0]), false);
        }

        @NotNull
        public final TypeConstructorSubstitution createByConstructorsMap(@NotNull Map<InterfaceC0413b0, ? extends InterfaceC0421f0> map, boolean z10) {
            Intrinsics.checkNotNullParameter(map, "map");
            return new C27526a(map, z10);
        }
    }

    @Nullable
    /* renamed from: h */
    public abstract InterfaceC0421f0 mo707h(@NotNull InterfaceC0413b0 interfaceC0413b0);

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @Nullable
    /* renamed from: e */
    public final InterfaceC0421f0 mo682e(@NotNull AbstractC0390F key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return mo707h(key.mo686D0());
    }
}
