package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import p179Oa.C1116h;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: GivenFunctionsMemberScope.kt */
@SourceDebugExtension({"SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 CollectionUtil.kt\norg/jetbrains/kotlin/utils/CollectionUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n32#2,2:92\n9#2,6:94\n32#2,2:100\n9#2,6:102\n1368#3:108\n1454#3,5:109\n808#3,11:114\n1485#3:125\n1510#3,3:126\n1513#3,3:136\n1485#3:139\n1510#3,3:140\n1513#3,3:150\n774#3:153\n865#3,2:154\n381#4,7:129\n381#4,7:143\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,2\n51#1:94,6\n55#1:100,2\n55#1:102,6\n61#1:108\n61#1:109,5\n62#1:114,11\n63#1:125\n63#1:126,3\n63#1:136,3\n64#1:139\n64#1:140,3\n64#1:150,3\n68#1:153\n68#1:154,2\n63#1:129,7\n64#1:143,7\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.e */
/* loaded from: classes8.dex */
public abstract class AbstractC27450e extends AbstractC27455j {

    /* renamed from: d */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120926d = {C8323M.m22066a(AbstractC27450e.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};

    /* renamed from: b */
    @NotNull
    public final AbstractC27324c f120927b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27521k f120928c;

    @NotNull
    /* renamed from: h */
    public abstract List<InterfaceC2343w> mo2561h();

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public AbstractC27450e(@NotNull C27515e storageManager, @NotNull AbstractC27324c containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f120927b = containingClass;
        C27448c c27448c = new C27448c(this);
        storageManager.getClass();
        this.f120928c = new C27515e.f(storageManager, c27448c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) C27524n.m52119a(this.f120928c, f120926d[0]);
        if (list.isEmpty()) {
            return C27147F.f119627a;
        }
        C1116h c1116h = new C1116h();
        for (Object obj : list) {
            if ((obj instanceof InterfaceC2300T) && Intrinsics.areEqual(((InterfaceC2300T) obj).getName(), name)) {
                c1116h.add(obj);
            }
        }
        return c1116h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public final Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) C27524n.m52119a(this.f120928c, f120926d[0]);
        if (list.isEmpty()) {
            return C27147F.f119627a;
        }
        C1116h c1116h = new C1116h();
        for (Object obj : list) {
            if ((obj instanceof InterfaceC2304X) && Intrinsics.areEqual(((InterfaceC2304X) obj).getName(), name)) {
                c1116h.add(obj);
            }
        }
        return c1116h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.m52052a(DescriptorKindFilter.f120906n.f120913b)) {
            return C27147F.f119627a;
        }
        return (List) C27524n.m52119a(this.f120928c, f120926d[0]);
    }
}
