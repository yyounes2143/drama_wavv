package com.dramawave.feature.home.ugc.processor;

import android.content.res.Configuration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.ugc.UgcFeedFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCoordinator.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCoordinator.kt\ncom/dramawave/feature/home/ugc/processor/UgcCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n1869#2,2:85\n1869#2,2:87\n1869#2,2:89\n1869#2,2:91\n1869#2,2:93\n1869#2,2:95\n1869#2,2:97\n1869#2,2:99\n1869#2,2:101\n1869#2,2:103\n*S KotlinDebug\n*F\n+ 1 UgcCoordinator.kt\ncom/dramawave/feature/home/ugc/processor/UgcCoordinator\n*L\n26#1:82\n26#1:83,2\n33#1:85,2\n43#1:87,2\n47#1:89,2\n51#1:91,2\n55#1:93,2\n60#1:95,2\n64#1:97,2\n70#1:99,2\n74#1:101,2\n78#1:103,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.ugc.processor.c */
/* loaded from: classes.dex */
public final class C10598c {

    /* renamed from: f */
    public static final int f54825f = 8;

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC10597b> f54826a;

    /* renamed from: b */
    @NotNull
    private final UgcProcessorFragment<?> f54827b;

    /* renamed from: c */
    @NotNull
    private final ViewBinding f54828c;

    /* renamed from: d */
    @NotNull
    private final VideoPagerAdapter f54829d;

    /* renamed from: e */
    @NotNull
    private final Set<InterfaceC10597b> f54830e;

    public C10598c(@NotNull List processors, @NotNull UgcFeedFragment fragment, @NotNull ViewBinding binding, @NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f54826a = processors;
        this.f54827b = fragment;
        this.f54828c = binding;
        this.f54829d = adapter;
        this.f54830e = new LinkedHashSet();
    }

    /* renamed from: a */
    public final void m25269a(@Nullable Boolean bool) {
        boolean z10;
        List<InterfaceC10597b> list = this.f54826a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            InterfaceC10597b interfaceC10597b = (InterfaceC10597b) obj;
            if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                z10 = interfaceC10597b.mo25253j();
            } else if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
                if (!interfaceC10597b.mo25253j()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                throw new RuntimeException();
            }
            if (z10) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC10597b interfaceC10597b2 = (InterfaceC10597b) it.next();
            if (this.f54830e.add(interfaceC10597b2)) {
                interfaceC10597b2.mo25268l1(this.f54827b, this.f54828c, this.f54829d, this.f54826a);
                interfaceC10597b2.mo25249B2();
            }
        }
    }

    /* renamed from: b */
    public final void m25270b(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).onConfigurationChanged(newConfig);
        }
    }

    /* renamed from: c */
    public final void m25271c() {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).getClass();
        }
        this.f54830e.clear();
    }

    /* renamed from: d */
    public final void m25272d() {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).getClass();
        }
    }

    /* renamed from: e */
    public final void m25273e() {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).mo25257s0();
        }
    }

    /* renamed from: f */
    public final void m25274f(int i10) {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).getClass();
        }
    }

    /* renamed from: g */
    public final void m25275g() {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).getClass();
        }
    }

    /* renamed from: h */
    public final void m25276h() {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).getClass();
        }
    }

    /* renamed from: i */
    public final void m25277i() {
        Iterator<T> it = this.f54830e.iterator();
        while (it.hasNext()) {
            ((InterfaceC10597b) it.next()).getClass();
        }
    }
}
