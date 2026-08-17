package com.dramawave.feature.develop;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.RunnableC4284a;
import androidx.graphics.C2498a;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5800d;
import com.dramawave.feature.develop.databinding.ActivityDevelopVideoBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.player.core.controller.C15879c;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.manager.C15929b;
import com.dramawave.shared.player.next.VideoViewNext;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26526j;
import p000.C27866l;
import p042D4.EnumC0218g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p206R1.C1323p;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p253V0.C1945c;
import p629j$.util.concurrent.ConcurrentHashMap;
import p629j$.util.concurrent.ConcurrentMap;

/* compiled from: DevelopVideoActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005*\u0001\u000e\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010.R\u0016\u00101\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010.¨\u00062"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopVideoActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "onBackPressed", "release", "com/dramawave/feature/develop/DevelopVideoActivity$f", "h", "Lcom/dramawave/feature/develop/DevelopVideoActivity$f;", "videoSource", "Lcom/dramawave/shared/player/core/controller/PlayerController;", "i", "LB9/k;", "p", "()Lcom/dramawave/shared/player/core/controller/PlayerController;", "controller", "", "j", "Z", "isSubtitleSelectionVisible", "k", "isAudioTrackSelectionVisible", "l", "isBitrateSelectionVisible", "j$/util/concurrent/ConcurrentHashMap", "LD4/g;", "", InneractiveMediationDefs.GENDER_MALE, "Lj$/util/concurrent/ConcurrentHashMap;", "eventCounter", C23912c.f108165f, "LD4/g;", "lastEventType", "Ljava/text/SimpleDateFormat;", "o", "Ljava/text/SimpleDateFormat;", "dateFormat", "", "J", "lastUpdateSecond", "q", "lastDuration", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDevelopVideoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopVideoActivity.kt\ncom/dramawave/feature/develop/DevelopVideoActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"})
/* loaded from: classes.dex */
public final class DevelopVideoActivity extends BaseTraceActivity<ActivityDevelopVideoBinding> {
    public static final int $stable = 8;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean isSubtitleSelectionVisible;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isAudioTrackSelectionVisible;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean isBitrateSelectionVisible;

    /* renamed from: q, reason: from kotlin metadata */
    private long lastDuration;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final C8967f videoSource = new Object();

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k controller = C0090l.m83b(new C26526j(this, 1));

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final ConcurrentHashMap<EnumC0218g, Integer> eventCounter = new ConcurrentHashMap<>();

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private EnumC0218g lastEventType = EnumC0218g.f561a;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final SimpleDateFormat dateFormat = new SimpleDateFormat("HH:mm:ss.SSS", Locale.getDefault());

    /* renamed from: p, reason: from kotlin metadata */
    private long lastUpdateSecond = -1;

    /* compiled from: DevelopVideoActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$1", m256f = "DevelopVideoActivity.kt", m257l = {545}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$a */
    /* loaded from: classes.dex */
    public static final class C8962a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46841a;

        /* compiled from: DevelopVideoActivity.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$1$1", m256f = "DevelopVideoActivity.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$a$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<C15879c, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f46843a;

            /* renamed from: b */
            /* synthetic */ Object f46844b;

