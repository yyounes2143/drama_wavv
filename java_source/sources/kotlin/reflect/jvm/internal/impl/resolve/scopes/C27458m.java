package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0299n;
import p179Oa.C1116h;
import p214R9.InterfaceC1357n;
import p250U9.C1892l0;
import p250U9.C1894m0;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2321h;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: StaticScopeForKotlinEnum.kt */
@SourceDebugExtension({"SMAP\nStaticScopeForKotlinEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticScopeForKotlinEnum.kt\norg/jetbrains/kotlin/resolve/scopes/StaticScopeForKotlinEnum\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n865#3,2:70\n865#3,2:72\n*S KotlinDebug\n*F\n+ 1 StaticScopeForKotlinEnum.kt\norg/jetbrains/kotlin/resolve/scopes/StaticScopeForKotlinEnum\n*L\n59#1:70,2\n62#1:72,2\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.m */
/* loaded from: classes8.dex */
public final class C27458m extends AbstractC27455j {

    /* renamed from: f */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120933f = {C8323M.m22066a(C27458m.class, "functions", "getFunctions()Ljava/util/List;", 0), C8323M.m22066a(C27458m.class, "properties", "getProperties()Ljava/util/List;", 0)};

    /* renamed from: b */
    @NotNull
    public final C0299n f120934b;

    /* renamed from: c */
    public final boolean f120935c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k f120936d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27521k f120937e;

    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C27458m(@NotNull C27515e storageManager, @NotNull C0299n containingClass, boolean z10) {
        int i10 = 1;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f120934b = containingClass;
        this.f120935c = z10;
        EnumC2317f enumC2317f = EnumC2317f.f5905a;
        C1892l0 c1892l0 = new C1892l0(this, i10);
        storageManager.getClass();
        this.f120936d = new C27515e.f(storageManager, c1892l0);
        this.f120937e = new C27515e.f(storageManager, new C1894m0(this, i10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) C27524n.m52119a(this.f120937e, f120933f[1]);
        C1116h c1116h = new C1116h();
        for (Object obj : list) {
            if (Intrinsics.areEqual(((InterfaceC2300T) obj).getName(), name)) {
                c1116h.add(obj);
            }
        }
        return c1116h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: d */
    public final Collection mo311d(C28510b name, InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) C27524n.m52119a(this.f120936d, f120933f[0]);
        C1116h c1116h = new C1116h();
        for (Object obj : list) {
            if (Intrinsics.areEqual(((InterfaceC2304X) obj).getName(), name)) {
                c1116h.add(obj);
            }
        }
        return c1116h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    /* renamed from: e */
    public final InterfaceC2321h mo260e(C28510b name, InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    /* renamed from: g */
    public final Collection mo261g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        InterfaceC1357n<Object>[] interfaceC1357nArr = f120933f;
        return CollectionsKt.m51460i0((List) C27524n.m52119a(this.f120936d, interfaceC1357nArr[0]), (List) C27524n.m52119a(this.f120937e, interfaceC1357nArr[1]));
    }
}
