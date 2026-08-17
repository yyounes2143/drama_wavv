package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Collection;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p286X9.C2173c;
import p286X9.C2174d;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p310Z9.InterfaceC2387b;
import sa.C28510b;

/* compiled from: JvmBuiltInClassDescriptorFactory.kt */
@SourceDebugExtension({"SMAP\nJvmBuiltInClassDescriptorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInClassDescriptorFactory.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInClassDescriptorFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n808#2,11:58\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInClassDescriptorFactory.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInClassDescriptorFactory\n*L\n23#1:58,11\n*E\n"})
/* loaded from: classes2.dex */
public final class JvmBuiltInClassDescriptorFactory implements InterfaceC2387b {

    /* renamed from: g */
    @NotNull
    public static final C28510b f119972g;

    /* renamed from: h */
    @NotNull
    public static final ClassId f119973h;

    /* renamed from: a */
    @NotNull
    public final C27304H f119974a;

    /* renamed from: b */
    @NotNull
    public final Function1<InterfaceC2284C, InterfaceC2327k> f119975b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27521k f119976c;

    /* renamed from: e */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f119970e = {C8323M.m22066a(JvmBuiltInClassDescriptorFactory.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0)};

    /* renamed from: d */
    @NotNull
    public static final Companion f119969d = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final FqName f119971f = C27275n.f120019l;

    /* compiled from: JvmBuiltInClassDescriptorFactory.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ClassId getCLONEABLE_CLASS_ID() {
            return JvmBuiltInClassDescriptorFactory.f119973h;
        }
    }

    public JvmBuiltInClassDescriptorFactory() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public JvmBuiltInClassDescriptorFactory(C27515e storageManager, C27304H moduleDescriptor) {
        C2174d computeContainingDeclaration = C2174d.f5507a;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(computeContainingDeclaration, "computeContainingDeclaration");
        this.f119974a = moduleDescriptor;
        this.f119975b = computeContainingDeclaration;
        this.f119976c = new C27515e.f(storageManager, new C2173c(this, storageManager));
    }

    static {
        FqNameUnsafe fqNameUnsafe = C27275n.a.f120055c;
        f119972g = fqNameUnsafe.m51964f();
        f119973h = ClassId.f120758d.topLevel(fqNameUnsafe.m51965g());
    }

    @Override // p310Z9.InterfaceC2387b
    @NotNull
    /* renamed from: a */
    public final Collection<InterfaceC2315e> mo3176a(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (Intrinsics.areEqual(packageFqName, f119971f)) {
            return C27162V.m51500b((C27336o) C27524n.m52119a(this.f119976c, f119970e[0]));
        }
        return C27149H.f119629a;
    }

    @Override // p310Z9.InterfaceC2387b
    @Nullable
    /* renamed from: b */
    public final InterfaceC2315e mo3177b(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (Intrinsics.areEqual(classId, f119973h)) {
            return (C27336o) C27524n.m52119a(this.f119976c, f119970e[0]);
        }
        return null;
    }

    @Override // p310Z9.InterfaceC2387b
    /* renamed from: c */
    public final boolean mo3178c(@NotNull FqName packageFqName, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        if (Intrinsics.areEqual(name, f119972g) && Intrinsics.areEqual(packageFqName, f119971f)) {
            return true;
        }
        return false;
    }
}
