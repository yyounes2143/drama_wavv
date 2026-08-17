package com.dramawave.feature.home.ugc.processor;

import android.content.res.Configuration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStore;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C26400h;
import p000.C26474i;
import p000.C26526j;

/* compiled from: BaseUgcProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseUgcProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUgcProcessor.kt\ncom/dramawave/feature/home/ugc/processor/BaseUgcProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n808#2,11:88\n*S KotlinDebug\n*F\n+ 1 BaseUgcProcessor.kt\ncom/dramawave/feature/home/ugc/processor/BaseUgcProcessor\n*L\n64#1:88,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.ugc.processor.a */
/* loaded from: classes.dex */
public class C10596a implements InterfaceC10597b {

    /* renamed from: j */
    public static final int f54815j = 8;

    /* renamed from: a */
    private final boolean f54816a;

    /* renamed from: b */
    public UgcProcessorFragment<?> f54817b;

    /* renamed from: c */
    public ViewBinding f54818c;

    /* renamed from: d */
    public VideoPagerAdapter f54819d;

    /* renamed from: e */
    @NotNull
    private List<InterfaceC10597b> f54820e = new ArrayList();

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f54821f = C0090l.m83b(new C26400h(this, 1));

    /* renamed from: g */
    private UgcDispatcherProcessor f54822g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f54823h;

    /* renamed from: i */
    @NotNull
    private final InterfaceC0089k f54824i;

    @Override // com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: B2 */
    public void mo25249B2() {
    }

    @Override // com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: s0 */
    public void mo25257s0() {
    }

    /* renamed from: a */
    public static UgcViewModel m25264a(C10596a c10596a) {
        UgcDispatcherProcessor ugcDispatcherProcessor = c10596a.f54822g;
        if (ugcDispatcherProcessor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dispatcherProcessor");
            ugcDispatcherProcessor = null;
        }
        return ugcDispatcherProcessor.m25259k();
    }

    @NotNull
    /* renamed from: b */
    public final List<InterfaceC10597b> m25265b() {
        return this.f54820e;
    }

    @NotNull
    /* renamed from: c */
    public final VideoPagerAdapter m25266c() {
        VideoPagerAdapter videoPagerAdapter = this.f54819d;
        if (videoPagerAdapter != null) {
            return videoPagerAdapter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoAdapter");
        return null;
    }

    @NotNull
    /* renamed from: d */
    public final UgcViewModel m25267d() {
        return (UgcViewModel) this.f54821f.getValue();
    }

    /* renamed from: e */
    public void mo25250e(@NotNull AbstractC10685t event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    /* renamed from: g */
    public void mo25251g(@NotNull C10686u state) {
        Intrinsics.checkNotNullParameter(state, "state");
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        return (Lifecycle) this.f54823h.getValue();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public final ViewModelStore getViewModelStore() {
        return (ViewModelStore) this.f54824i.getValue();
    }

    /* renamed from: h */
    public void mo25252h() {
        if (!(this instanceof UgcDispatcherProcessor)) {
            List<InterfaceC10597b> list = this.f54820e;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof UgcDispatcherProcessor) {
                    arrayList.add(obj);
                }
            }
            this.f54822g = (UgcDispatcherProcessor) CollectionsKt.m51443R(arrayList);
        }
    }

    @Override // com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: j */
    public boolean mo25253j() {
        return this.f54816a;
    }

    @Override // com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: l1 */
    public final void mo25268l1(@NotNull UgcProcessorFragment<?> fragment, @NotNull ViewBinding binding, @NotNull VideoPagerAdapter adapter, @NotNull List<InterfaceC10597b> processors) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(fragment, "<set-?>");
        this.f54817b = fragment;
        Intrinsics.checkNotNullParameter(binding, "<set-?>");
        this.f54818c = binding;
        Intrinsics.checkNotNullParameter(adapter, "<set-?>");
        this.f54819d = adapter;
        this.f54820e = processors;
        mo25252h();
    }

    @Override // com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }

    public C10596a() {
        int i10 = 5;
        this.f54823h = C0090l.m83b(new C26474i(this, i10));
        this.f54824i = C0090l.m83b(new C26526j(this, i10));
    }
}
