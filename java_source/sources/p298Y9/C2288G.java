package p298Y9;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27335n;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27317U;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.C0442q;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p202Q9.C1250f;
import p298Y9.C2338r;
import sa.C28510b;
import za.C28984d;

/* compiled from: NotFoundClasses.kt */
/* renamed from: Y9.G */
/* loaded from: classes8.dex */
public final class C2288G {

    /* renamed from: a */
    @NotNull
    public final C27515e f5878a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2284C f5879b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27519i<FqName, InterfaceC2289H> f5880c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27519i<a, InterfaceC2315e> f5881d;

    /* compiled from: NotFoundClasses.kt */
    /* renamed from: Y9.G$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final ClassId f5882a;

        /* renamed from: b */
        @NotNull
        public final List<Integer> f5883b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f5882a, aVar.f5882a) && Intrinsics.areEqual(this.f5883b, aVar.f5883b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ClassId classId, @NotNull List<Integer> typeParametersCount) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
            this.f5882a = classId;
            this.f5883b = typeParametersCount;
        }

        public final int hashCode() {
            return this.f5883b.hashCode() + (this.f5882a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ClassRequest(classId=" + this.f5882a + ", typeParametersCount=" + this.f5883b + ')';
        }
    }

    /* compiled from: NotFoundClasses.kt */
    @SourceDebugExtension({"SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1557#2:101\n1628#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"})
    /* renamed from: Y9.G$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC27335n {

        /* renamed from: h */
        public final boolean f5884h;

        /* renamed from: i */
        @NotNull
        public final ArrayList f5885i;

        /* renamed from: j */
        @NotNull
        public final C0442q f5886j;

        @Override // p298Y9.InterfaceC2315e
        @Nullable
        /* renamed from: M */
        public final AbstractC2324i0<AbstractC0398N> mo292M() {
            return null;
        }

        @Override // p298Y9.InterfaceC2282A
        /* renamed from: P */
        public final boolean mo293P() {
            return false;
        }

        @Override // p298Y9.InterfaceC2315e
        /* renamed from: R */
        public final boolean mo295R() {
            return false;
        }

        @Override // p298Y9.InterfaceC2315e
        /* renamed from: U */
        public final boolean mo296U() {
            return false;
        }

        @Override // p298Y9.InterfaceC2282A
        /* renamed from: Z */
        public final boolean mo297Z() {
            return false;
        }

        @Override // p298Y9.InterfaceC2315e
        @Nullable
        /* renamed from: d0 */
        public final InterfaceC2315e mo300d0() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27335n, p298Y9.InterfaceC2282A
        public final boolean isExternal() {
            return false;
        }

        @Override // p298Y9.InterfaceC2315e
        public final boolean isInline() {
            return false;
        }

        @Override // p298Y9.InterfaceC2315e
        public final boolean isValue() {
            return false;
        }

        @Override // p298Y9.InterfaceC2315e
        @Nullable
        /* renamed from: x */
        public final InterfaceC2313d mo308x() {
            return null;
        }

        @Override // p298Y9.InterfaceC2315e
        /* renamed from: y0 */
        public final boolean mo309y0() {
            return false;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull C27515e storageManager, @NotNull InterfaceC2319g container, @NotNull C28510b name, boolean z10, int i10) {
            super(storageManager, container, name, InterfaceC2305Y.f5893a);
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(name, "name");
            this.f5884h = z10;
            IntRange m51659o = C27222a.m51659o(0, i10);
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
            C1250f it = m51659o.iterator();
            while (it.f3384c) {
                int nextInt = it.nextInt();
                arrayList.add(C27317U.m51817F0(this, Annotations.f120109i8.getEMPTY(), EnumC0443q0.f1114c, C28510b.m53404f(RequestConfiguration.MAX_AD_CONTENT_RATING_T + nextInt), nextInt, storageManager));
            }
            this.f5885i = arrayList;
            this.f5886j = new C0442q(this, C2322h0.m3120b(this), C27162V.m51500b(C28984d.m53978j(this).mo899g().m51748e()), storageManager);
        }

        @Override // p298Y9.InterfaceC2315e
        /* renamed from: c0 */
        public final MemberScope mo298c0() {
            return MemberScope.C27445a.f120917b;
        }

        @Override // p298Y9.InterfaceC2321h
        /* renamed from: f */
        public final InterfaceC0413b0 mo301f() {
            return this.f5886j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
        /* renamed from: g0 */
        public final MemberScope mo302g0(AbstractC27538g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return MemberScope.C27445a.f120917b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
        @NotNull
        public final Annotations getAnnotations() {
            return Annotations.f120109i8.getEMPTY();
        }

        @Override // p298Y9.InterfaceC2315e
        @NotNull
        public final EnumC2317f getKind() {
            return EnumC2317f.f5905a;
        }

        @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
        @NotNull
        public final AbstractC2339s getVisibility() {
            C2338r.h PUBLIC = C2338r.f5931e;
            Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
        @NotNull
        /* renamed from: l */
        public final List<InterfaceC2314d0> mo303l() {
            return this.f5885i;
        }

        @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
        @NotNull
        /* renamed from: m */
        public final Modality mo304m() {
            return Modality.f120098b;
        }

        @Override // p298Y9.InterfaceC2315e
        @NotNull
        /* renamed from: q */
        public final Collection<InterfaceC2313d> mo305q() {
            return C27149H.f119629a;
        }

        @Override // p298Y9.InterfaceC2315e
        @NotNull
        /* renamed from: s */
        public final Collection<InterfaceC2315e> mo306s() {
            return C27147F.f119627a;
        }

        @Override // p298Y9.InterfaceC2323i
        /* renamed from: t */
        public final boolean mo307t() {
            return this.f5884h;
        }

        @NotNull
        public final String toString() {
            return "class " + getName() + " (not found)";
        }
    }

    public C2288G(@NotNull C27515e storageManager, @NotNull InterfaceC2284C module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f5878a = storageManager;
        this.f5879b = module;
        this.f5880c = storageManager.m52103f(new C2286E(this));
        this.f5881d = storageManager.m52103f(new C2287F(this));
    }

    @NotNull
    /* renamed from: a */
    public final InterfaceC2315e m3095a(@NotNull ClassId classId, @NotNull List<Integer> typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        return (InterfaceC2315e) ((C27515e.k) this.f5881d).invoke(new a(classId, typeParametersCount));
    }
}
