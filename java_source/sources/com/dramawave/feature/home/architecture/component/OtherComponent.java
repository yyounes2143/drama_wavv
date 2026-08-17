package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.main.foryou.C7943d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.C10299f;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.detail.manager.C9849a;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.C15875b;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0553A;
import p151M5.C0957g;
import p151M5.C0967l;
import p151M5.C0973o;
import p151M5.EnumC0975p;
import p151M5.EnumC0977q;
import p206R1.AbstractC1312e;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: OtherComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nOtherComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherComponent.kt\ncom/dramawave/feature/home/architecture/component/OtherComponent\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n*L\n1#1,268:1\n14#2,4:269\n14#2,4:273\n14#2,4:303\n14#2,4:307\n26#3,13:277\n26#3,13:290\n*S KotlinDebug\n*F\n+ 1 OtherComponent.kt\ncom/dramawave/feature/home/architecture/component/OtherComponent\n*L\n89#1:269,4\n106#1:273,4\n194#1:303,4\n208#1:307,4\n192#1:277,13\n206#1:290,13\n*E\n"})
/* loaded from: classes4.dex */
public final class OtherComponent extends AbstractC1312e {

    /* renamed from: e */
    @NotNull
    public static final Companion f48935e = new Companion(null);

    /* renamed from: f */
    public static final int f48936f = 8;

    /* renamed from: g */
    private static final int f48937g = 30000;

    /* renamed from: h */
    private static final long f48938h = 300;

    /* renamed from: a */
    private boolean f48939a;

    /* renamed from: b */
    private boolean f48940b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC1423L f48941c;

    /* renamed from: d */
    @Nullable
    private InterfaceC1404B0 f48942d;

    /* compiled from: OtherComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/OtherComponent$Companion;", "", "<init>", "()V", "LARGE_TIMES", "", "RECORD_DELAY_MS", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: OtherComponent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.OtherComponent$scheduleRecordVideoWatched$1", m256f = "OtherComponent.kt", m257l = {251}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.component.OtherComponent$a */
    /* loaded from: classes4.dex */
    public static final class C9277a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48943a;

        public C9277a(InterfaceC27211e<? super C9277a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9277a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9277a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48943a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f48943a = 1;
                    if (C1446X.m2162b(300L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                OtherComponent.m23292l(OtherComponent.this);
            } catch (Exception e3) {
                e3.getMessage();
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: m */
    public final boolean m23293m() {
        if (!CollectionsKt.m51436K(C27199u.m51609k(EnumC0975p.f2628b, EnumC0975p.f2627a), getHostLinker().m25114o()) || isHomePage()) {
            return false;
        }
        return true;
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        String str = null;
        if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
            if (m23293m()) {
                Series series = getSeries();
                if (series != null) {
                    str = series.m31680A0();
                }
                C0973o c0973o = new C0973o(str, getVideoSource().mo22853Z(), getHostLinker().m25114o(), EnumC0977q.f2634b, getTracer().m2739e().m33857f());
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0973o.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0973o);
            }
            if (!isHomePage()) {
                C15875b c15875b = C15875b.f82094a;
                String mo22860g0 = getVideoSource().mo22860g0();
                c15875b.getClass();
                C15875b.m33468h(0, mo22860g0);
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14459s) {
            if (!this.f48939a && value.m33517o() > BaseTimeOutAdapter.TIME_DELTA && m23293m()) {
                Series series2 = getSeries();
                if (series2 != null) {
                    str = series2.m31680A0();
                }
                C0973o c0973o2 = new C0973o(str, getVideoSource().mo22853Z(), getHostLinker().m25114o(), EnumC0977q.f2633a, getTracer().m2739e().m33857f());
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0973o.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(0L, name2, c0973o2);
                this.f48939a = true;
            }
            if (!isHomePage()) {
                C15875b c15875b2 = C15875b.f82094a;
                String mo22860g02 = getVideoSource().mo22860g0();
                int m29675a = (int) ((VideoEvent.C14459s) event2).m29675a();
                c15875b2.getClass();
                C15875b.m33468h(m29675a, mo22860g02);
            }
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (!this.f48940b && z10) {
            m23294n();
        }
    }

    public OtherComponent() {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f48941c = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
    }

    /* renamed from: l */
    public static final void m23292l(OtherComponent otherComponent) {
        Long l;
        if (otherComponent.getVideoSource().mo22862i0() && otherComponent.getIsCreated()) {
            otherComponent.f48940b = true;
            C9849a c9849a = C9849a.f51421a;
            String str = otherComponent.getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = otherComponent.getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str3 == null) {
                str3 = "";
            }
            String mo22853Z = otherComponent.getVideoSource().mo22853Z();
            if (mo22853Z != null) {
                str2 = mo22853Z;
            }
            PlayerValue playerValue = otherComponent.getPlayerValue();
            if (playerValue != null) {
                l = Long.valueOf(playerValue.m33517o());
            } else {
                l = null;
            }
            c9849a.m24273e(str, new C0553A(str3, str2, String.valueOf(l)));
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        super.initBus();
        C7943d c7943d = new C7943d(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0957g.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c7943d);
        C10299f c10299f = new C10299f(this, 1);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        C9488e.m23660a(c8105e2, this, name2, false, state, c10299f);
    }

    /* renamed from: n */
    public final void m23294n() {
        Episode episode;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null && episode.getIsPreview()) {
            return;
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f48942d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f48942d = null;
        this.f48942d = C1473h.m2196c(this.f48941c, null, null, new C9277a(null), 3);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        if (!isHomePage()) {
            m23294n();
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f48939a = false;
        InterfaceC1404B0 interfaceC1404B0 = this.f48942d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f48942d = null;
        InterfaceC1404B0 interfaceC1404B02 = (InterfaceC1404B0) this.f48941c.getF29095b().get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B02 != null) {
            interfaceC1404B02.mo2071a(null);
        }
    }
}