            /* renamed from: c */
            final /* synthetic */ DevelopVideoActivity f46845c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(DevelopVideoActivity developVideoActivity, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f46845c = developVideoActivity;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f46845c, interfaceC27211e);
                aVar.f46844b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(C15879c c15879c, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(c15879c, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f46843a == 0) {
                    C27136b.m51416b(obj);
                    DevelopVideoActivity.access$getBinding(this.f46845c).subtitleText.setText(((C15879c) this.f46844b).m33530b());
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C8962a(InterfaceC27211e<? super C8962a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8962a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8962a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46841a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<C15879c> m33490m = DevelopVideoActivity.this.m22835p().m33490m();
                a aVar = new a(DevelopVideoActivity.this, null);
                this.f46841a = 1;
                if (C27666h.m52432g(m33490m, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DevelopVideoActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$2", m256f = "DevelopVideoActivity.kt", m257l = {552}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$b */
    /* loaded from: classes.dex */
    public static final class C8963b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46846a;

        /* compiled from: DevelopVideoActivity.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$2$1", m256f = "DevelopVideoActivity.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$b$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<PlayerValue, InterfaceC27211e<? super Boolean>, Object> {

            /* renamed from: a */
            int f46848a;

            /* renamed from: b */
            /* synthetic */ Object f46849b;

            public a() {
                throw null;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.develop.DevelopVideoActivity$b$a] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
                abstractC0273j.f46849b = obj;
                return abstractC0273j;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(PlayerValue playerValue, InterfaceC27211e<? super Boolean> interfaceC27211e) {
                return ((a) create(playerValue, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f46848a == 0) {
                    C27136b.m51416b(obj);
                    return Boolean.valueOf(!((PlayerValue) this.f46849b).m33518p().isEmpty());
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C8963b(InterfaceC27211e<? super C8963b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8963b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8963b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46846a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<PlayerValue> m33489l = DevelopVideoActivity.this.m22835p().m33489l();
                ?? abstractC0273j = new AbstractC0273j(2, null);
                this.f46846a = 1;
                obj = C27666h.m52439n(m33489l, abstractC0273j, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            PlayerValue playerValue = (PlayerValue) obj;
            if (playerValue != null) {
                DevelopVideoActivity developVideoActivity = DevelopVideoActivity.this;
                if (developVideoActivity.isSubtitleSelectionVisible && !playerValue.m33518p().isEmpty()) {
                    developVideoActivity.m22842x();
                }
                DevelopVideoActivity.access$updateButtonText(developVideoActivity);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DevelopVideoActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$3", m256f = "DevelopVideoActivity.kt", m257l = {564}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$c */
    /* loaded from: classes.dex */
    public static final class C8964c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46850a;

        /* compiled from: DevelopVideoActivity.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$3$1", m256f = "DevelopVideoActivity.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$c$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<PlayerValue, InterfaceC27211e<? super Boolean>, Object> {

            /* renamed from: a */
            int f46852a;

            /* renamed from: b */
            /* synthetic */ Object f46853b;

            public a() {
                throw null;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.develop.DevelopVideoActivity$c$a] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
                abstractC0273j.f46853b = obj;
                return abstractC0273j;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(PlayerValue playerValue, InterfaceC27211e<? super Boolean> interfaceC27211e) {
                return ((a) create(playerValue, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f46852a == 0) {
                    C27136b.m51416b(obj);
                    return Boolean.valueOf(!((PlayerValue) this.f46853b).m33504b().isEmpty());
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C8964c(InterfaceC27211e<? super C8964c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8964c(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8964c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46850a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<PlayerValue> m33489l = DevelopVideoActivity.this.m22835p().m33489l();
                ?? abstractC0273j = new AbstractC0273j(2, null);
                this.f46850a = 1;
                obj = C27666h.m52439n(m33489l, abstractC0273j, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            PlayerValue playerValue = (PlayerValue) obj;
            if (playerValue != null) {
                DevelopVideoActivity developVideoActivity = DevelopVideoActivity.this;
                if (developVideoActivity.isAudioTrackSelectionVisible && !playerValue.m33504b().isEmpty()) {
                    developVideoActivity.m22840v();
                }
                DevelopVideoActivity.access$updateButtonText(developVideoActivity);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DevelopVideoActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$4", m256f = "DevelopVideoActivity.kt", m257l = {576}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$d */
    /* loaded from: classes.dex */
    public static final class C8965d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46854a;

        /* compiled from: DevelopVideoActivity.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$4$1", m256f = "DevelopVideoActivity.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$d$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<PlayerValue, InterfaceC27211e<? super Boolean>, Object> {

            /* renamed from: a */
            int f46856a;

            /* renamed from: b */
            /* synthetic */ Object f46857b;

            public a() {
                throw null;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.develop.DevelopVideoActivity$d$a] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
                abstractC0273j.f46857b = obj;
                return abstractC0273j;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(PlayerValue playerValue, InterfaceC27211e<? super Boolean> interfaceC27211e) {
                return ((a) create(playerValue, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f46856a == 0) {
                    C27136b.m51416b(obj);
                    return Boolean.valueOf(!((PlayerValue) this.f46857b).m33505c().isEmpty());
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C8965d(InterfaceC27211e<? super C8965d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8965d(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8965d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46854a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<PlayerValue> m33489l = DevelopVideoActivity.this.m22835p().m33489l();
                ?? abstractC0273j = new AbstractC0273j(2, null);
                this.f46854a = 1;
                obj = C27666h.m52439n(m33489l, abstractC0273j, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            PlayerValue playerValue = (PlayerValue) obj;
            if (playerValue != null) {
                DevelopVideoActivity developVideoActivity = DevelopVideoActivity.this;
                if (developVideoActivity.isBitrateSelectionVisible && !playerValue.m33505c().isEmpty()) {
                    developVideoActivity.m22841w();
                }
                DevelopVideoActivity.access$updateButtonText(developVideoActivity);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DevelopVideoActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$5", m256f = "DevelopVideoActivity.kt", m257l = {588}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$e */
    /* loaded from: classes.dex */
    public static final class C8966e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46858a;

        /* compiled from: DevelopVideoActivity.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$5$1", m256f = "DevelopVideoActivity.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$e$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<VideoEvent, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f46860a;

            /* renamed from: b */
            /* synthetic */ Object f46861b;

            /* renamed from: c */
            final /* synthetic */ DevelopVideoActivity f46862c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(DevelopVideoActivity developVideoActivity, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f46862c = developVideoActivity;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f46862c, interfaceC27211e);
                aVar.f46861b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(VideoEvent videoEvent, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(videoEvent, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f46860a == 0) {
                    C27136b.m51416b(obj);
                    final VideoEvent videoEvent = (VideoEvent) this.f46861b;
                    if (videoEvent instanceof VideoEvent.C14455o) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f562b, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14451k) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f572l, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14457q) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f566f, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14456p) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f567g, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14448h) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f570j, null, 6);
                        this.f46862c.m22835p().m33495r();
                    } else if (videoEvent instanceof VideoEvent.C14446f) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f564d, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14443c) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f582v, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14445e) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f565e, null, 6);
                    } else if (videoEvent instanceof VideoEvent.C14459s) {
                        this.f46862c.m22836q(EnumC0218g.f571k, C2498a.m3380a(((VideoEvent.C14459s) videoEvent).m29675a(), "position: ", "ms"), true);
                        final DevelopVideoActivity developVideoActivity = this.f46862c;
                        developVideoActivity.runOnUiThread(new Runnable() { // from class: com.dramawave.feature.develop.n1
                            @Override // java.lang.Runnable
                            public final void run() {
                                long m29675a = ((VideoEvent.C14459s) videoEvent).m29675a();
                                DevelopVideoActivity developVideoActivity2 = DevelopVideoActivity.this;
                                DevelopVideoActivity.access$updateSeekBar(developVideoActivity2, m29675a, developVideoActivity2.m22835p().m33489l().getValue().m33513k());
                            }
                        });
                    } else if (videoEvent instanceof VideoEvent.C14441a) {
                        this.f46862c.m22840v();
                        DevelopVideoActivity.access$updateButtonText(this.f46862c);
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f580t, "selected: " + ((VideoEvent.C14441a) videoEvent).m29661b(), 4);
                    } else if (videoEvent instanceof VideoEvent.C14464x) {
                        this.f46862c.m22842x();
                        DevelopVideoActivity.access$updateButtonText(this.f46862c);
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f578r, "selected: " + ((VideoEvent.C14464x) videoEvent).m29681b(), 4);
                    } else if (videoEvent instanceof VideoEvent.C14460t) {
                        this.f46862c.m22841w();
                        DevelopVideoActivity.access$updateButtonText(this.f46862c);
                        VideoEvent.C14460t c14460t = (VideoEvent.C14460t) videoEvent;
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f573m, C3090a.m5596a(c14460t.m29677b(), c14460t.m29676a(), "current: ", "x"), 4);
                    } else if (videoEvent instanceof VideoEvent.C14450j) {
                        DevelopVideoActivity.m22833r(this.f46862c, EnumC0218g.f576p, "error: " + ((VideoEvent.C14450j) videoEvent).m29668b(), 4);
                    }
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C8966e(InterfaceC27211e<? super C8966e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8966e(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8966e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46858a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27679n0<VideoEvent> m33486i = DevelopVideoActivity.this.m22835p().m33486i();
                a aVar = new a(DevelopVideoActivity.this, null);
                this.f46858a = 1;
                if (C27666h.m52432g(m33486i, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DevelopVideoActivity.kt */
    /* renamed from: com.dramawave.feature.develop.DevelopVideoActivity$f */
    /* loaded from: classes.dex */
    public static final class C8967f implements VideoSource {
        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: A0 */
        public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: B0 */
        public final String getOriginalAudioLanguage() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: I0 */
        public final int mo22847I0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: U */
        public final String mo22848U() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: W */
        public final int getPayIndexValue() {
            return -1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: X */
        public final int mo22851X() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: b0 */
        public final boolean getStartWithLowBitrate() {
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: c0 */
        public final int mo22856c0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: d0 */
        public final String mo22857d0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: e0 */
        public final String getRInfoValue() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: f0 */
        public final void mo22859f0(long j10) {
        }

        @Override // com.dramawave.player.api.source.VideoSource
        public final String getType() {
            return null;
        }

        @Override // com.dramawave.player.api.source.InterfaceC14472b
        /* renamed from: j0 */
        public final int mo22863j0() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: m0 */
        public final List<String> mo22866m0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: o0 */
        public final String mo22868o0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: p0 */
        public final int mo22869p0() {
            return 0;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: r0 */
        public final boolean mo22871r0() {
            return false;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: u0 */
        public final Boolean mo22872u0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: x0 */
        public final String mo22873x0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: F0 */
        public final String getVideoUrl() {
            return "https://video-v1.mydramawave.com/vt/f9464405-05ea-4550-803e-0bb07fb9c96f/h265-97fcb073-5152-4803-a7a1-70af4ca7e053.m3u8";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: V */
        public final List<BitrateItem> mo22849V() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: Y */
        public final String mo22852Y() {
            return "https://video-v1.mydramawave.com/vt/f9464405-05ea-4550-803e-0bb07fb9c96f/h264-97fcb073-5152-4803-a7a1-70af4ca7e053.m3u8";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: Z */
        public final String mo22853Z() {
            return "https://video-v1.mydramawave.com/vt/f9464405-05ea-4550-803e-0bb07fb9c96f/h265-97fcb073-5152-4803-a7a1-70af4ca7e053.m3u8";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: a0 */
        public final String mo22854a0() {
            return "{\"series_id\":36013,\"episode_id\":173039185}";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: g0 */
        public final String mo22860g0() {
            return "DEVELOP-VIDEO-CACHE-KEY";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: k0 */
        public final List<C14473c> mo22864k0() {
            return C27199u.m51611m(new C14473c("https://video-v1.mydramawave.com/vt/resource/netdisk/11692/b8e8b447-a8fd-4388-a542-e6409bdf6814.srt", "en-US", "English", true, "english", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/resource/netdisk/11692/61f5e15b-def2-4afc-a7c9-92b41932803f.srt", "es-MX", "Spanish", false, "spanish", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/resource/netdisk/11692/f9fd81cf-9b51-4ea2-b634-b497af3f27ad.srt", "pt-PT", "Portuguese", false, "portuguese", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_4d12f48f-8ed1-4a1f-8743-0ba0919916fd.srt", "id-ID", "Indonesian", false, "indonesian", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_cfa10cfc-5c16-452a-a8f6-53aeb1e01586.srt", "de-DE", "German", false, "german", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_7a4e5e46-7861-432e-9aa3-deba9163888a.srt", "fr-FR", "French", false, "french", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_0e55b0b3-eabe-4546-b78e-3b41206ba8d5.srt", "ru-RU", "Russian", false, "russian", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/resource/netdisk/11692/73a3bd9a-59c0-4860-b4d9-0971ca8743f7.srt", "it-IT", "Italian", false, "italian", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_898a3ba8-78fd-4e5c-b3d9-5e9e2acf99a7.srt", "tr-TR", "Turkish", false, "turkish", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/resource/netdisk/11692/f033cef7-125d-4302-8884-4e8eb5ce04c0.srt", "ja-JP", "Japanese", true, "original", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_95af556c-d81a-47c2-b226-f637ea58595f.srt", "ko-KR", "Korean", false, "korean", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_a6f419f8-6b10-4a68-ba9d-adb2930a2646.srt", "th-TH", "Thai", false, "thai", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_dd3d8482-da2a-44f5-82ff-33a30926c2b0.srt", "vi-VN", "Vietnamese", false, "vietnamese", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_39e6ce91-de40-40c0-b6f1-695019dfadb2.srt", "tl-PH", "Filipino", false, "filipino", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/11692/9758ed38-eb17-4bce-a29c-9b7840645455.srt", "ms-MY", "Malay", false, "malay", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_efe70cce-298c-409d-b7bd-0a29464a99b5.srt", "zh-TW", "Traditional Chinese", false, "traditional-chinese", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/prod/11692/1_773d536e-5538-48bc-86ef-0bd2cd88d4e7.srt", "zh-CN", "Simplified Chinese", false, "simplified-chinese", "", "", ""), new C14473c("https://video-v1.mydramawave.com/vt/11692/3d1456d1-20ce-4cde-92d2-ec99912b5ead.srt", "hi-IN", "Hindi", false, "hindi", "", "", ""));
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: l0 */
        public final long mo22865l0() {
            return 0L;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: n0 */
        public final List<String> mo22867n0() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: q0 */
        public final String getCoverUrl() {
            return "https://static-v1.mydramawave.com/vt/video/cover/episode/a0aa44e67ade4aa583538193bc735c81.jpg?image_process=quality,85/resize,w_600/format,webp";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: C0 */
        public final String mo22845C0() {
            return VideoSource.C14470a.m29720b(this);
        }

        @Override // p030C4.InterfaceC0131a
        /* renamed from: e */
        public final long mo103e() {
            return VideoSource.C14470a.m29723e();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: h0 */
        public final boolean mo22861h0() {
            return VideoSource.C14470a.m29721c(this);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: i0 */
        public final boolean mo22862i0() {
            return VideoSource.C14470a.m29722d(this);
        }
    }

    /* renamed from: m */
    public static PlayerController m22831m(DevelopVideoActivity developVideoActivity) {
        C15929b c15929b = C15929b.f82498a;
        C8967f c8967f = developVideoActivity.videoSource;
        c15929b.getClass();
        PlayerController m33728c = C15929b.m33728c(c8967f, false);
        Intrinsics.checkNotNull(m33728c);
        return m33728c;
    }

    /* renamed from: o */
    public static String m22832o(long j10) {
        long j11 = j10 / 1000;
        long j12 = 60;
        long j13 = j11 / j12;
        long j14 = j11 % j12;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return C3425c.m6208a(2, "%02d:%02d", "format(...)", new Object[]{Long.valueOf(j13), Long.valueOf(j14)});
    }

    /* renamed from: r */
    public static /* synthetic */ void m22833r(DevelopVideoActivity developVideoActivity, EnumC0218g enumC0218g, String str, int i10) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        developVideoActivity.m22836q(enumC0218g, str, false);
    }

    /* renamed from: n */
    public final void m22834n(EnumC0218g enumC0218g, String str) {
        String str2;
        String m4986b = C2901d.m4986b(this.dateFormat);
        if (str.length() > 0) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(m4986b);
            sb.append("] ");
            sb.append(enumC0218g);
            sb.append(": ");
            str2 = C2498a.m3383d(sb, str, "\n");
        } else {
            str2 = "[" + m4986b + "] " + enumC0218g + "\n";
        }
        runOnUiThread(new RunnableC4284a(1, this, str2));
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.isSubtitleSelectionVisible) {
            m22839u();
            return;
        }
        if (this.isAudioTrackSelectionVisible) {
            m22837s();
        } else if (this.isBitrateSelectionVisible) {
            m22838t();
        } else {
            super.onBackPressed();
        }
    }

    /* renamed from: p */
    public final PlayerController m22835p() {
        return (PlayerController) this.controller.getValue();
    }

    /* renamed from: q */
    public final void m22836q(EnumC0218g enumC0218g, String str, boolean z10) {
        String m52683a;
        if (z10) {
            int intValue = ((Number) ConcurrentMap.EL.getOrDefault(this.eventCounter, enumC0218g, 0)).intValue() + 1;
            this.eventCounter.put(enumC0218g, Integer.valueOf(intValue));
            if (str.length() > 0) {
                m52683a = C2858f.m4860c(intValue - (intValue % 20), str, " +");
            } else {
                m52683a = C27866l.m52683a(intValue - (intValue % 20), MqttTopic.SINGLE_LEVEL_WILDCARD);
            }
            m22834n(enumC0218g, m52683a);
            return;
        }
        m22834n(enumC0218g, str);
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        C15929b c15929b = C15929b.f82498a;
        C8967f videoSource = this.videoSource;
        c15929b.getClass();
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        C15929b.m33726a();
        videoSource.getClass();
        C15929b.m33729d().m33642j("DEVELOP-VIDEO-CACHE-KEY");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final void m22837s() {
        int i10;
        this.isAudioTrackSelectionVisible = !this.isAudioTrackSelectionVisible;
        CardView cardView = ((ActivityDevelopVideoBinding) getBinding()).audioTrackSelectionContainer;
        if (this.isAudioTrackSelectionVisible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        cardView.setVisibility(i10);
        if (this.isAudioTrackSelectionVisible) {
            m22840v();
        }
        if (this.isAudioTrackSelectionVisible) {
            if (this.isSubtitleSelectionVisible) {
                this.isSubtitleSelectionVisible = false;
                ((ActivityDevelopVideoBinding) getBinding()).subtitleSelectionContainer.setVisibility(8);
            }
            if (this.isBitrateSelectionVisible) {
                this.isBitrateSelectionVisible = false;
                ((ActivityDevelopVideoBinding) getBinding()).bitrateSelectionContainer.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final void m22838t() {
        int i10;
        this.isBitrateSelectionVisible = !this.isBitrateSelectionVisible;
        CardView cardView = ((ActivityDevelopVideoBinding) getBinding()).bitrateSelectionContainer;
        if (this.isBitrateSelectionVisible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        cardView.setVisibility(i10);
        if (this.isBitrateSelectionVisible) {
            m22841w();
        }
        if (this.isBitrateSelectionVisible) {
            if (this.isSubtitleSelectionVisible) {
                this.isSubtitleSelectionVisible = false;
                ((ActivityDevelopVideoBinding) getBinding()).subtitleSelectionContainer.setVisibility(8);
            }
            if (this.isAudioTrackSelectionVisible) {
                this.isAudioTrackSelectionVisible = false;
                ((ActivityDevelopVideoBinding) getBinding()).audioTrackSelectionContainer.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public final void m22839u() {
        int i10;
        this.isSubtitleSelectionVisible = !this.isSubtitleSelectionVisible;
        CardView cardView = ((ActivityDevelopVideoBinding) getBinding()).subtitleSelectionContainer;
        if (this.isSubtitleSelectionVisible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        cardView.setVisibility(i10);
        if (this.isSubtitleSelectionVisible) {
            m22842x();
        }
        if (this.isSubtitleSelectionVisible) {
            if (this.isAudioTrackSelectionVisible) {
                this.isAudioTrackSelectionVisible = false;
                ((ActivityDevelopVideoBinding) getBinding()).audioTrackSelectionContainer.setVisibility(8);
            }
            if (this.isBitrateSelectionVisible) {
                this.isBitrateSelectionVisible = false;
                ((ActivityDevelopVideoBinding) getBinding()).bitrateSelectionContainer.setVisibility(8);
            }
        }
    }

    public static final /* synthetic */ String access$formatTime(DevelopVideoActivity developVideoActivity, long j10) {
        developVideoActivity.getClass();
        return m22832o(j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityDevelopVideoBinding access$getBinding(DevelopVideoActivity developVideoActivity) {
        return (ActivityDevelopVideoBinding) developVideoActivity.getBinding();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void access$updateButtonText(DevelopVideoActivity developVideoActivity) {
        String str;
        String str2;
        String str3;
        PlayerValue value = developVideoActivity.m22835p().m33489l().getValue();
        Button button = ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).btnSubtitle;
        TrackInfo m33510h = value.m33510h();
        if (m33510h == null || (str = C1945c.m2631a("S:", m33510h.getName())) == null) {
            str = "字幕";
        }
        button.setText(str);
        Button button2 = ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).btnAudioTrack;
        TrackInfo m33506d = value.m33506d();
        if (m33506d == null || (str2 = C1945c.m2631a("A:", m33506d.getName())) == null) {
            str2 = "音频";
        }
        button2.setText(str2);
        Button button3 = ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).btnBitrate;
        BitrateItem m33508f = value.m33508f();
        if (m33508f == null || (str3 = C1945c.m2631a("B:", m33508f.m29702d())) == null) {
            str3 = "码率";
        }
        button3.setText(str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void access$updateSeekBar(DevelopVideoActivity developVideoActivity, long j10, long j11) {
        developVideoActivity.getClass();
        if (j11 > 0) {
            long j12 = 1000;
            long j13 = j10 / j12;
            if (j13 != developVideoActivity.lastUpdateSecond) {
                ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).currentTimeText.setText(m22832o(j10));
                developVideoActivity.lastUpdateSecond = j13;
            }
            if (Intrinsics.areEqual(((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).totalTimeText.getText(), "00:00") || j11 != developVideoActivity.lastDuration) {
                ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).totalTimeText.setText(m22832o(j11));
                developVideoActivity.lastDuration = j11;
            }
            ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).videoSeekbar.setProgress(C27222a.m51651g((int) ((j10 * j12) / j11), 0, 1000));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        PlayerController m22835p = m22835p();
        VideoViewNext videoViewMaster = ((ActivityDevelopVideoBinding) getBinding()).videoViewMaster;
        Intrinsics.checkNotNullExpressionValue(videoViewMaster, "videoViewMaster");
        PlayerController.Companion companion = PlayerController.f82106q;
        m22835p.m33482e(videoViewMaster, null);
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8962a(null), 3);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8963b(null), 3);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8964c(null), 3);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8965d(null), 3);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8966e(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    @SuppressLint({"SetTextI18n"})
    public void initView(@Nullable Bundle savedInstanceState) {
        ((ActivityDevelopVideoBinding) getBinding()).btnPlay.setOnClickListener(new ViewOnClickListenerC5800d(this, 1));
        ((ActivityDevelopVideoBinding) getBinding()).btnPause.setOnClickListener(new ViewOnClickListenerC9087g1(this, 0));
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        ((ActivityDevelopVideoBinding) getBinding()).btnSwitch.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.h1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = DevelopVideoActivity.$stable;
                Ref.BooleanRef booleanRef2 = Ref.BooleanRef.this;
                boolean z10 = booleanRef2.element;
                DevelopVideoActivity developVideoActivity = this;
                if (z10) {
                    PlayerController m22835p = developVideoActivity.m22835p();
                    VideoViewNext videoViewSlave = ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).videoViewSlave;
                    Intrinsics.checkNotNullExpressionValue(videoViewSlave, "videoViewSlave");
                    PlayerController.Companion companion = PlayerController.f82106q;
                    m22835p.m33482e(videoViewSlave, null);
                    booleanRef2.element = false;
                    return;
                }
                PlayerController m22835p2 = developVideoActivity.m22835p();
                VideoViewNext videoViewMaster = ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).videoViewMaster;
                Intrinsics.checkNotNullExpressionValue(videoViewMaster, "videoViewMaster");
                PlayerController.Companion companion2 = PlayerController.f82106q;
                m22835p2.m33482e(videoViewMaster, null);
                booleanRef2.element = true;
            }
        });
        ((ActivityDevelopVideoBinding) getBinding()).btnSubtitle.setOnClickListener(new ViewOnClickListenerC9093i1(this, 0));
        ((ActivityDevelopVideoBinding) getBinding()).btnAudioTrack.setOnClickListener(new ViewOnClickListenerC9096j1(this, 0));
        ((ActivityDevelopVideoBinding) getBinding()).btnBitrate.setOnClickListener(new ViewOnClickListenerC9099k1(this, 0));
        ((ActivityDevelopVideoBinding) getBinding()).subtitleRecyclerView.setLayoutManager(new LinearLayoutManager(this));
        ((ActivityDevelopVideoBinding) getBinding()).audioTrackRecyclerView.setLayoutManager(new LinearLayoutManager(this));
        ((ActivityDevelopVideoBinding) getBinding()).bitrateRecyclerView.setLayoutManager(new LinearLayoutManager(this));
        ((ActivityDevelopVideoBinding) getBinding()).eventLogText.setText("事件日志:\n");
        ((ActivityDevelopVideoBinding) getBinding()).videoSeekbar.setMax(1000);
        ((ActivityDevelopVideoBinding) getBinding()).currentTimeText.setText("00:00");
        ((ActivityDevelopVideoBinding) getBinding()).totalTimeText.setText("00:00");
        ((ActivityDevelopVideoBinding) getBinding()).videoSeekbar.setOnSeekBarChangeListener(new C9111o1(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final void m22840v() {
        ((ActivityDevelopVideoBinding) getBinding()).audioTrackRecyclerView.setAdapter(new C9063b(m22835p().m33489l().getValue().m33504b(), m22835p().m33489l().getValue().m33507e(), new C1323p(this, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public final void m22841w() {
        ((ActivityDevelopVideoBinding) getBinding()).bitrateRecyclerView.setAdapter(new C9076d(m22835p().m33489l().getValue().m33505c(), m22835p().m33489l().getValue().m33509g(), new C9102l1(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    public final void m22842x() {
        ((ActivityDevelopVideoBinding) getBinding()).subtitleRecyclerView.setAdapter(new C9137w1(m22835p().m33489l().getValue().m33518p(), m22835p().m33489l().getValue().m33511i(), new C9105m1(this, 0)));
    }
}
