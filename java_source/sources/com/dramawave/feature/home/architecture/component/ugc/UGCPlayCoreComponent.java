package com.dramawave.feature.home.architecture.component.ugc;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.ugc.InterfaceC9417c0;
import com.dramawave.feature.home.architecture.ext.C9494k;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p194Q1.EnumC1208b;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.C1490o0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p255V2.C1953d;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p629j$.util.Objects;

/* compiled from: UGCPlayCoreComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,585:1\n1#2:586\n16#3,4:587\n34#3,4:591\n*S KotlinDebug\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent\n*L\n98#1:587,4\n458#1:591,4\n*E\n"})
/* loaded from: classes.dex */
public final class UGCPlayCoreComponent extends AbstractC9412a implements InterfaceC9416c {

    /* renamed from: o */
    @NotNull
    public static final Companion f49416o = new Companion(null);

    /* renamed from: p */
    public static final int f49417p = 8;

    /* renamed from: q */
    private static final long f49418q = 0;

    /* renamed from: r */
    private static final int f49419r = 1;

    /* renamed from: s */
    private static final long f49420s = 1500;

    /* renamed from: t */
    private static final long f49421t = 0;

    /* renamed from: u */
    private static final long f49422u = 1;

    /* renamed from: h */
    @Nullable
    private InterfaceC1404B0 f49423h;

    /* renamed from: i */
    @Nullable
    private InterfaceC1404B0 f49424i;

    /* renamed from: j */
    @NotNull
    private final UgcReferenceStartGate f49425j = new UgcReferenceStartGate(new C1953d(2));

    /* renamed from: k */
    @NotNull
    private final AtomicBoolean f49426k = new AtomicBoolean(false);

    /* renamed from: l */
    @Nullable
    private C9401a f49427l;

    /* renamed from: m */
    @Nullable
    private UGCPlayerController f49428m;

    /* renamed from: n */
    private long f49429n;

    /* compiled from: UGCPlayCoreComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$Companion;", "", "<init>", "()V", "UGC_START_POSITION", "", "NEXT_VIDEO_OFFSET", "", "REFERENCE_SEEK_TIMEOUT_MS", "INITIAL_CONTROLLER_GENERATION", "CONTROLLER_GENERATION_STEP", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UGCPlayCoreComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$a */
    /* loaded from: classes.dex */
    public final class C9401a implements VideoSource {

        /* renamed from: a */
        @NotNull
        private final VideoSource f49430a;

