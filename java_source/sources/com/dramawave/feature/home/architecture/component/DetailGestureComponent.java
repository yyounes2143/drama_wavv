package com.dramawave.feature.home.architecture.component;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4807L;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27670j;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p188P7.C1189a;
import p206R1.AbstractC1312e;
import p227Sa.C1425M;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p799y2.AbstractC28864a;

/* compiled from: DetailGestureComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDetailGestureComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/DetailGestureComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,622:1\n37#2:623\n36#2,3:624\n37#2:627\n36#2,3:628\n*S KotlinDebug\n*F\n+ 1 DetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/DetailGestureComponent\n*L\n405#1:623\n405#1:624,3\n423#1:627\n423#1:628,3\n*E\n"})
/* loaded from: classes2.dex */
public final class DetailGestureComponent extends AbstractC1312e implements InterfaceC1423L {

    /* renamed from: m */
    @NotNull
    public static final Companion f48706m = new Companion(null);

    /* renamed from: n */
    public static final int f48707n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f48708o = "DetailGestureComponent";

    /* renamed from: p */
    private static final int f48709p = 2;

    /* renamed from: q */
    private static final int f48710q = 1;

    /* renamed from: r */
    private static final long f48711r = 6000;

    /* renamed from: c */
    private boolean f48714c;

    /* renamed from: d */
    private int f48715d;

    /* renamed from: f */
    @Nullable
    private InterfaceC1404B0 f48717f;

    /* renamed from: g */
    @Nullable
    private InterfaceC1404B0 f48718g;

    /* renamed from: h */
    @Nullable
    private InterfaceC1404B0 f48719h;

    /* renamed from: i */
    @Nullable
    private Integer f48720i;

    /* renamed from: j */
    private boolean f48721j;

    /* renamed from: k */
    @Nullable
    private GestureHandler f48722k;

    /* renamed from: l */
    private boolean f48723l;

    /* renamed from: a */
    private final /* synthetic */ InterfaceC1423L f48712a = C1425M.m2144b();

    /* renamed from: b */
    @NotNull
    private final InterfaceC0089k f48713b = C0090l.m82a(EnumC0091m.f214c, new C4807L(this, 1));

    /* renamed from: e */
    private boolean f48716e = true;

    /* compiled from: DetailGestureComponent.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;", "", "<init>", "()V", "TAG", "", "CLEAR_SCREEN_DELAY_TIME", "", "BUFFERING_CLEAR_SCREEN_DELAY_TIME", "MORE_MENU_NOTICE_SHOW_TIME_MILLIS", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DetailGestureComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$delayHidePan$1", m256f = "DetailGestureComponent.kt", m257l = {453}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.component.DetailGestureComponent$a */
    /* loaded from: classes2.dex */
    public static final class C9245a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48724a;

        /* renamed from: b */
        final /* synthetic */ int f48725b;

        /* renamed from: c */
        final /* synthetic */ DetailGestureComponent f48726c;

