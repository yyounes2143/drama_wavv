package p206R1;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a;
import com.dramawave.feature.home.architecture.component.ugc.InterfaceC9414b;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.detail.viewmodel.C10053m;
import com.dramawave.feature.home.refactor.viewmodel.cdn.C10405b;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p218S1.InterfaceC1377b;

/* compiled from: ComponentDispatcher.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nComponentDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentDispatcher.kt\ncom/dramawave/feature/home/architecture/component/core/ComponentDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n808#2,11:247\n808#2,11:258\n1761#2,3:269\n1869#2,2:272\n1869#2,2:274\n1869#2,2:276\n*S KotlinDebug\n*F\n+ 1 ComponentDispatcher.kt\ncom/dramawave/feature/home/architecture/component/core/ComponentDispatcher\n*L\n154#1:247,11\n156#1:258,11\n157#1:269,3\n195#1:272,2\n204#1:274,2\n225#1:276,2\n*E\n"})
/* renamed from: R1.n */
/* loaded from: classes4.dex */
public final class C1321n {

    /* renamed from: l */
    public static final int f3560l = 8;

    /* renamed from: a */
    @NotNull
    private final VideoChainComponentFragment<?> f3561a;

    /* renamed from: b */
    @NotNull
    private final VideoPagerAdapter f3562b;

    /* renamed from: c */
    @NotNull
    private final List<AbstractC1312e> f3563c;

    /* renamed from: d */
    @NotNull
    private final List<AbstractC9412a> f3564d;

    /* renamed from: e */
    private boolean f3565e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f3566f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC0089k f3567g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f3568h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f3569i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f3570j;

    /* renamed from: k */
    private boolean f3571k;

    public C1321n(@NotNull VideoChainComponentFragment<?> fragment, @NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f3561a = fragment;
        this.f3562b = adapter;
        this.f3563c = new ArrayList();
        this.f3564d = new ArrayList();
        int i10 = 0;
        this.f3566f = C0090l.m83b(new C1313f(this, i10));
        this.f3567g = C0090l.m83b(new C1314g(this, i10));
        this.f3568h = C0090l.m83b(new C1315h(this, i10));
        this.f3569i = C0090l.m83b(new C1316i(this, i10));
        this.f3570j = C0090l.m83b(new C1317j(this, i10));
    }

    /* renamed from: a */
    public static C10405b m1886a(C1321n c1321n) {
        VideoChainComponentFragment<?> videoChainComponentFragment = c1321n.f3561a;
        Intrinsics.checkNotNullParameter(videoChainComponentFragment, "<this>");
        return (C10405b) new ViewModelProvider(C9489f.m23666f(videoChainComponentFragment)).m11665b(C10405b.class);
    }

    /* renamed from: b */
    public static C10053m m1887b(C1321n c1321n) {
        VideoChainComponentFragment<?> videoChainComponentFragment = c1321n.f3561a;
        Intrinsics.checkNotNullParameter(videoChainComponentFragment, "<this>");
        return (C10053m) new ViewModelProvider(C9489f.m23666f(videoChainComponentFragment)).m11665b(C10053m.class);
    }

    /* renamed from: c */
    public static HostLinker m1888c(C1321n c1321n) {
        return C9489f.m23661a(c1321n.f3561a);
    }

    /* renamed from: d */
    public static Unlocker m1889d(C1321n c1321n) {
        VideoChainComponentFragment<?> videoChainComponentFragment = c1321n.f3561a;
        Intrinsics.checkNotNullParameter(videoChainComponentFragment, "<this>");
        return (Unlocker) new ViewModelProvider(C9489f.m23666f(videoChainComponentFragment)).m11665b(Unlocker.class);
    }

    /* renamed from: e */
    public static UGCHostLinker m1890e(C1321n c1321n) {
        return C9489f.m23664d(c1321n.f3561a);
    }

    /* renamed from: f */
    public static final Unit m1891f(C1321n c1321n, AbstractC10506X abstractC10506X) {
        for (AbstractC1312e abstractC1312e : c1321n.f3563c) {
            if (abstractC1312e.getIsCreated() && !abstractC1312e.getIsReleased()) {
                abstractC1312e.handleLinkerEvent(abstractC10506X);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static final Unit m1892g(C1321n c1321n, AbstractC10664a abstractC10664a) {
        for (AbstractC9412a abstractC9412a : c1321n.f3564d) {
            if (abstractC9412a.getIsCreated() && !abstractC9412a.getIsReleased()) {
                abstractC9412a.mo23446n(abstractC10664a);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: h */
    public static final Unit m1893h(C1321n c1321n, AbstractC10544a abstractC10544a) {
        for (AbstractC1312e abstractC1312e : c1321n.f3563c) {
            if (abstractC1312e.getIsCreated() && !abstractC1312e.getIsReleased()) {
                abstractC1312e.handleUnlockEvent(abstractC10544a);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: i */
    public final HostLinker m1894i() {
        return (HostLinker) this.f3566f.getValue();
    }

    /* renamed from: j */
    public final UGCHostLinker m1895j() {
        return (UGCHostLinker) this.f3567g.getValue();
    }

    /* renamed from: k */
    public final Unlocker m1896k() {
        return (Unlocker) this.f3568h.getValue();
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r11v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r11v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* renamed from: l */
    public final void m1897l(@NotNull List<? extends InterfaceC1377b> components) {
        Intrinsics.checkNotNullParameter(components, "components");
        if (this.f3571k) {
            return;
        }
        System.currentTimeMillis();
        this.f3563c.clear();
        List<AbstractC1312e> list = this.f3563c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : components) {
            if (obj instanceof AbstractC1312e) {
                arrayList.add(obj);
            }
        }
        list.addAll(arrayList);
        this.f3564d.clear();
        List<AbstractC9412a> list2 = this.f3564d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : components) {
            if (obj2 instanceof AbstractC9412a) {
                arrayList2.add(obj2);
            }
        }
        list2.addAll(arrayList2);
        boolean z10 = false;
        if (!components.isEmpty()) {
            Iterator<T> it = components.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((InterfaceC1377b) it.next()) instanceof InterfaceC9414b) {
                        z10 = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        this.f3565e = z10;
        if (z10) {
            C8365h.m22215l(m1895j(), C9489f.m23666f(this.f3561a), null, new AdaptedFunctionReference(2, this, C1321n.class, "handleUGCHostEvent", "handleUGCHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V", 4), 2);
        } else {
            C8365h.m22215l(m1894i(), C9489f.m23666f(this.f3561a), null, new AdaptedFunctionReference(2, this, C1321n.class, "handleLinkerEvent", "handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/LinkerEvent;)V", 4), 2);
            C8365h.m22215l(m1896k(), C9489f.m23666f(this.f3561a), null, new AdaptedFunctionReference(2, this, C1321n.class, "handleUnlockEvent", "handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V", 4), 2);
        }
        this.f3571k = true;
    }

    @NotNull
    /* renamed from: m */
    public final VideoPagerAdapter m1898m() {
        return this.f3562b;
    }

    @NotNull
    /* renamed from: n */
    public final C10405b m1899n() {
        return (C10405b) this.f3570j.getValue();
    }

    @NotNull
    /* renamed from: o */
    public final C10053m m1900o() {
        return (C10053m) this.f3569i.getValue();
    }

    /* renamed from: p */
    public final void m1901p() {
        this.f3563c.clear();
        this.f3564d.clear();
        this.f3565e = false;
        this.f3571k = false;
    }
}
