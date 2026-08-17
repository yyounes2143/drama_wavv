package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27148G;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.C2283B;
import p298Y9.C2346z;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2290I;
import p298Y9.InterfaceC2296O;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import sa.C28510b;

/* compiled from: ModuleDescriptorImpl.kt */
@SourceDebugExtension({"SMAP\nModuleDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n19#2:181\n19#2:185\n19#2:186\n19#2:188\n774#3:182\n865#3,2:183\n1863#3,2:189\n1557#3:191\n1628#3,3:192\n1#4:187\n*S KotlinDebug\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n*L\n72#1:181\n75#1:185\n78#1:186\n91#1:188\n72#1:182\n72#1:183,2\n95#1:189,2\n101#1:191\n101#1:192,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.H */
/* loaded from: classes7.dex */
public final class C27304H extends AbstractC27338q implements InterfaceC2284C {

    /* renamed from: c */
    @NotNull
    public final C27515e f120255c;

    /* renamed from: d */
    @NotNull
    public final AbstractC27272k f120256d;

    /* renamed from: e */
    @NotNull
    public final C27148G f120257e;

    /* renamed from: f */
    @NotNull
    public final PackageViewDescriptorFactory f120258f;

    /* renamed from: g */
    @Nullable
    public C27301E f120259g;

    /* renamed from: h */
    @Nullable
    public InterfaceC2290I f120260h;

    /* renamed from: i */
    public final boolean f120261i;

    /* renamed from: j */
    @NotNull
    public final InterfaceC27519i<FqName, InterfaceC2296O> f120262j;

    /* renamed from: k */
    @NotNull
    public final C0095q f120263k;

    public C27304H() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27304H(C28510b moduleName, C27515e storageManager, AbstractC27272k builtIns, int i10) {
        super(Annotations.f120109i8.getEMPTY(), moduleName);
        C27148G capabilities = C27158Q.m51485d();
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.f120255c = storageManager;
        this.f120256d = builtIns;
        if (moduleName.f125110b) {
            this.f120257e = capabilities;
            mo903w(PackageViewDescriptorFactory.f120317a.getCAPABILITY());
            this.f120258f = PackageViewDescriptorFactory.C27313a.f120318b;
            this.f120261i = true;
            this.f120262j = storageManager.m52103f(new C27302F(this));
            this.f120263k = C0090l.m83b(new C27303G(this));
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }

    @Override // p298Y9.InterfaceC2327k
    @Nullable
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        return null;
    }

    /* renamed from: B0 */
    public final void m51787B0(@NotNull C27304H... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        List descriptors2 = C27190l.m51586X(descriptors);
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        C27149H friends = C27149H.f119629a;
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        C27301E dependencies = new C27301E(descriptors2, friends, C27147F.f119627a, friends);
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.f120259g = dependencies;
    }

    @Override // p298Y9.InterfaceC2284C
    /* renamed from: D */
    public final boolean mo896D(@NotNull InterfaceC2284C targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (Intrinsics.areEqual(this, targetModule)) {
            return true;
        }
        C27301E c27301e = this.f120259g;
        Intrinsics.checkNotNull(c27301e);
        if (CollectionsKt.m51436K(c27301e.f120251b, targetModule) || ((C27147F) mo902q0()).contains(targetModule) || targetModule.mo902q0().contains(this)) {
            return true;
        }
        return false;
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: b0 */
    public final InterfaceC2296O mo898b0(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        m51788v0();
        return (InterfaceC2296O) ((C27515e.k) this.f120262j).invoke(fqName);
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo899g() {
        return this.f120256d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    @Nullable
    /* renamed from: h0 */
    public final <R, D> R mo900h0(@NotNull InterfaceC2331m<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        C27433b.this.m51997R(this, builder, true);
        return (R) Unit.f119604a;
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: i */
    public final Collection<FqName> mo901i(@NotNull FqName fqName, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        m51788v0();
        m51788v0();
        return ((C27337p) this.f120263k.getValue()).mo3098i(fqName, nameFilter);
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: q0 */
    public final List<InterfaceC2284C> mo902q0() {
        C27301E c27301e = this.f120259g;
        if (c27301e != null) {
            return c27301e.f120252c;
        }
        StringBuilder sb = new StringBuilder("Dependencies of module ");
        String str = getName().f125109a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        sb.append(str);
        sb.append(" were not set");
        throw new AssertionError(sb.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC27338q.m51836g0(this));
        if (!this.f120261i) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        InterfaceC2290I interfaceC2290I = this.f120260h;
        if (interfaceC2290I != null) {
            str = interfaceC2290I.getClass().getSimpleName();
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: v0 */
    public final void m51788v0() {
        if (this.f120261i) {
            return;
        }
        C2283B<Object> c2283b = C2346z.f5949a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        mo903w(C2346z.f5949a);
        String message = "Accessing invalid module descriptor " + this;
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IllegalStateException(message);
    }

    @Override // p298Y9.InterfaceC2284C
    @Nullable
    /* renamed from: w */
    public final <T> T mo903w(@NotNull C2283B<T> capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        this.f120257e.getClass();
        return null;
    }
}