        /* compiled from: DetailGestureComponent.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$delayHidePan$1$1", m256f = "DetailGestureComponent.kt", m257l = {452}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.architecture.component.DetailGestureComponent$a$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f48727a;

            public a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f48727a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f48727a = 1;
                    if (C1446X.m2162b(1000L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: DetailGestureComponent.kt */
        /* renamed from: com.dramawave.feature.home.architecture.component.DetailGestureComponent$a$b */
        /* loaded from: classes2.dex */
        public static final class b<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ DetailGestureComponent f48728a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                if (((Number) obj).intValue() <= 0) {
                    DetailGestureComponent detailGestureComponent = this.f48728a;
                    Companion companion = DetailGestureComponent.f48706m;
                    detailGestureComponent.m23127y(false);
                }
                return Unit.f119604a;
            }

            public b(DetailGestureComponent detailGestureComponent) {
                this.f48728a = detailGestureComponent;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9245a(int i10, DetailGestureComponent detailGestureComponent, InterfaceC27211e<? super C9245a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f48725b = i10;
            this.f48726c = detailGestureComponent;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9245a(this.f48725b, this.f48726c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9245a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r6v3, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48724a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27670j c27670j = new C27670j(C27222a.m51656l(this.f48725b, 0));
                ?? abstractC0273j = new AbstractC0273j(2, null);
                b bVar = new b(this.f48726c);
                this.f48724a = 1;
                Object collect = c27670j.collect(new C27661e0.a(abstractC0273j, bVar), this);
                if (collect != EnumC0226a.f605a) {
                    collect = Unit.f119604a;
                }
                if (collect == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: o */
    public static final void m23116o(DetailGestureComponent detailGestureComponent) {
        detailGestureComponent.f48714c = false;
        detailGestureComponent.f48716e = false;
        detailGestureComponent.m23123u();
        ComponentHub hub = detailGestureComponent.getHub();
        if (hub != null && hub.m23087l()) {
            detailGestureComponent.m23127y(true);
            return;
        }
        detailGestureComponent.m23128z(true);
        if (!detailGestureComponent.f48721j) {
            detailGestureComponent.m23125w(2);
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        Episode episode;
        super.onCreate();
        this.f48715d = 0;
        this.f48716e = true;
        m23123u();
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null && !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            m23128z(false);
        }
        FrameLayout playPauseContainer = m23126x().playPauseContainer;
        Intrinsics.checkNotNullExpressionValue(playPauseContainer, "playPauseContainer");
        C16234K.m34539r(playPauseContainer, false);
        this.f48722k = new GestureHandler(m23126x().getRoot(), new C9355r(this));
        final LayerGestureBinding m23126x = m23126x();
        final GestureHandler gestureHandler = this.f48722k;
        if (gestureHandler != null) {
            m23126x.getRoot().setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.architecture.component.o
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    Intrinsics.checkNotNull(motionEvent);
                    return GestureHandler.this.m25450c(motionEvent);
                }
            });
        }
        C8158B.m21739l(new View[]{m23126x.ivPlayPause, m23126x.ivPlayPlay, m23126x.vMoreMenuNotice, m23126x.ivMore}, new Function1() { // from class: com.dramawave.feature.home.architecture.component.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                View setOnClickListener = (View) obj;
                Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
                LayerGestureBinding layerGestureBinding = LayerGestureBinding.this;
                boolean areEqual = Intrinsics.areEqual(setOnClickListener, layerGestureBinding.ivPlayPause);
                DetailGestureComponent detailGestureComponent = this;
                if (areEqual) {
                    PlayerController controller = detailGestureComponent.getController();
                    if (controller != null) {
                        controller.m33494q();
                    }
                    detailGestureComponent.m23122A(true);
                    detailGestureComponent.setPausedByUser(true);
                    detailGestureComponent.m23123u();
                } else if (Intrinsics.areEqual(setOnClickListener, layerGestureBinding.ivPlayPlay)) {
                    ComponentHub hub = detailGestureComponent.getHub();
                    if (hub != null) {
                        hub.m23089n();
                    }
                    detailGestureComponent.setPausedByUser(false);
                    detailGestureComponent.m23122A(false);
                    detailGestureComponent.m23125w(2);
                } else if (Intrinsics.areEqual(setOnClickListener, layerGestureBinding.vMoreMenuNotice)) {
                    if (detailGestureComponent.getHostLinker().m25123x()) {
                        CommonStore.INSTANCE.setHasShowPlayMoreMenuNotice(true);
                    }
                    detailGestureComponent.m23124v();
                    detailGestureComponent.m23125w(2);
                } else if (Intrinsics.areEqual(setOnClickListener, layerGestureBinding.ivMore)) {
                    detailGestureComponent.getHostLinker().m25111l(AbstractC10506X.C29498f.f54305b);
                }
                return Unit.f119604a;
            }
        });
        registerPipHiddenViews(m23126x().ivPlayPlay, m23126x().ivPlayPause);
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF29095b() {
        return this.f48712a.getF29095b();
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC10506X.C29497e) {
            if (getHostLinker().m25123x()) {
                CommonStore.INSTANCE.setHasShowPlayMoreMenuNotice(true);
            }
            m23124v();
            m23125w(2);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (Intrinsics.areEqual(event2, AbstractC28864a.a.f125839b)) {
            m23127y(false);
        } else if (Intrinsics.areEqual(event2, AbstractC28864a.i.f125855b)) {
            m23123u();
        } else if (Intrinsics.areEqual(event2, AbstractC28864a.h.f125853b)) {
            m23125w(2);
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (Intrinsics.areEqual(event2, VideoEvent.C14456p.f73177c)) {
            m23122A(true);
            this.f48721j = true;
            return;
        }
        if (!(event2 instanceof VideoEvent.C14446f)) {
            if (Intrinsics.areEqual(event2, VideoEvent.C14445e.f73162c)) {
                if (value.m33524v() && value.m33517o() > 0) {
                    m23128z(false);
                    m23125w(2);
                    return;
                }
                return;
            }
            if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
                this.f48721j = false;
                setPausedByUser(false);
                m23122A(false);
                if (!this.f48723l) {
                    m23128z(false);
                    m23125w(2);
                    this.f48723l = true;
                    if (!CommonStore.INSTANCE.getHasShowPlayMoreMenuNotice() && getHostLinker().m25123x() && !isInPipMode()) {
                        InterfaceC1404B0 interfaceC1404B0 = this.f48719h;
                        if (interfaceC1404B0 != null) {
                            interfaceC1404B0.mo2071a(null);
                        }
                        C2348b c2348b = C1465e0.f3943a;
                        this.f48719h = C1473h.m2196c(this, C2138q.f5392a, null, new C9358s(this, null), 2);
                        return;
                    }
                    return;
                }
                return;
            }
            if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
                m23122A(true);
            }
        }
    }

    /* renamed from: u */
    public final void m23123u() {
        InterfaceC1404B0 interfaceC1404B0 = this.f48717f;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f48717f = null;
        this.f48720i = null;
    }

    /* renamed from: v */
    public final void m23124v() {
        InterfaceC1404B0 interfaceC1404B0 = this.f48719h;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f48719h = null;
        InterfaceC1404B0 interfaceC1404B02 = this.f48718g;
        if (interfaceC1404B02 != null) {
            interfaceC1404B02.mo2071a(null);
        }
        this.f48718g = null;
        this.f48720i = null;
        RelativeLayout rlMoreMenuNotice = m23126x().rlMoreMenuNotice;
        Intrinsics.checkNotNullExpressionValue(rlMoreMenuNotice, "rlMoreMenuNotice");
        C16234K.m34523b(rlMoreMenuNotice);
        m23126x().ivMore.cancelAnimation();
        m23126x().ivGestureNotice.cancelAnimation();
    }

    /* renamed from: x */
    public final LayerGestureBinding m23126x() {
        return (LayerGestureBinding) this.f48713b.getValue();
    }

    /* renamed from: z */
    public final void m23128z(boolean z10) {
        Collection collection;
        if (!z10 && ((C10507Y) C8365h.m22211h(getHostLinker())).m25168i() && !this.f48716e) {
            return;
        }
        ComponentHub hub = getHub();
        if (hub != null) {
            ComponentHub.Companion companion = ComponentHub.INSTANCE;
            collection = hub.m23082g(false);
        } else {
            collection = null;
        }
        if (collection == null) {
            collection = C27147F.f119627a;
        }
        View[] viewArr = (View[]) collection.toArray(new View[0]);
        C16234K.m34540s((View[]) Arrays.copyOf(viewArr, viewArr.length));
        C1189a.m1709b(getFragment());
        if (this.f48723l) {
            FrameLayout playPauseContainer = m23126x().playPauseContainer;
            Intrinsics.checkNotNullExpressionValue(playPauseContainer, "playPauseContainer");
            C16234K.m34538q(playPauseContainer);
        }
        if (this.f48716e) {
            FrameLayout playPauseContainer2 = m23126x().playPauseContainer;
            Intrinsics.checkNotNullExpressionValue(playPauseContainer2, "playPauseContainer");
            C16234K.m34523b(playPauseContainer2);
        }
        getHostLinker().m25111l(AbstractC10506X.D.f54267b);
    }

    /* renamed from: n */
    public static final void m23115n(DetailGestureComponent detailGestureComponent) {
        detailGestureComponent.m23123u();
        if (detailGestureComponent.f48721j) {
            ComponentHub hub = detailGestureComponent.getHub();
            if (hub != null) {
                hub.m23089n();
            }
            detailGestureComponent.setPausedByUser(false);
            detailGestureComponent.m23122A(false);
            detailGestureComponent.m23125w(2);
            return;
        }
        detailGestureComponent.setPausedByUser(true);
        PlayerController controller = detailGestureComponent.getController();
        if (controller != null) {
            controller.m33494q();
        }
        detailGestureComponent.m23122A(true);
    }

    /* renamed from: t */
    public static final void m23121t(DetailGestureComponent detailGestureComponent) {
        RelativeLayout rlMoreMenuNotice = detailGestureComponent.m23126x().rlMoreMenuNotice;
        Intrinsics.checkNotNullExpressionValue(rlMoreMenuNotice, "rlMoreMenuNotice");
        C16234K.m34538q(rlMoreMenuNotice);
        detailGestureComponent.m23126x().ivMore.playAnimation();
        detailGestureComponent.m23126x().ivGestureNotice.playAnimation();
        InterfaceC1404B0 interfaceC1404B0 = detailGestureComponent.f48718g;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        C2348b c2348b = C1465e0.f3943a;
        detailGestureComponent.f48718g = C1473h.m2196c(detailGestureComponent, C2138q.f5392a, null, new C9361t(detailGestureComponent, null), 2);
    }

    /* renamed from: A */
    public final void m23122A(boolean z10) {
        ImageView ivPlayPlay = m23126x().ivPlayPlay;
        Intrinsics.checkNotNullExpressionValue(ivPlayPlay, "ivPlayPlay");
        C16234K.m34539r(ivPlayPlay, z10);
        ImageView ivPlayPause = m23126x().ivPlayPause;
        Intrinsics.checkNotNullExpressionValue(ivPlayPause, "ivPlayPause");
        C16234K.m34539r(ivPlayPause, !z10);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        return C27198t.m51601c(m23126x().playPauseContainer);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        super.onEnterPipMode();
        m23124v();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        m23123u();
        m23124v();
        m23127y(true);
        this.f48715d = 0;
        this.f48716e = true;
        this.f48721j = false;
        this.f48723l = false;
        FrameLayout playPauseContainer = m23126x().playPauseContainer;
        Intrinsics.checkNotNullExpressionValue(playPauseContainer, "playPauseContainer");
        C16234K.m34539r(playPauseContainer, false);
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23127y(true);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        C1189a.m1709b(getFragment());
    }

    /* renamed from: w */
    public final void m23125w(int i10) {
        m23123u();
        if (((C10507Y) C8365h.m22211h(getHostLinker())).m25168i()) {
            return;
        }
        C9279P0 c9279p0 = C9279P0.f48946a;
        InterfaceC1404B0 interfaceC1404B0 = this.f48718g;
        boolean z10 = false;
        if (interfaceC1404B0 != null && interfaceC1404B0.isActive()) {
            z10 = true;
        }
        c9279p0.getClass();
        if (z10) {
            this.f48720i = Integer.valueOf(i10);
        } else {
            C2348b c2348b = C1465e0.f3943a;
            this.f48717f = C1473h.m2196c(this, C2138q.f5392a, null, new C9245a(i10, this, null), 2);
        }
    }

    /* renamed from: y */
    public final void m23127y(boolean z10) {
        Collection collection;
        m23123u();
        if (!z10 && ((C10507Y) C8365h.m22211h(getHostLinker())).m25168i()) {
            return;
        }
        ComponentHub hub = getHub();
        if (hub != null) {
            collection = hub.m23082g(true);
        } else {
            collection = null;
        }
        if (collection == null) {
            collection = C27147F.f119627a;
        }
        View[] viewArr = (View[]) collection.toArray(new View[0]);
        C16234K.m34524c((View[]) Arrays.copyOf(viewArr, viewArr.length));
        if (getIsLandscape()) {
            C1189a.m1708a(getFragment());
        }
        getHostLinker().m25111l(AbstractC10506X.o.f54323b);
    }
}