        /* renamed from: b */
        final /* synthetic */ UGCPlayCoreComponent f49431b;

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: A0 */
        public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
            return this.f49430a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: B0 */
        public final String getOriginalAudioLanguage() {
            return this.f49430a.getOriginalAudioLanguage();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: C0 */
        public final String mo22845C0() {
            return this.f49430a.mo22845C0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: F0 */
        public final String getVideoUrl() {
            return this.f49430a.getVideoUrl();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: I0 */
        public final int mo22847I0() {
            return this.f49430a.mo22847I0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: U */
        public final String mo22848U() {
            return this.f49430a.mo22848U();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: V */
        public final List<BitrateItem> mo22849V() {
            return this.f49430a.mo22849V();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: W */
        public final int getPayIndexValue() {
            return this.f49430a.getPayIndexValue();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: X */
        public final int mo22851X() {
            return this.f49430a.mo22851X();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Y */
        public final String mo22852Y() {
            return this.f49430a.mo22852Y();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Z */
        public final String mo22853Z() {
            return this.f49430a.mo22853Z();
        }

        @NotNull
        /* renamed from: a */
        public final VideoSource m23489a() {
            return this.f49430a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: a0 */
        public final String mo22854a0() {
            return this.f49430a.mo22854a0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: b0 */
        public final boolean getStartWithLowBitrate() {
            return this.f49430a.getStartWithLowBitrate();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: c0 */
        public final int mo22856c0() {
            return this.f49430a.mo22856c0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: d0 */
        public final String mo22857d0() {
            return this.f49430a.mo22857d0();
        }

        @Override // p030C4.InterfaceC0131a
        /* renamed from: e */
        public final long mo103e() {
            return this.f49430a.mo103e();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: e0 */
        public final String getRInfoValue() {
            return this.f49430a.getRInfoValue();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: f0 */
        public final void mo22859f0(long j10) {
            this.f49430a.mo22859f0(j10);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: g0 */
        public final String mo22860g0() {
            return this.f49430a.mo22860g0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        public final String getType() {
            return this.f49430a.getType();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: h0 */
        public final boolean mo22861h0() {
            return this.f49430a.mo22861h0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: i0 */
        public final boolean mo22862i0() {
            return this.f49430a.mo22862i0();
        }

        @Override // com.dramawave.player.api.source.InterfaceC14472b
        /* renamed from: j0 */
        public final int mo22863j0() {
            return this.f49430a.mo22863j0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: k0 */
        public final List<C14473c> mo22864k0() {
            return this.f49430a.mo22864k0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: l0 */
        public final long mo22865l0() {
            return this.f49430a.mo22865l0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: m0 */
        public final List<String> mo22866m0() {
            return this.f49430a.mo22866m0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: n0 */
        public final List<String> mo22867n0() {
            return this.f49430a.mo22867n0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: o0 */
        public final String mo22868o0() {
            return this.f49430a.mo22868o0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: p0 */
        public final int mo22869p0() {
            return this.f49430a.mo22869p0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: q0 */
        public final String getCoverUrl() {
            return this.f49430a.getCoverUrl();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: r0 */
        public final boolean mo22871r0() {
            return this.f49430a.mo22871r0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: u0 */
        public final Boolean mo22872u0() {
            return this.f49430a.mo22872u0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: x0 */
        public final String mo22873x0() {
            return this.f49430a.mo22873x0();
        }

        public C9401a(@NotNull UGCPlayCoreComponent uGCPlayCoreComponent, VideoSource videoSource) {
            Intrinsics.checkNotNullParameter(videoSource, "videoSource");
            this.f49431b = uGCPlayCoreComponent;
            this.f49430a = videoSource;
        }
    }

    /* compiled from: UGCPlayCoreComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$executeReferenceStartAction$1", m256f = "UGCPlayCoreComponent.kt", m257l = {341}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nUGCPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$executeReferenceStartAction$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,585:1\n40#2,4:586\n*S KotlinDebug\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$executeReferenceStartAction$1\n*L\n343#1:586,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$b */
    /* loaded from: classes.dex */
    public static final class C9402b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f49432a;

        /* renamed from: c */
        final /* synthetic */ String f49434c;

        /* renamed from: d */
        final /* synthetic */ UGCPlayerController f49435d;

        /* renamed from: e */
        final /* synthetic */ InterfaceC9417c0 f49436e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9402b(String str, UGCPlayerController uGCPlayerController, InterfaceC9417c0 interfaceC9417c0, InterfaceC27211e<? super C9402b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f49434c = str;
            this.f49435d = uGCPlayerController;
            this.f49436e = interfaceC9417c0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9402b(this.f49434c, this.f49435d, this.f49436e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9402b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f49432a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f49432a = 1;
                if (C1446X.m2162b(1500L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            UGCPlayCoreComponent.this.f49424i = null;
            C8120I c8120i = C8120I.f42745a;
            UGCPlayCoreComponent.this.getTAG();
            InterfaceC9417c0 interfaceC9417c0 = this.f49436e;
            c8120i.getClass();
            if (C8120I.m21607a()) {
                ((InterfaceC9417c0.c) interfaceC9417c0).getClass();
            }
            UGCPlayCoreComponent uGCPlayCoreComponent = UGCPlayCoreComponent.this;
            uGCPlayCoreComponent.m23484v(uGCPlayCoreComponent.f49425j.m23518d(this.f49434c), this.f49435d, this.f49434c);
            return Unit.f119604a;
        }
    }

    /* compiled from: UGCPlayCoreComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$initEventCollect$1", m256f = "UGCPlayCoreComponent.kt", m257l = {442}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$c */
    /* loaded from: classes.dex */
    public static final class C9403c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f49437a;

        /* renamed from: b */
        final /* synthetic */ UGCPlayerController f49438b;

        /* renamed from: c */
        final /* synthetic */ UGCPlayCoreComponent f49439c;

        /* renamed from: d */
        final /* synthetic */ long f49440d;

        /* compiled from: UGCPlayCoreComponent.kt */
        /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$c$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ UGCPlayCoreComponent f49441a;

            /* renamed from: b */
            final /* synthetic */ UGCPlayerController f49442b;

            /* renamed from: c */
            final /* synthetic */ long f49443c;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                VideoEvent videoEvent = (VideoEvent) obj;
                if (this.f49441a.f49428m == this.f49442b && this.f49441a.f49429n == this.f49443c && !this.f49442b.m33909j() && !this.f49441a.getIsReleased() && !this.f49441a.isLifecycleStopped$feature_home_release()) {
                    UGCPlayCoreComponent uGCPlayCoreComponent = this.f49441a;
                    PlayerValue value = this.f49442b.m33910k().getValue();
                    C8120I c8120i = C8120I.f42745a;
                    uGCPlayCoreComponent.getTAG();
                    c8120i.getClass();
                    if (C8120I.m21607a()) {
                        uGCPlayCoreComponent.getPosition();
                        Objects.toString(videoEvent);
                        Objects.toString(value);
                    }
                    C9462t m23542m = uGCPlayCoreComponent.m23542m();
                    if (m23542m != null) {
                        m23542m.m23617g(videoEvent, value);
                    }
                }
                return Unit.f119604a;
            }

            public a(UGCPlayCoreComponent uGCPlayCoreComponent, UGCPlayerController uGCPlayerController, long j10) {
                this.f49441a = uGCPlayCoreComponent;
                this.f49442b = uGCPlayerController;
                this.f49443c = j10;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9403c(UGCPlayerController uGCPlayerController, UGCPlayCoreComponent uGCPlayCoreComponent, long j10, InterfaceC27211e<? super C9403c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f49438b = uGCPlayerController;
            this.f49439c = uGCPlayCoreComponent;
            this.f49440d = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9403c(this.f49438b, this.f49439c, this.f49440d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((C9403c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f49437a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC27679n0<VideoEvent> m33908i = this.f49438b.m33908i();
                a aVar = new a(this.f49439c, this.f49438b, this.f49440d);
                this.f49437a = 1;
                if (m33908i.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* renamed from: p */
    public static Unit m23476p(UGCPlayCoreComponent uGCPlayCoreComponent, UGCPlayerController uGCPlayerController, long j10) {
        if (uGCPlayCoreComponent.f49428m == uGCPlayerController && uGCPlayCoreComponent.f49429n == j10) {
            uGCPlayCoreComponent.f49426k.set(false);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a
    /* renamed from: n */
    public final void mo23446n(@NotNull AbstractC10664a event2) {
        UGCPlayerController uGCPlayerController;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo23446n(event2);
        if (Intrinsics.areEqual(event2, AbstractC10664a.c.f55239b)) {
            m23481A();
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC10664a.b.f55237b) && (uGCPlayerController = this.f49428m) != null) {
            if (uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                uGCPlayerController.m33912m();
            }
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        UGCPlayerController mo23482c;
        UGCPlayerController mo23482c2;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14455o) {
            long m29670a = ((VideoEvent.C14455o) event2).m29670a();
            if (m23488z() && (mo23482c2 = mo23482c()) != null) {
                String m195a = mo23482c2.m33907h().m195a();
                m23484v(this.f49425j.m23516b(m29670a, m195a), mo23482c2, m195a);
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14461u) {
            long m29678a = ((VideoEvent.C14461u) event2).m29678a();
            if (m23488z() && (mo23482c = mo23482c()) != null) {
                String m195a2 = mo23482c.m33907h().m195a();
                m23484v(this.f49425j.m23517c(m29678a, m195a2), mo23482c, m195a2);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c) && isFragmentVisible() && !Intrinsics.areEqual(getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a())) {
            if (getPlayParams().getIsMyWorks()) {
                UGCPlayerController m23540k = m23540k();
                if (m23540k != null) {
                    m23540k.m33915p(0L);
                    m23540k.m33913n();
                    return;
                }
                return;
            }
            C9494k.m23668a(getAdapter().m23780L(), getAdapter().m23780L().getCurrentItem() + 1, true);
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        m23487y();
        super.resetVideoSource(videoSource, z10);
        UGCPlayerController uGCPlayerController = this.f49428m;
        if ((uGCPlayerController != null && !Intrinsics.areEqual(uGCPlayerController.m33907h().m195a(), videoSource.mo22860g0())) || !videoSource.mo22862i0()) {
            m23483u("UGC source replaced");
            m23486x("UGC source replaced", false);
        }
        this.f49427l = null;
        int position = getPosition();
        boolean mo22862i0 = videoSource.mo22862i0();
        boolean z11 = this.f49426k.get();
        StringBuilder sb = new StringBuilder("resetVideoSource this = ");
        sb.append(this);
        sb.append("  position =  ");
        sb.append(position);
        sb.append("  videoSource.isValid() = ");
        sb.append(mo22862i0);
        sb.append("  isControllerActive = ");
        sb.append(z11);
        if (videoSource.mo22862i0() && z10) {
            setPausedByUser(false);
            UGCHostLinker m23541l = m23541l();
            m23541l.getClass();
            C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            onCreate();
        }
    }

    /* renamed from: u */
    public final void m23483u(String str) {
        InterfaceC1404B0 interfaceC1404B0 = this.f49423h;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(C1490o0.m2237a(str, new IllegalArgumentException(str)));
        }
        this.f49423h = null;
    }

    /* renamed from: v */
    public final void m23484v(InterfaceC9417c0 interfaceC9417c0, UGCPlayerController uGCPlayerController, String str) {
        if (!Intrinsics.areEqual(interfaceC9417c0, InterfaceC9417c0.a.f49595a)) {
            String str2 = null;
            if (Intrinsics.areEqual(interfaceC9417c0, InterfaceC9417c0.b.f49597a)) {
                InterfaceC1404B0 interfaceC1404B0 = this.f49424i;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                this.f49424i = null;
                C9462t m23542m = m23542m();
                if (m23542m != null) {
                    m23542m.m23616f(false);
                }
                C9462t m23542m2 = m23542m();
                if (m23542m2 == null || !m23542m2.getIsStoryChoicePanelVisible()) {
                    C9462t m23542m3 = m23542m();
                    if ((m23542m3 == null || !m23542m3.getIsStoriesActionDialogVisible()) && !uGCPlayerController.m33909j()) {
                        String mo22860g0 = getVideoSource().mo22860g0();
                        if (mo22860g0.length() > 0) {
                            str2 = mo22860g0;
                        }
                        if (Intrinsics.areEqual(str, str2) && isFragmentResumed() && !isLifecycleStopped$feature_home_release() && !m23541l().m25356e()) {
                            uGCPlayerController.m33913n();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (interfaceC9417c0 instanceof InterfaceC9417c0.c) {
                InterfaceC1404B0 interfaceC1404B02 = this.f49424i;
                if (interfaceC1404B02 != null) {
                    interfaceC1404B02.mo2071a(null);
                }
                this.f49424i = null;
                C9462t m23542m4 = m23542m();
                if (m23542m4 != null) {
                    m23542m4.m23616f(true);
                }
                uGCPlayerController.m33915p(((InterfaceC9417c0.c) interfaceC9417c0).m23544a());
                this.f49424i = C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9402b(str, uGCPlayerController, interfaceC9417c0, null), 3);
                return;
            }
            throw new RuntimeException();
        }
    }

    /* renamed from: w */
    public final void m23485w(UGCPlayerController uGCPlayerController, long j10) {
        m23483u("replace UGC event collector");
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        C2348b c2348b = C1465e0.f3943a;
        this.f49423h = C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9403c(uGCPlayerController, this, j10, null), 2);
    }

    /* renamed from: y */
    public final void m23487y() {
        InterfaceC1404B0 interfaceC1404B0 = this.f49424i;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49424i = null;
        this.f49425j.m23519e();
        C9462t m23542m = m23542m();
        if (m23542m != null) {
            m23542m.m23616f(false);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: A */
    public final void m23481A() {
        C9462t m23542m;
        C9462t m23542m2 = m23542m();
        Long l = null;
        UGCPlayerController uGCPlayerController = null;
        if ((m23542m2 != null && m23542m2.getIsStoryChoicePanelVisible()) || ((m23542m = m23542m()) != null && m23542m.getIsStoriesActionDialogVisible())) {
            UGCPlayerController m23540k = m23540k();
            if (m23540k != null) {
                if (!m23540k.m33909j()) {
                    uGCPlayerController = m23540k;
                }
                if (uGCPlayerController != null) {
                    uGCPlayerController.m33912m();
                    return;
                }
                return;
            }
            return;
        }
        if (!getVideoSource().mo22862i0()) {
            return;
        }
        UGCHostLinker m23541l = m23541l();
        m23541l.getClass();
        C8365h.m22208e(m23541l, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        UGCPlayerController m23540k2 = m23540k();
        if (m23540k2 == null) {
            return;
        }
        if ((isFragmentResumed() || getIsAttachedToWindow()) && !isLifecycleStopped$feature_home_release()) {
            if (isFragmentResumed() && !isLifecycleStopped$feature_home_release()) {
                if (m23488z()) {
                    Long valueOf = Long.valueOf(m23540k2.m33910k().getValue().m33513k());
                    if (m23540k2.m33910k().getValue().m33526x()) {
                        l = valueOf;
                    }
                    m23484v(this.f49425j.m23515a(m23540k2.m33907h().m195a(), l), m23540k2, m23540k2.m33907h().m195a());
                } else {
                    m23540k2.m33913n();
                }
            } else {
                boolean isFragmentResumed = isFragmentResumed();
                boolean isLifecycleStopped$feature_home_release = isLifecycleStopped$feature_home_release();
                StringBuilder sb = new StringBuilder("isFragmentResumed = ");
                sb.append(isFragmentResumed);
                sb.append("  isLifecycleStopped = ");
                sb.append(isLifecycleStopped$feature_home_release);
            }
            InterfaceC1404B0 interfaceC1404B0 = this.f49423h;
            if (interfaceC1404B0 == null || interfaceC1404B0.isCancelled()) {
                m23485w(m23540k2, this.f49429n);
            }
            C2479g.m3324e("当前播放的 controller 是 ", m23540k2.m33907h().m196b());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r0 == null) goto L12;
     */
    @Override // com.dramawave.feature.home.architecture.component.ugc.InterfaceC9416c
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.player.ugc.UGCPlayerController mo23482c() {
        /*
            r5 = this;
            com.dramawave.player.api.source.VideoSource r0 = r5.getVideoSource()
            boolean r0 = r0.mo22862i0()
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$a r0 = r5.f49427l
            if (r0 == 0) goto L22
            com.dramawave.player.api.source.VideoSource r2 = r0.m23489a()
            com.dramawave.player.api.source.VideoSource r3 = r5.getVideoSource()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L1f
            goto L20
        L1f:
            r0 = r1
        L20:
            if (r0 != 0) goto L2d
        L22:
            com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$a r0 = new com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$a
            com.dramawave.player.api.source.VideoSource r2 = r5.getVideoSource()
            r0.<init>(r5, r2)
            r5.f49427l = r0
        L2d:
            java.lang.String r2 = r0.mo22860g0()
            com.dramawave.shared.player.ugc.UGCPlayerController r3 = r5.f49428m
            if (r3 == 0) goto L4a
            boolean r4 = r3.m33909j()
            if (r4 != 0) goto L4a
            D4.a r4 = r3.m33907h()
            java.lang.String r4 = r4.m195a()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r2)
            if (r2 == 0) goto L4a
            return r3
        L4a:
            boolean r2 = r5.getIsCreated()
            if (r2 == 0) goto La9
            boolean r2 = r5.getIsReleased()
            if (r2 != 0) goto La9
            boolean r2 = r5.getIsAttachedToWindow()
            if (r2 == 0) goto La9
            boolean r2 = r5.isLifecycleStopped$feature_home_release()
            if (r2 != 0) goto La9
            com.dramawave.player.api.source.VideoSource r2 = r5.getVideoSource()
            boolean r2 = r2.mo22862i0()
            if (r2 == 0) goto La9
            r1 = 0
            java.lang.String r2 = "replace UGC owned controller"
            r5.m23486x(r2, r1)
            com.dramawave.shared.player.ugc.UGCPlayerController$Companion r1 = com.dramawave.shared.player.ugc.UGCPlayerController.f82786p
            D4.a r2 = new D4.a
            r2.<init>(r0)
            com.dramawave.shared.player.ugc.UGCPlayerController r0 = r1.create(r2)
            long r1 = r5.f49429n
            r3 = 1
            long r1 = r1 + r3
            r5.f49429n = r1
            r5.f49428m = r0
            java.util.concurrent.atomic.AtomicBoolean r3 = r5.f49426k
            r4 = 1
            r3.set(r4)
            com.dramawave.feature.home.databinding.FragmentVideoPlayBinding r3 = r5.getBinding()
            java.lang.String r4 = "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoPlayBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            com.dramawave.shared.player.next.VideoViewNext r3 = r3.videoView
            java.lang.String r4 = "videoView"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            com.dramawave.feature.home.architecture.component.ugc.Q r4 = new com.dramawave.feature.home.architecture.component.ugc.Q
            r4.<init>()
            r0.m33904e(r3, r4)
            r5.m23485w(r0, r1)
            return r0
        La9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent.mo23482c():com.dramawave.shared.player.ugc.UGCPlayerController");
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        setPausedByUser(false);
        C8197k.m21818e(getTAG(), "UGC controller init start");
        mo23482c();
        C8197k.m21818e(getTAG(), "UGC controller init finished");
        m23481A();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onPause() {
        UGCPlayerController uGCPlayerController;
        if (!getIsReleased() && getVideoSource().mo22862i0() && (uGCPlayerController = this.f49428m) != null) {
            if (uGCPlayerController.m33909j()) {
                uGCPlayerController = null;
            }
            if (uGCPlayerController != null) {
                uGCPlayerController.m33912m();
            }
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onResume() {
        UGCPlayerController m23540k;
        InterfaceC27699x0<PlayerValue> m33910k;
        PlayerValue value;
        C9462t m23542m;
        super.onResume();
        setLifecycleStopped$feature_home_release(false);
        if (!getIsReleased() && getVideoSource().mo22862i0()) {
            C8197k.m21818e(getTAG(), "UGC controller init start");
            mo23482c();
            C8197k.m21818e(getTAG(), "UGC controller init finished");
            if (!m23541l().m25356e()) {
                if (Intrinsics.areEqual(getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a()) && (m23540k = m23540k()) != null && (m33910k = m23540k.m33910k()) != null && (value = m33910k.getValue()) != null && value.m33526x()) {
                    UGCPlayerController m23540k2 = m23540k();
                    if (m23540k2 != null) {
                        if (m23540k2.m33909j()) {
                            m23540k2 = null;
                        }
                        if (m23540k2 != null) {
                            C9462t m23542m2 = m23542m();
                            if ((m23542m2 != null && m23542m2.getIsStoryChoicePanelVisible()) || ((m23542m = m23542m()) != null && m23542m.getIsStoriesActionDialogVisible())) {
                                m23540k2.m33912m();
                                return;
                            } else {
                                if (isFragmentResumed() && !isLifecycleStopped$feature_home_release()) {
                                    m23540k2.m33913n();
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                m23481A();
            }
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        m23487y();
        m23483u("onViewDetachedFromWindow 取消");
        m23486x("UGC view detached", false);
        super.onViewDetachedFromWindow();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            getPosition();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void play() {
        m23481A();
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        m23487y();
        m23483u("UGC component release");
        m23486x("UGC component release", z10);
    }

    /* renamed from: x */
    public final void m23486x(String str, boolean z10) {
        m23483u(str);
        this.f49429n++;
        UGCPlayerController uGCPlayerController = this.f49428m;
        this.f49428m = null;
        this.f49426k.set(false);
        this.f49427l = null;
        if (uGCPlayerController != null && !uGCPlayerController.m33909j()) {
            if (z10) {
                uGCPlayerController.m33915p(0L);
            }
            uGCPlayerController.m33912m();
            uGCPlayerController.m33917r();
            uGCPlayerController.m33914o();
        }
    }

    /* renamed from: z */
    public final boolean m23488z() {
        UgcVideo ugcVideo;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo == null) {
            return false;
        }
        C9419d0 c9419d0 = C9419d0.f49601a;
        String pageType = getPlayParams().getPageType();
        int itemType = ugcVideo.getItemType();
        c9419d0.getClass();
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        if (!Intrinsics.areEqual(pageType, EnumC1208b.f3294e.m1749a()) || itemType != 1) {
            return false;
        }
        return true;
    }
}
