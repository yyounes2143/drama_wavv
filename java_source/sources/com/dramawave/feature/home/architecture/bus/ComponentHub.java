package com.dramawave.feature.home.architecture.bus;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.C9294W0;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.architecture.component.PlayCoreComponent;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.BiConsumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;
import p629j$.util.Map;
import p629j$.util.function.BiConsumer$CC;

/* compiled from: ComponentHub.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R0\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/bus/ComponentHub;", "Lcom/dramawave/feature/home/architecture/bus/e;", "<init>", "()V", "Ljava/util/HashMap;", "", "Lcom/dramawave/feature/home/architecture/bus/k;", "Lkotlin/collections/HashMap;", "d", "Ljava/util/HashMap;", "componentBox", "e", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ComponentHub extends C9222e {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f48606f = 8;

    /* renamed from: g */
    @NotNull
    public static final String f48607g = "ComponentHub";

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final HashMap<String, InterfaceC9228k> componentBox = new HashMap<>();

    /* compiled from: ComponentHub.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final void m23081f(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        HashMap<String, InterfaceC9228k> hashMap = this.componentBox;
        final C9223f c9223f = new C9223f(objectRef, event2, value);
        Map.EL.forEach(hashMap, new BiConsumer() { // from class: com.dramawave.feature.home.architecture.bus.g
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ComponentHub.Companion companion = ComponentHub.INSTANCE;
                C9223f.this.invoke(obj, obj2);
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        });
        PlayCoreComponent playCoreComponent = (PlayCoreComponent) objectRef.element;
        if (playCoreComponent != null) {
            playCoreComponent.observerVideoEvent(event2, value);
        }
    }

    @NotNull
    /* renamed from: g */
    public final ArrayList m23082g(boolean z10) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof InterfaceC9230m) {
                arrayList.addAll(((InterfaceC9230m) value).needJoinClearScreen(z10));
            }
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: h */
    public final PlayerController m23083h() {
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof InterfaceC9229l) {
                return ((InterfaceC9229l) value).mo23100a(true);
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: i */
    public final String m23084i() {
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof C9294W0) {
                return ((C9294W0) value).m23318n().tvSubtitle.getText().toString();
            }
        }
        return null;
    }

    /* renamed from: j */
    public final boolean m23085j() {
        AbstractC1312e abstractC1312e;
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof AbstractC1312e) {
                abstractC1312e = (AbstractC1312e) value;
            } else {
                abstractC1312e = null;
            }
            if (abstractC1312e != null && abstractC1312e.isAdsShowing()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0061 -> B:10:0x0064). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m23086k(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.dramawave.feature.home.architecture.bus.C9225h
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.feature.home.architecture.bus.h r0 = (com.dramawave.feature.home.architecture.bus.C9225h) r0
            int r1 = r0.f48646d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48646d = r1
            goto L18
        L13:
            com.dramawave.feature.home.architecture.bus.h r0 = new com.dramawave.feature.home.architecture.bus.h
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f48644b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f48646d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r2 = r0.f48643a
            java.util.Iterator r2 = (java.util.Iterator) r2
            kotlin.C27136b.m51416b(r6)
            goto L64
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            kotlin.C27136b.m51416b(r6)
            java.util.HashMap<java.lang.String, com.dramawave.feature.home.architecture.bus.k> r6 = r5.componentBox
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
            r2 = r6
        L41:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L6f
            java.lang.Object r6 = r2.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r6 = r6.getValue()
            com.dramawave.feature.home.architecture.bus.k r6 = (com.dramawave.feature.home.architecture.bus.InterfaceC9228k) r6
            boolean r4 = r6 instanceof com.dramawave.feature.home.architecture.bus.InterfaceC9230m
            if (r4 == 0) goto L41
            com.dramawave.feature.home.architecture.bus.m r6 = (com.dramawave.feature.home.architecture.bus.InterfaceC9230m) r6
            r0.f48643a = r2
            r0.f48646d = r3
            java.lang.Object r6 = r6.interceptBackPress(r0)
            if (r6 != r1) goto L64
            return r1
        L64:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L41
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L6f:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.bus.ComponentHub.m23086k(E9.d):java.lang.Object");
    }

    /* renamed from: l */
    public final boolean m23087l() {
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof MenuOptionComponent) {
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) value;
                if (!menuOptionComponent.getHostLinker().m25123x()) {
                    FrameLayout root = menuOptionComponent.m23283x().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    if (root.getVisibility() != 0) {
                        return false;
                    }
                } else {
                    FrameLayout root2 = menuOptionComponent.m23261D().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                    if (root2.getVisibility() != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m23088m() {
        return this.componentBox.isEmpty();
    }

    /* renamed from: n */
    public final void m23089n() {
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if ((value instanceof InterfaceC9230m) && (value instanceof PlayCoreComponent)) {
                ((PlayCoreComponent) value).play();
                return;
            }
        }
    }

    /* renamed from: o */
    public final void m23090o(@NotNull InterfaceC9228k component) {
        Intrinsics.checkNotNullParameter(component, "component");
        this.componentBox.put(component.getClass().getSimpleName(), component);
    }

    /* renamed from: p */
    public final void m23091p() {
        this.componentBox.clear();
    }

    /* renamed from: q */
    public final void m23092q(@NotNull String eventKey, @Nullable java.util.Map<String, ? extends Object> map, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof InterfaceC9231n) {
                ((InterfaceC9231n) value).tracePlayerEvent(eventKey, map, z10, z11);
            }
        }
    }

    /* renamed from: r */
    public final void m23093r(@NotNull String eventKey, @NotNull Pair<String, ? extends Object>[] params, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(params, "params");
        Iterator<Map.Entry<String, InterfaceC9228k>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9228k value = it.next().getValue();
            if (value instanceof InterfaceC9231n) {
                ((InterfaceC9231n) value).tracePlayerEvent(eventKey, (Pair<String, ? extends Object>[]) Arrays.copyOf(params, params.length), z10, z11);
            }
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.componentBox.clear();
    }
}
