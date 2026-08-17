package kotlin.reflect.jvm.internal.impl.builtins;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0403T;
import p214R9.InterfaceC1357n;
import p298Y9.C2288G;
import p298Y9.C2342v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;

/* compiled from: ReflectionTypes.kt */
@SourceDebugExtension({"SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1557#2:226\n1628#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"})
/* loaded from: classes7.dex */
public final class ReflectionTypes {

    /* renamed from: a */
    @NotNull
    public final C2288G f119924a;

    /* renamed from: b */
    @NotNull
    public final Object f119925b;

    /* renamed from: c */
    @NotNull
    public final C27252a f119926c;

    /* renamed from: e */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f119923e = {C8323M.m22066a(ReflectionTypes.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(ReflectionTypes.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)};

    /* renamed from: d */
    @NotNull
    public static final Companion f119922d = new Companion(null);

    /* compiled from: ReflectionTypes.kt */
    @SourceDebugExtension({"SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1755#2,3:226\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes$Companion\n*L\n122#1:226,3\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final AbstractC0390F createKPropertyStarType(@NotNull InterfaceC2284C module) {
            Intrinsics.checkNotNullParameter(module, "module");
            InterfaceC2315e m3144a = C2342v.m3144a(module, C27275n.a.f120042R);
            if (m3144a == null) {
                return null;
            }
            TypeAttributes empty = TypeAttributes.f121130b.getEmpty();
            List<InterfaceC2314d0> parameters = m3144a.mo301f().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            Object m51463l0 = CollectionsKt.m51463l0(parameters);
            Intrinsics.checkNotNullExpressionValue(m51463l0, "single(...)");
            return C27556e.m52220b(empty, m3144a, C27198t.m51601c(new C0403T((InterfaceC2314d0) m51463l0)));
        }
    }

    /* compiled from: ReflectionTypes.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$a */
    /* loaded from: classes7.dex */
    public static final class C27252a {
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$a] */
    public ReflectionTypes(@NotNull C27304H module, @NotNull C2288G notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.f119924a = notFoundClasses;
        this.f119925b = C0090l.m82a(EnumC0091m.f213b, new C27274m(module));
        this.f119926c = new Object();
    }
}
