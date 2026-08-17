package androidx.navigation.compose;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.State;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavHostController;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: NavHost.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.navigation.compose.NavHostKt$NavHost$33$1", m256f = "NavHost.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$33$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,780:1\n1855#2,2:781\n526#3:783\n511#3,6:784\n215#4,2:790\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$33$1\n*L\n720#1:781,2\n722#1:783\n722#1:784,6\n723#1:790,2\n*E\n"})
/* loaded from: classes.dex */
public final class NavHostKt$NavHost$33$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ Transition<NavBackStackEntry> f29806a;

    /* renamed from: b */
    public final /* synthetic */ NavHostController f29807b;

    /* renamed from: c */
    public final /* synthetic */ Map<String, Float> f29808c;

    /* renamed from: d */
    public final /* synthetic */ State<List<NavBackStackEntry>> f29809d;

    /* renamed from: e */
    public final /* synthetic */ ComposeNavigator f29810e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavHostKt$NavHost$33$1(Transition<NavBackStackEntry> transition, NavHostController navHostController, Map<String, Float> map, State<? extends List<NavBackStackEntry>> state, ComposeNavigator composeNavigator, InterfaceC27211e<? super NavHostKt$NavHost$33$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29806a = transition;
        this.f29807b = navHostController;
        this.f29808c = map;
        this.f29809d = state;
        this.f29810e = composeNavigator;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new NavHostKt$NavHost$33$1(this.f29806a, this.f29807b, this.f29808c, this.f29809d, this.f29810e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((NavHostKt$NavHost$33$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        Transition<NavBackStackEntry> transition = this.f29806a;
        NavBackStackEntry mo4576a = transition.f9215a.mo4576a();
        MutableState mutableState = transition.f9218d;
        if (Intrinsics.areEqual(mo4576a, ((SnapshotMutableStateImpl) mutableState).getF23441a())) {
            NavHostController navHostController = this.f29807b;
            if (navHostController.f29507g.m51424l() == null || Intrinsics.areEqual(((SnapshotMutableStateImpl) mutableState).getF23441a(), navHostController.f29507g.m51424l())) {
                Iterator<T> it = this.f29809d.getF23441a().iterator();
                while (it.hasNext()) {
                    this.f29810e.m11816b().mo11765b((NavBackStackEntry) it.next());
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Map<String, Float> map = this.f29808c;
                for (Map.Entry<String, Float> entry : map.entrySet()) {
                    if (!Intrinsics.areEqual(entry.getKey(), ((NavBackStackEntry) ((SnapshotMutableStateImpl) mutableState).getF23441a()).f29482f)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    map.remove(((Map.Entry) it2.next()).getKey());
                }
            }
        }
        return Unit.f119604a;
    }
}
