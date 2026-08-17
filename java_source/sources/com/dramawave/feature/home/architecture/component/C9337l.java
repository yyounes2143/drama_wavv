package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.databinding.ComponentRetainBinding;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p107I9.C0655n;
import p206R1.AbstractC1312e;
import p278X1.C2154d;
import p301Z0.C2359a;

/* compiled from: BackPressComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBackPressComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPressComponent.kt\ncom/dramawave/feature/home/architecture/component/BackPressComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n*L\n1#1,227:1\n255#2:228\n1#3:229\n26#4,13:230\n*S KotlinDebug\n*F\n+ 1 BackPressComponent.kt\ncom/dramawave/feature/home/architecture/component/BackPressComponent\n*L\n144#1:228\n216#1:230,13\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.l */
/* loaded from: classes7.dex */
public final class C9337l extends AbstractC1312e {

    /* renamed from: e */
    public static final int f49161e = 8;

    /* renamed from: a */
    private final int f49162a = C8170j.m21756a(50);

    /* renamed from: b */
    private final int f49163b = C8170j.m21756a(20);

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f49164c = C0090l.m82a(EnumC0091m.f214c, new C9325h(this, 0));

    /* renamed from: d */
    @NotNull
    private final InterfaceC0089k f49165d = C0090l.m83b(new C9328i(this, 0));

    /* compiled from: BackPressComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.BackPressComponent", m256f = "BackPressComponent.kt", m257l = {TPOptionalID.f113894xa7b03e7e, 150}, m258m = "interceptBackPress")
    /* renamed from: com.dramawave.feature.home.architecture.component.l$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f49166a;

        /* renamed from: c */
        int f49168c;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f49166a = obj;
            this.f49168c |= Integer.MIN_VALUE;
            return C9337l.this.interceptBackPress(this);
        }
    }

    /* compiled from: BackPressComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.l$b */
    /* loaded from: classes7.dex */
    public static final class b implements InternalPurchaseDialog.InterfaceC15319a {
        @Override // com.dramawave.shared.iap.dialog.InternalPurchaseDialog.InterfaceC15319a
        /* renamed from: a */
        public final void mo23369a() {
            ComponentHub hub = C9337l.this.getHub();
            if (hub != null) {
                hub.m23089n();
            }
        }

        public b() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0197 A[PHI: r14
      0x0197: PHI (r14v13 java.lang.Object) = (r14v4 java.lang.Object), (r14v1 java.lang.Object) binds: [B:54:0x0194, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0196 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object interceptBackPress(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.lang.Boolean> r14) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.C9337l.interceptBackPress(kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: l */
    public final ComponentRetainBinding m23367l() {
        return (ComponentRetainBinding) this.f49164c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m23368m(p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.dramawave.feature.home.architecture.component.C9340m
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.feature.home.architecture.component.m r0 = (com.dramawave.feature.home.architecture.component.C9340m) r0
            int r1 = r0.f49181c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49181c = r1
            goto L18
        L13:
            com.dramawave.feature.home.architecture.component.m r0 = new com.dramawave.feature.home.architecture.component.m
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f49179a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f49181c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r6)
            goto L88
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            kotlin.C27136b.m51416b(r6)
            goto L4e
        L36:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.core.kv.store.CommonStore r6 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            boolean r6 = r6.getHasDelayPurchaseGuideDialog()
            if (r6 != 0) goto L51
            com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker r6 = r5.getHostLinker()
            r0.f49181c = r4
            java.lang.Object r6 = r6.m25124y(r0)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L51:
            com.dramawave.shared.iap.dialog.InternalPurchaseDialog$Companion r6 = com.dramawave.shared.iap.dialog.InternalPurchaseDialog.INSTANCE
            boolean r2 = r6.canShowDialog()
            if (r2 == 0) goto L7b
            com.dramawave.shared.player.core.controller.PlayerController r0 = r5.getController()
            if (r0 == 0) goto L62
            r0.m33494q()
        L62:
            com.dramawave.shared.iap.dialog.InternalPurchaseDialog r6 = r6.newInstance()
            B9.k r0 = r5.f49165d
            java.lang.Object r0 = r0.getValue()
            com.dramawave.feature.home.architecture.component.l$b r0 = (com.dramawave.feature.home.architecture.component.C9337l.b) r0
            r6.m30919Z3(r0)
            androidx.fragment.app.FragmentManager r0 = r5.getChildFragmentManager()
            r6.mo30454X3(r0)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L7b:
            com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker r6 = r5.getHostLinker()
            r0.f49181c = r3
            java.lang.Object r6 = r6.m25124y(r0)
            if (r6 != r1) goto L88
            return r1
        L88:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.C9337l.m23368m(E9.d):java.lang.Object");
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        super.initBus();
        C0655n c0655n = new C0655n(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2154d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c0655n);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        registerPipHiddenViews(m23367l().getRoot());
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        ConstraintLayout root = m23367l().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }
}
