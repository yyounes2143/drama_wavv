package com.dramawave.feature.home.architecture.component;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.databinding.ComponentFullscreenSwipeTipsBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27674l;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p123K1.C0751a;
import p206R1.AbstractC1312e;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: FullScreenSwipeTipsComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nFullScreenSwipeTipsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenSwipeTipsComponent.kt\ncom/dramawave/feature/home/architecture/component/FullScreenSwipeTipsComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.N */
/* loaded from: classes3.dex */
public final class C9273N extends AbstractC1312e {

    /* renamed from: c */
    public static final int f48924c = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48925a = C0090l.m82a(EnumC0091m.f214c, new C0751a(this, 1));

    /* renamed from: b */
    @Nullable
    private InterfaceC1404B0 f48926b;

    /* compiled from: FullScreenSwipeTipsComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.FullScreenSwipeTipsComponent$showLandscapeUI$1", m256f = "FullScreenSwipeTipsComponent.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.component.N$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48927a;

        /* compiled from: FullScreenSwipeTipsComponent.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.FullScreenSwipeTipsComponent$showLandscapeUI$1$1", m256f = "FullScreenSwipeTipsComponent.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.architecture.component.N$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29116a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f48929a;

            public C29116a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29116a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f48929a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f48929a = 1;
                    if (C1446X.m2162b(1000L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: FullScreenSwipeTipsComponent.kt */
        /* renamed from: com.dramawave.feature.home.architecture.component.N$a$b */
        /* loaded from: classes3.dex */
        public static final class b<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C9273N f48930a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                if (((Number) obj).intValue() == 4) {
                    LinearLayout root = this.f48930a.m23289l().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34523b(root);
                    this.f48930a.getAdapter().m23780L().setUserInputEnabled(true);
                }
                return Unit.f119604a;
            }

            public b(C9273N c9273n) {
                this.f48930a = c9273n;
            }
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
        /* JADX WARN: Type inference failed for: r6v2, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48927a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27674l c27674l = new C27674l(new IntProgression(0, 4, 1));
                ?? abstractC0273j = new AbstractC0273j(2, null);
                b bVar = new b(C9273N.this);
                this.f48927a = 1;
                Object collect = c27674l.collect(new C27661e0.a(abstractC0273j, bVar), this);
                if (collect != enumC0226a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: l */
    public final ComponentFullscreenSwipeTipsBinding m23289l() {
        return (ComponentFullscreenSwipeTipsBinding) this.f48925a.getValue();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    @SuppressLint({"ClickableViewAccessibility"})
    public final void onCreate() {
        super.onCreate();
        if (getIsLandscape()) {
            showLandscapeUI();
        }
        registerPipHiddenViews(m23289l().container);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        InterfaceC1404B0 interfaceC1404B0 = this.f48926b;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f48926b = null;
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.getHasShowedFullScreenSwipeTips() && !isInPipMode()) {
            commonStore.setHasShowedFullScreenSwipeTips(true);
            getAdapter().m23780L().setUserInputEnabled(false);
            LinearLayout root = m23289l().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            InterfaceC1404B0 interfaceC1404B0 = this.f48926b;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
            C2348b c2348b = C1465e0.f3943a;
            this.f48926b = C1473h.m2196c(m11619a, C2138q.f5392a.plus(C1445W0.m2160a()), null, new a(null), 2);
            m23289l().container.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.architecture.component.M
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int action = motionEvent.getAction();
                    C9273N c9273n = C9273N.this;
                    if (action != 1) {
                        if (action != 2) {
                            return false;
                        }
                        LinearLayout root2 = c9273n.m23289l().getRoot();
                        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                        C16234K.m34523b(root2);
                        return true;
                    }
                    c9273n.getAdapter().m23780L().setUserInputEnabled(true);
                    return false;
                }
            });
        }
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        LinearLayout root = m23289l().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        getAdapter().m23780L().setUserInputEnabled(true);
    }
}
