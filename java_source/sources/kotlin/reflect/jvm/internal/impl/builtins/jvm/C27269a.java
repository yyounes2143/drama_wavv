package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.dramawave.core.p431kv.store.C8323M;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p286X9.C2175e;
import p286X9.C2176f;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2387b;
import p310Z9.InterfaceC2388c;

/* compiled from: JvmBuiltIns.kt */
@SourceDebugExtension({"SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,103:1\n1#2:104\n19#3:105\n*S KotlinDebug\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n*L\n80#1:105\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.a */
/* loaded from: classes3.dex */
public final class C27269a extends AbstractC27272k {

    /* renamed from: h */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f119977h = {C8323M.m22066a(C27269a.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0)};

    /* renamed from: f */
    @Nullable
    public C2176f f119978f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC27521k f119979g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: JvmBuiltIns.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.a$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f119980a;

        /* renamed from: b */
        public static final /* synthetic */ a[] f119981b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.builtins.jvm.a$a] */
        static {
            ?? r32 = new Enum("FROM_DEPENDENCIES", 0);
            f119980a = r32;
            a[] aVarArr = {r32, new Enum("FROM_CLASS_LOADER", 1), new Enum("FALLBACK", 2)};
            f119981b = aVarArr;
            C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f119981b.clone();
        }
    }

    /* compiled from: JvmBuiltIns.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.a$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        @NotNull
        public final C27304H f119982a;

        public b(@NotNull C27304H ownerModuleDescriptor) {
            Intrinsics.checkNotNullParameter(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.f119982a = ownerModuleDescriptor;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C27269a(@NotNull C27515e storageManager) {
        super(storageManager);
        a kind = a.f119980a;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f119979g = new C27515e.f(storageManager, new C2175e(this, storageManager));
    }

    @NotNull
    /* renamed from: K */
    public final C27270b m51726K() {
        return (C27270b) C27524n.m52119a(this.f119979g, f119977h[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2386a mo51727d() {
        return m51726K();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k
    /* renamed from: m */
    public final Iterable mo51728m() {
        Iterable<InterfaceC2387b> mo51728m = super.mo51728m();
        Intrinsics.checkNotNullExpressionValue(mo51728m, "getClassDescriptorFactories(...)");
        C27515e c27515e = this.f120003d;
        Intrinsics.checkNotNullExpressionValue(c27515e, "getStorageManager(...)");
        C27304H m51755l = m51755l();
        Intrinsics.checkNotNullExpressionValue(m51755l, "getBuiltInsModule(...)");
        return CollectionsKt.m51458g0(mo51728m, new JvmBuiltInClassDescriptorFactory(c27515e, m51755l));
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k
    @NotNull
    /* renamed from: q */
    public final InterfaceC2388c mo51725q() {
        return m51726K();
    }
}
