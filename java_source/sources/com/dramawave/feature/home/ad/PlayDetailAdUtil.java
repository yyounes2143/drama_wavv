package com.dramawave.feature.home.ad;

import android.app.Activity;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewpager2.widget.ViewPager2;
import com.applovin.impl.RunnableC5507O1;
import com.appsflyer.internal.C6198k;
import com.dramawave.app.startup.component.C8037g;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.core.p431kv.store.C8327a;
import com.dramawave.core.p431kv.store.C8346t;
import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.feature.ability.p432ui.C8636t;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;
import com.dramawave.feature.home.databinding.LayerRewardUnlockBinding;
import com.dramawave.feature.home.detail.dialog.EnforceNetBitsRewardAdDialog;
import com.dramawave.feature.home.detail.dialog.EnforceRewardAdDialog;
import com.dramawave.feature.home.detail.dialog.H5AdDialog;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.listener.InterfaceC10361a;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.EnumC15666e0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.bean.FreeVipInfo;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.gson.Gson;
import java.lang.ref.SoftReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0582c;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p295Y6.C2271b;
import p299Ya.C2348b;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p337b5.C4986a;
import p572e5.C25959f;
import p572e5.EnumC25954a;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: PlayDetailAdUtil.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayDetailAdUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailAdUtil.kt\ncom/dramawave/feature/home/ad/PlayDetailAdUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1783:1\n1761#2,3:1784\n1878#2,3:1788\n827#2:1791\n855#2,2:1792\n1761#2,3:1794\n1#3:1787\n*S KotlinDebug\n*F\n+ 1 PlayDetailAdUtil.kt\ncom/dramawave/feature/home/ad/PlayDetailAdUtil\n*L\n279#1:1784,3\n1189#1:1788,3\n1199#1:1791\n1199#1:1792,2\n1562#1:1794,3\n*E\n"})
/* loaded from: classes6.dex */
public final class PlayDetailAdUtil implements DefaultLifecycleObserver, InterfaceC1423L {

    /* renamed from: P */
    @NotNull
    public static final Companion f48458P = new Companion(null);

    /* renamed from: Q */
    public static final int f48459Q = 8;

    /* renamed from: R */
    @NotNull
    public static final String f48460R = "AdDelegate";

    /* renamed from: S */
    public static final long f48461S = 0;

    /* renamed from: T */
    private static final int f48462T = 1000;

    /* renamed from: U */
    private static final int f48463U = 7000;

    /* renamed from: V */
    private static final long f48464V = 10;

    /* renamed from: W */
    private static final long f48465W = 1000;

    /* renamed from: A */
    @Nullable
    private InterfaceC9195e f48466A;

    /* renamed from: B */
    private boolean f48467B;

    /* renamed from: C */
    private int f48468C;

    /* renamed from: D */
    private boolean f48469D;

    /* renamed from: E */
    private int f48470E;

    /* renamed from: F */
    private boolean f48471F;

    /* renamed from: G */
    private boolean f48472G;

    /* renamed from: H */
    @Nullable
    private EnforceRewardAdDialog f48473H;

    /* renamed from: I */
    @Nullable
    private EnforceNetBitsRewardAdDialog f48474I;

    /* renamed from: J */
    @Nullable
    private H5AdDialog f48475J;

    /* renamed from: K */
    @Nullable
    private List<C0582c> f48476K;

    /* renamed from: L */
    private int f48477L;

    /* renamed from: M */
    @Nullable
    private C2414e f48478M;

    /* renamed from: N */
    @Nullable
    private String f48479N;

    /* renamed from: O */
    @Nullable
    private String f48480O;

    /* renamed from: a */
    @NotNull
    private final AdScene f48481a;

    /* renamed from: b */
    @NotNull
    private final ShortVideoPageView f48482b;

    /* renamed from: c */
    @NotNull
    private final Function0<Unit> f48483c;

    /* renamed from: d */
    @Nullable
    private final Function0<Unit> f48484d;

    /* renamed from: e */
    @NotNull
    private final Function0<Unit> f48485e;

    /* renamed from: f */
    @Nullable
    private final FragmentHomeBinding f48486f;

    /* renamed from: g */
    @Nullable
    private final String f48487g;

    /* renamed from: h */
    @Nullable
    private final Function0<Unit> f48488h;

    /* renamed from: i */
    private long f48489i;

    /* renamed from: j */
    private int f48490j;

    /* renamed from: k */
    private boolean f48491k;

    /* renamed from: l */
    private boolean f48492l;

    /* renamed from: m */
    @Nullable
    private Function0<Unit> f48493m;

    /* renamed from: n */
    @Nullable
    private FreeVipInfo f48494n;

    /* renamed from: o */
    @Nullable
    private InterfaceC10361a f48495o;

    /* renamed from: p */
    @NotNull
    private AdType f48496p;

    /* renamed from: q */
    private long f48497q;

    /* renamed from: r */
    @NotNull
    private final SoftReference<Activity> f48498r;

    /* renamed from: s */
    @Nullable
    private AbstractC14830e f48499s;

    /* renamed from: t */
    @Nullable
    private C4986a f48500t;

    /* renamed from: u */
    @Nullable
    private AbstractC14830e f48501u;

    /* renamed from: v */
    @Nullable
    private AbstractC14830e f48502v;

    /* renamed from: w */
    @Nullable
    private C25959f f48503w;

    /* renamed from: x */
    @Nullable
    private List<AdList> f48504x;

    /* renamed from: y */
    @Nullable
    private C9183D f48505y;

    /* renamed from: z */
    @Nullable
    private Episode f48506z;

    /* compiled from: PlayDetailAdUtil.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$Companion;", "", "<init>", "()V", "TAG", "", "START_DEFAULT_TIME", "", "ONE_SECOND_MS", "", "DEFAULT_BLOCKING_TIME_MS", "DEFAULT_DELAY_MS", "TOAST_MIN_INTERVAL_MS", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PlayDetailAdUtil.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$handleNetBitsAdContent$3$1", m256f = "PlayDetailAdUtil.kt", m257l = {769, 770}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$b */
    /* loaded from: classes6.dex */
    public static final class C9187b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48510a;

        /* compiled from: PlayDetailAdUtil.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$handleNetBitsAdContent$3$1$1", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$b$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f48512a;

            /* renamed from: b */
            final /* synthetic */ PlayDetailAdUtil f48513b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f48513b = playDetailAdUtil;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f48513b, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f48512a == 0) {
                    C27136b.m51416b(obj);
                    this.f48513b.f48485e.invoke();
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C9187b(InterfaceC27211e<? super C9187b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9187b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9187b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48510a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                this.f48510a = 1;
                if (C1446X.m2162b(PlayDetailAdUtil.f48464V, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g abstractC1571g = C2138q.f5392a;
            a aVar = new a(PlayDetailAdUtil.this, null);
            this.f48510a = 2;
            if (C1473h.m2198e(abstractC1571g, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayDetailAdUtil.kt */
    /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$c */
    /* loaded from: classes6.dex */
    public static final class C9188c extends DefaultAdCallback {
    }

    /* compiled from: PlayDetailAdUtil.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$refreshDramaDetailSceneConfig$1", m256f = "PlayDetailAdUtil.kt", m257l = {1733, 1742, 1745}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$d */
    /* loaded from: classes6.dex */
    public static final class C9189d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48514a;

        /* compiled from: PlayDetailAdUtil.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$refreshDramaDetailSceneConfig$1$1", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$d$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f48516a;

            /* renamed from: b */
            final /* synthetic */ PlayDetailAdUtil f48517b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f48517b = playDetailAdUtil;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f48517b, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f48516a == 0) {
                    C27136b.m51416b(obj);
                    this.f48517b.f48471F = false;
                    this.f48517b.m23058V(false);
                    this.f48517b.m23057S(false);
                    InterfaceC10361a m23047I = this.f48517b.m23047I();
                    if (m23047I != null) {
                        m23047I.mo24395m2();
                        return Unit.f119604a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: PlayDetailAdUtil.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$refreshDramaDetailSceneConfig$1$2", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$d$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f48518a;

            /* renamed from: b */
            final /* synthetic */ PlayDetailAdUtil f48519b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f48519b = playDetailAdUtil;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f48519b, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                InterfaceC9195e interfaceC9195e;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f48518a == 0) {
                    C27136b.m51416b(obj);
                    PlayDetailAdUtil playDetailAdUtil = this.f48519b;
                    C25959f c25959f = playDetailAdUtil.f48503w;
                    if (c25959f != null) {
                        interfaceC9195e = new C9194d(c25959f).m23068a();
                    } else {
                        interfaceC9195e = null;
                    }
                    playDetailAdUtil.f48466A = interfaceC9195e;
                    this.f48519b.f48471F;
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C9189d(InterfaceC27211e<? super C9189d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9189d(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9189d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[RETURN] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r7.f48514a
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L26
                if (r1 == r5) goto L22
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L16
                kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L14
                goto L5f
            L14:
                r8 = move-exception
                goto L5c
            L16:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1e:
                kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L14
                goto L48
            L22:
                kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L14
                goto L3d
            L26:
                kotlin.C27136b.m51416b(r8)
                Ya.b r8 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L14
                Ta.g r8 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L14
                com.dramawave.feature.home.ad.PlayDetailAdUtil$d$a r1 = new com.dramawave.feature.home.ad.PlayDetailAdUtil$d$a     // Catch: java.lang.Exception -> L14
                com.dramawave.feature.home.ad.PlayDetailAdUtil r6 = com.dramawave.feature.home.ad.PlayDetailAdUtil.this     // Catch: java.lang.Exception -> L14
                r1.<init>(r6, r2)     // Catch: java.lang.Exception -> L14
                r7.f48514a = r5     // Catch: java.lang.Exception -> L14
                java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r1, r7)     // Catch: java.lang.Exception -> L14
                if (r8 != r0) goto L3d
                return r0
            L3d:
                com.dramawave.feature.home.ad.PlayDetailAdUtil r8 = com.dramawave.feature.home.ad.PlayDetailAdUtil.this     // Catch: java.lang.Exception -> L14
                r7.f48514a = r4     // Catch: java.lang.Exception -> L14
                java.lang.Object r8 = com.dramawave.feature.home.ad.PlayDetailAdUtil.m23025j(r8, r7)     // Catch: java.lang.Exception -> L14
                if (r8 != r0) goto L48
                return r0
            L48:
                Ya.b r8 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L14
                Ta.g r8 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L14
                com.dramawave.feature.home.ad.PlayDetailAdUtil$d$b r1 = new com.dramawave.feature.home.ad.PlayDetailAdUtil$d$b     // Catch: java.lang.Exception -> L14
                com.dramawave.feature.home.ad.PlayDetailAdUtil r4 = com.dramawave.feature.home.ad.PlayDetailAdUtil.this     // Catch: java.lang.Exception -> L14
                r1.<init>(r4, r2)     // Catch: java.lang.Exception -> L14
                r7.f48514a = r3     // Catch: java.lang.Exception -> L14
                java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r1, r7)     // Catch: java.lang.Exception -> L14
                if (r8 != r0) goto L5f
                return r0
            L5c:
                r8.getMessage()
            L5f:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ad.PlayDetailAdUtil.C9189d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: PlayDetailAdUtil.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$setDramaDetailSceneData$1", m256f = "PlayDetailAdUtil.kt", m257l = {1708}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$e */
    /* loaded from: classes6.dex */
    public static final class C9190e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48520a;

        public C9190e(InterfaceC27211e<? super C9190e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9190e(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9190e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC9195e interfaceC9195e;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48520a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                PlayDetailAdUtil playDetailAdUtil = PlayDetailAdUtil.this;
                this.f48520a = 1;
                if (PlayDetailAdUtil.m23025j(playDetailAdUtil, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            PlayDetailAdUtil playDetailAdUtil2 = PlayDetailAdUtil.this;
            Companion companion = PlayDetailAdUtil.f48458P;
            playDetailAdUtil2.m23058V(false);
            PlayDetailAdUtil playDetailAdUtil3 = PlayDetailAdUtil.this;
            C25959f c25959f = playDetailAdUtil3.f48503w;
            if (c25959f != null) {
                interfaceC9195e = new C9194d(c25959f).m23068a();
            } else {
                interfaceC9195e = null;
            }
            playDetailAdUtil3.f48466A = interfaceC9195e;
            PlayDetailAdUtil.this.m23052N();
            PlayDetailAdUtil.this.f48471F;
            return Unit.f119604a;
        }
    }

    /* renamed from: c */
    public static Unit m23018c(PlayDetailAdUtil playDetailAdUtil) {
        playDetailAdUtil.m23057S(false);
        playDetailAdUtil.f48496p = AdType.f74808i;
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.dramawave.feature.home.ad.g] */
    /* renamed from: d */
    public static Unit m23019d(PlayDetailAdUtil playDetailAdUtil, final int i10, AppCompatActivity appCompatActivity, List list) {
        playDetailAdUtil.f48474I = null;
        if (playDetailAdUtil.f48475J == null) {
            String json = new Gson().toJson(list);
            H5AdDialog.Companion companion = H5AdDialog.INSTANCE;
            Intrinsics.checkNotNull(json);
            playDetailAdUtil.f48475J = companion.newInstance(json);
        }
        H5AdDialog h5AdDialog = playDetailAdUtil.f48475J;
        if (h5AdDialog != null) {
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C8158B.m21741n(h5AdDialog, supportFragmentManager, H5AdDialog.f51133v);
        }
        H5AdDialog h5AdDialog2 = playDetailAdUtil.f48475J;
        if (h5AdDialog2 != null) {
            h5AdDialog2.m24172b4(new C2271b(playDetailAdUtil, 3));
        }
        H5AdDialog h5AdDialog3 = playDetailAdUtil.f48475J;
        if (h5AdDialog3 != 0) {
            h5AdDialog3.m24171a4(new Function2() { // from class: com.dramawave.feature.home.ad.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PlayDetailAdUtil.m23023h(PlayDetailAdUtil.this, i10, ((Boolean) obj).booleanValue(), (List) obj2);
                }
            });
        }
        return Unit.f119604a;
    }

    /* renamed from: M */
    public final void m23051M(int i10) {
        String str;
        C25959f c25959f;
        int i11;
        int i12;
        this.f48492l = false;
        C1425M.m2145c(this, null);
        if (this.f48489i == 0) {
            this.f48489i = System.currentTimeMillis();
        }
        this.f48490j++;
        C25959f c25959f2 = this.f48503w;
        if (c25959f2 != null) {
            str = c25959f2.getRewardType();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, EnumC25954a.f117604c.getType())) {
            C9183D c9183d = this.f48505y;
            if (c9183d != null) {
                c9183d.m23010g(this.f48506z, new C8633q(this, 2));
            }
            this.f48496p = AdType.f74805f;
        }
        if (this.f48472G && this.f48471F && m23049K() == AdScene.f75288q && this.f48496p != AdType.f74802c && (c25959f = this.f48503w) != null) {
            Integer upgradeWatchAds = c25959f.getUpgradeWatchAds();
            if (upgradeWatchAds != null) {
                i11 = upgradeWatchAds.intValue();
            } else {
                i11 = 0;
            }
            Integer upgradeLimit = c25959f.getUpgradeLimit();
            if (upgradeLimit != null) {
                i12 = upgradeLimit.intValue();
            } else {
                i12 = 0;
            }
            if (i11 > 0 && i12 > 0 && this.f48470E >= i11) {
                String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                C8327a c8327a = C8327a.f43630a;
                if (!Intrinsics.areEqual(c8327a.m22092h(), format)) {
                    String format2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
                    Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
                    c8327a.m22097m(format2);
                    c8327a.m22096l(0);
                }
                if (c8327a.m22091g() < i12) {
                    Activity activity = this.f48498r.get();
                    if (activity != null) {
                        activity.runOnUiThread(new RunnableC9198h(this, 0));
                    }
                    this.f48470E = 0;
                    c8327a.m22091g();
                } else {
                    c8327a.m22091g();
                }
            }
        }
        C2414e c2414e = this.f48478M;
        if (c2414e != null) {
            C14952g c14952g = C14952g.f75145a;
            Intrinsics.checkNotNull(c2414e);
            c14952g.getClass();
            C14952g.m30190p(c2414e, false, null);
            this.f48478M = null;
        }
        int itemCount = this.f48482b.getItemCount();
        if (i10 < itemCount - 2) {
            m23042D(i10);
            return;
        }
        if (i10 < itemCount - 1) {
            InterfaceC14472b item = this.f48482b.getItem(i10 + 1);
            if (item instanceof Episode) {
                Episode episode = (Episode) item;
                episode.getClass();
                if (episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    m23042D(i10);
                }
            }
        }
    }

    /* renamed from: X */
    public final void m23060X() {
        this.f48493m = null;
    }

    /* renamed from: Y */
    public final void m23061Y() {
        this.f48492l = false;
    }

    /* renamed from: b0 */
    public final void m23064b0() {
        this.f48472G = false;
        this.f48471F = false;
        C14951f c14951f = C14951f.f75143a;
        AdScene adScene = this.f48481a;
        c14951f.getClass();
        this.f48503w = C14951f.m30173e(adScene);
        AdScene scene = this.f48481a;
        Intrinsics.checkNotNullParameter(scene, "scene");
        C14955a.f75166a.getClass();
        List<AdList> m30200n = C14955a.m30200n(scene);
        InterfaceC9195e interfaceC9195e = null;
        if (m30200n == null) {
            m30200n = null;
        }
        this.f48504x = m30200n;
        this.f48481a.getClass();
        C25959f c25959f = this.f48503w;
        if (c25959f != null) {
            interfaceC9195e = new C9194d(c25959f).m23068a();
        }
        this.f48466A = interfaceC9195e;
        m23052N();
    }

    /* compiled from: PlayDetailAdUtil.kt */
    /* renamed from: com.dramawave.feature.home.ad.PlayDetailAdUtil$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C9186a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f48507a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f48508b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f48509c;

        static {
            int[] iArr = new int[EnumC9185F.values().length];
            try {
                iArr[EnumC9185F.f48455b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9185F.f48454a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f48507a = iArr;
            int[] iArr2 = new int[AdType.values().length];
            try {
                iArr2[AdType.f74804e.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AdType.f74807h.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[AdType.f74805f.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f48508b = iArr2;
            int[] iArr3 = new int[AdScene.values().length];
            try {
                iArr3[AdScene.f75288q.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[AdScene.f75279h.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            f48509c = iArr3;
        }
    }

    public PlayDetailAdUtil(@NotNull BaseTraceFragment lifecycleOwner, @NotNull AdScene scene, @NotNull ShortVideoPageView shortVideoView, @NotNull FragmentActivity activity, @NotNull Function0 pauseVideoCall, @Nullable Function0 function0, @NotNull Function0 showInsertAd, @Nullable FragmentHomeBinding fragmentHomeBinding, @Nullable String str, @Nullable C8419d c8419d) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(shortVideoView, "shortVideoView");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(pauseVideoCall, "pauseVideoCall");
        Intrinsics.checkNotNullParameter(showInsertAd, "showInsertAd");
        this.f48481a = scene;
        this.f48482b = shortVideoView;
        this.f48483c = pauseVideoCall;
        this.f48484d = function0;
        this.f48485e = showInsertAd;
        this.f48486f = fragmentHomeBinding;
        this.f48487g = str;
        this.f48488h = c8419d;
        this.f48496p = AdType.f74808i;
        this.f48498r = new SoftReference<>(activity);
        this.f48477L = -1;
        lifecycleOwner.getLifecycle().mo11609a(this);
    }

    /* renamed from: B */
    public static final void m23013B(PlayDetailAdUtil playDetailAdUtil, int i10) {
        C14951f c14951f = C14951f.f75143a;
        AdScene m23049K = playDetailAdUtil.m23049K();
        AdType adType = AdType.f74805f;
        Object m30172d = C14951f.m30172d(c14951f, m23049K, playDetailAdUtil.m23048J(adType.getValue()), adType, null, playDetailAdUtil.f48504x, 8);
        Result.Companion companion = Result.f119589b;
        if (!(m30172d instanceof Result.C27134a)) {
            AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
            playDetailAdUtil.f48501u = abstractC14830e;
            if (abstractC14830e instanceof C4986a) {
                C28879c.m53872c(R$string.f86808vu);
                return;
            }
            if (abstractC14830e != null) {
                abstractC14830e.m30000s(new C9215y(abstractC14830e.m29987a(playDetailAdUtil.m23049K(), playDetailAdUtil.m23048J(adType.getValue()), playDetailAdUtil.m23044F()), playDetailAdUtil, i10));
            }
            AbstractC14830e abstractC14830e2 = playDetailAdUtil.f48501u;
            if (abstractC14830e2 != null) {
                C2414e m29987a = abstractC14830e2.m29987a(playDetailAdUtil.m23049K(), playDetailAdUtil.m23048J(adType.getValue()), playDetailAdUtil.m23044F());
                C14952g.f75145a.getClass();
                C14952g.m30191q(m29987a, true);
                C14952g.m30190p(m29987a, true, playDetailAdUtil.m23046H());
                Activity activity = playDetailAdUtil.f48498r.get();
                if (activity != null) {
                    AbstractC14830e abstractC14830e3 = playDetailAdUtil.f48501u;
                    if (abstractC14830e3 != null) {
                        abstractC14830e3.mo30004w(new AbstractC2410a.a(activity), m29987a);
                    }
                } else {
                    return;
                }
            }
        }
        if (Result.m51411a(m30172d) != null && playDetailAdUtil.f48501u == null) {
            C28879c.m53872c(R$string.f86808vu);
            C2414e c2414e = new C2414e(null, null, adType, playDetailAdUtil.m23049K(), playDetailAdUtil.m23048J(adType.getValue()), playDetailAdUtil.m23044F(), 395);
            C14952g.f75145a.getClass();
            C14952g.m30191q(c2414e, false);
            C14952g.m30190p(c2414e, false, playDetailAdUtil.m23046H());
        }
    }

    /* renamed from: C */
    public static final void m23014C(PlayDetailAdUtil playDetailAdUtil) {
        FreeVipInfo freeVipInfo = playDetailAdUtil.f48494n;
        if (freeVipInfo != null && freeVipInfo.m32015d()) {
            C8346t c8346t = C8346t.f43730a;
            if (c8346t.m22158k() && freeVipInfo.m32013b()) {
                if (freeVipInfo.m32014c()) {
                    c8346t.m22157j();
                    if (!c8346t.m22157j()) {
                        c8346t.m22160m();
                        C28879c.m53872c(R$string.f86373ia);
                        return;
                    }
                    return;
                }
                C28879c.m53872c(R$string.f86341ha);
            }
        }
    }

    /* renamed from: a */
    public static Unit m23017a(PlayDetailAdUtil playDetailAdUtil) {
        playDetailAdUtil.f48483c.invoke();
        return Unit.f119604a;
    }

    /* renamed from: e */
    public static Unit m23020e(PlayDetailAdUtil playDetailAdUtil, int i10, Activity activity, C2414e c2414e) {
        AbstractC14830e abstractC14830e = playDetailAdUtil.f48501u;
        if (abstractC14830e == null) {
            C1473h.m2196c(playDetailAdUtil, null, null, new C9214x(i10, playDetailAdUtil, null), 3);
        } else {
            abstractC14830e.mo30004w(new AbstractC2410a.a(activity), c2414e);
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static void m23022g(PlayDetailAdUtil playDetailAdUtil) {
        InterfaceC10361a interfaceC10361a = playDetailAdUtil.f48495o;
        if (interfaceC10361a != null) {
            interfaceC10361a.mo24396t2();
        }
    }

    /* renamed from: h */
    public static Unit m23023h(PlayDetailAdUtil playDetailAdUtil, int i10, boolean z10, List netBitsGroups) {
        Intrinsics.checkNotNullParameter(netBitsGroups, "netBitsGroups");
        playDetailAdUtil.f48475J = null;
        if (z10) {
            Function0<Unit> function0 = playDetailAdUtil.f48484d;
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            playDetailAdUtil.m23050L(i10, netBitsGroups);
            if (!(netBitsGroups instanceof Collection) || !netBitsGroups.isEmpty()) {
                Iterator it = netBitsGroups.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C0582c c0582c = (C0582c) it.next();
                    if (Intrinsics.areEqual(c0582c.getType(), "time") && !c0582c.getIsFinish()) {
                        C2841b.m4811b(C8134T.f42834a, R$string.f85418El);
                        break;
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: i */
    public static void m23024i(PlayDetailAdUtil playDetailAdUtil, int i10, Activity activity, C2414e c2414e) {
        AbstractC14830e abstractC14830e = playDetailAdUtil.f48501u;
        if (abstractC14830e == null) {
            C1473h.m2196c(playDetailAdUtil, null, null, new C9214x(i10, playDetailAdUtil, null), 3);
        } else {
            abstractC14830e.mo30004w(new AbstractC2410a.a(activity), c2414e);
        }
    }

    /* renamed from: s */
    public static final /* synthetic */ Function0 m23034s(PlayDetailAdUtil playDetailAdUtil) {
        return playDetailAdUtil.f48485e;
    }

    /* renamed from: u */
    public static final void m23036u(PlayDetailAdUtil playDetailAdUtil, int i10) {
        int i11;
        LayerRewardUnlockBinding layerRewardUnlockBinding;
        TextView textView;
        FrameLayout frameLayout;
        String str;
        playDetailAdUtil.f48468C++;
        C25959f c25959f = playDetailAdUtil.f48503w;
        if (c25959f != null) {
            i11 = c25959f.getUnlockNums();
        } else {
            i11 = 0;
        }
        if (playDetailAdUtil.m23049K() == AdScene.f75279h) {
            int i12 = playDetailAdUtil.f48468C;
            if (i12 >= i11) {
                C2841b.m4811b(C8134T.f42834a, R$string.f86091Zm);
                EnforceRewardAdDialog enforceRewardAdDialog = playDetailAdUtil.f48473H;
                if (enforceRewardAdDialog != null) {
                    enforceRewardAdDialog.dismissAllowingStateLoss();
                }
                playDetailAdUtil.f48473H = null;
                playDetailAdUtil.f48468C = 0;
                Function0<Unit> function0 = playDetailAdUtil.f48484d;
                if (function0 != null) {
                    function0.invoke();
                }
                playDetailAdUtil.m23058V(true);
                Episode episode = playDetailAdUtil.f48506z;
                if (episode != null) {
                    str = episode.getVideoType();
                } else {
                    str = null;
                }
                boolean areEqual = Intrinsics.areEqual(str, EnumC15666e0.f80272c.m32376a());
                C16394m.f89511a.getClass();
                playDetailAdUtil.m23045G(i10, areEqual, C16394m.m34791s());
            } else {
                EnforceRewardAdDialog enforceRewardAdDialog2 = playDetailAdUtil.f48473H;
                if (enforceRewardAdDialog2 != null) {
                    enforceRewardAdDialog2.m24166Z3(i12);
                }
            }
        } else if (playDetailAdUtil.f48468C >= i11) {
            FragmentHomeBinding fragmentHomeBinding = playDetailAdUtil.f48486f;
            if (fragmentHomeBinding != null && (frameLayout = fragmentHomeBinding.flOverlayRewardsAd) != null) {
                frameLayout.setVisibility(8);
            }
            playDetailAdUtil.f48468C = 0;
            Function0<Unit> function02 = playDetailAdUtil.f48484d;
            if (function02 != null) {
                function02.invoke();
            }
            playDetailAdUtil.m23058V(true);
        } else if (i11 > 1) {
            FragmentHomeBinding fragmentHomeBinding2 = playDetailAdUtil.f48486f;
            if (fragmentHomeBinding2 != null && (layerRewardUnlockBinding = fragmentHomeBinding2.popupContent) != null && (textView = layerRewardUnlockBinding.tvWatchAds) != null) {
                C8134T c8134t = C8134T.f42834a;
                int i13 = R$string.f86191co;
                c8134t.getClass();
                textView.setText(C8134T.m21650i(i13) + "(" + playDetailAdUtil.f48468C + MqttTopic.TOPIC_LEVEL_SEPARATOR + i11 + ")");
            }
            playDetailAdUtil.f48485e.invoke();
        }
        playDetailAdUtil.f48501u = null;
    }

    /* renamed from: D */
    public final void m23042D(int i10) {
        int i11;
        int i12;
        Objects.toString(this.f48503w);
        C25959f c25959f = this.f48503w;
        if (c25959f == null) {
            return;
        }
        if (this.f48477L == 0) {
            Integer num = c25959f.getCom.taurusx.tax.m.s.v java.lang.String();
            if (num != null) {
                i12 = num.intValue();
            } else {
                i12 = 1;
            }
            i11 = i12 - 1;
        } else {
            Integer num2 = c25959f.getCom.taurusx.tax.m.s.v java.lang.String();
            if (num2 != null) {
                i11 = num2.intValue();
            } else {
                i11 = 0;
            }
        }
        if (!this.f48491k) {
            if (1 <= i11 && i11 <= this.f48490j) {
                m23053O(i10);
                return;
            } else {
                if (i11 <= 0 && m23043E(c25959f)) {
                    m23053O(i10);
                    return;
                }
                return;
            }
        }
        if (m23043E(c25959f)) {
            m23053O(i10);
        }
    }

    /* renamed from: F */
    public final C2411b m23044F() {
        String str;
        String str2;
        Episode episode = this.f48506z;
        if (episode != null) {
            str = episode.getId();
        } else {
            str = null;
        }
        Episode episode2 = this.f48506z;
        if (episode2 != null) {
            str2 = episode2.m31524w0();
        } else {
            str2 = null;
        }
        return new C2411b(1532, str, str2, null, null, this.f48487g);
    }

    /* renamed from: G */
    public final void m23045G(int i10, boolean z10, boolean z11) {
        if (this.f48472G) {
            if (this.f48471F) {
                m23051M(i10);
                return;
            } else {
                if (!z11) {
                    if (z10 || this.f48467B) {
                        m23051M(i10);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (z11) {
            return;
        }
        if (this.f48481a == AdScene.f75285n || z10 || this.f48467B) {
            m23051M(i10);
        }
    }

    @Nullable
    /* renamed from: I */
    public final InterfaceC10361a m23047I() {
        return this.f48495o;
    }

    /* renamed from: K */
    public final AdScene m23049K() {
        if (this.f48472G) {
            if (this.f48471F) {
                return AdScene.f75288q;
            }
            return AdScene.f75279h;
        }
        this.f48481a.m30234b();
        return this.f48481a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.feature.home.ad.k] */
    /* renamed from: L */
    public final void m23050L(final int i10, final List<C0582c> list) {
        Activity activity;
        final AppCompatActivity appCompatActivity;
        int i11;
        if (list == null || list.isEmpty() || (activity = this.f48498r.get()) == null) {
            return;
        }
        EnforceNetBitsRewardAdDialog enforceNetBitsRewardAdDialog = null;
        if (activity instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) activity;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity == null) {
            return;
        }
        if (this.f48474I == null) {
            C25959f c25959f = this.f48503w;
            if (c25959f != null) {
                i11 = c25959f.getUnlockNums();
            } else {
                i11 = 0;
            }
            int i12 = i11;
            Episode episode = this.f48506z;
            if (episode != null) {
                enforceNetBitsRewardAdDialog = EnforceNetBitsRewardAdDialog.INSTANCE.newInstance(episode, i12, m23048J(AdType.f74807h.getValue()).m30236b(), m23049K().m30234b(), this.f48487g);
            }
            this.f48474I = enforceNetBitsRewardAdDialog;
        }
        EnforceNetBitsRewardAdDialog enforceNetBitsRewardAdDialog2 = this.f48474I;
        if (enforceNetBitsRewardAdDialog2 != null) {
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C8158B.m21741n(enforceNetBitsRewardAdDialog2, supportFragmentManager, EnforceNetBitsRewardAdDialog.f51099y);
        }
        EnforceNetBitsRewardAdDialog enforceNetBitsRewardAdDialog3 = this.f48474I;
        if (enforceNetBitsRewardAdDialog3 != 0) {
            enforceNetBitsRewardAdDialog3.m24164a4(new Function0() { // from class: com.dramawave.feature.home.ad.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PlayDetailAdUtil.m23019d(PlayDetailAdUtil.this, i10, appCompatActivity, list);
                }
            });
        }
        EnforceNetBitsRewardAdDialog enforceNetBitsRewardAdDialog4 = this.f48474I;
        if (enforceNetBitsRewardAdDialog4 != null) {
            enforceNetBitsRewardAdDialog4.m24163Z3(new C8636t(this, 1));
        }
        this.f48485e.invoke();
        this.f48496p = AdType.f74808i;
    }

    /* renamed from: N */
    public final void m23052N() {
        AdSite adSite;
        Activity activity = this.f48498r.get();
        if (activity == null) {
            return;
        }
        AdScene m23049K = m23049K();
        int i10 = C9186a.f48509c[m23049K.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                adSite = AdSite.f75325x;
            } else {
                adSite = AdSite.f75310i;
            }
        } else {
            adSite = AdSite.f75314m;
        }
        this.f48505y = new C9183D(activity, m23049K, adSite, this.f48503w, this.f48504x, this, new C6198k(this, 3), this.f48484d);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0038  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m23053O(int r15) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ad.PlayDetailAdUtil.m23053O(int):boolean");
    }

    /* renamed from: P */
    public final boolean m23054P() {
        C9183D c9183d = this.f48505y;
        if (c9183d == null || !c9183d.m23007d()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:215|(4:217|(2:223|(2:224|(1:229)(2:226|(1:228))))(0)|221|222)|230|231|(3:234|(3:236|(2:238|239)(1:241)|240)(3:242|243|244)|232)|245|(4:247|(4:250|(3:252|253|254)(1:256)|255|248)|257|258)(0)|221|222) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01dc  */
    /* JADX WARN: Type inference failed for: r4v15, types: [com.dramawave.feature.home.ad.l] */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23055Q(final int r25, @org.jetbrains.annotations.NotNull com.dramawave.feature.home.ad.EnumC9185F r26) {
        /*
            Method dump skipped, instructions count: 1250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ad.PlayDetailAdUtil.m23055Q(int, com.dramawave.feature.home.ad.F):void");
    }

    /* renamed from: R */
    public final void m23056R() {
        if (this.f48472G) {
            C1473h.m2196c(this, null, null, new C9189d(null), 3);
        }
    }

    /* renamed from: S */
    public final void m23057S(boolean z10) {
        try {
            ArrayList m51476y0 = CollectionsKt.m51476y0(this.f48482b.getItems());
            C27204z.m51625y(m51476y0, new C8037g(1));
            if (z10) {
                return;
            }
            m23015T(this.f48482b.getMViewPager(), this, m51476y0);
        } catch (Exception unused) {
        }
    }

    /* renamed from: V */
    public final void m23058V(boolean z10) {
        this.f48496p = AdType.f74808i;
        this.f48489i = 0L;
        this.f48490j = 0;
        this.f48491k = z10;
    }

    /* renamed from: W */
    public final void m23059W(@Nullable PlayDetailFragment playDetailFragment) {
        this.f48495o = playDetailFragment;
    }

    /* renamed from: Z */
    public final void m23062Z(@Nullable String str, @Nullable String str2) {
        this.f48479N = str;
        this.f48480O = str2;
        this.f48472G = true;
        this.f48470E = 0;
        C1473h.m2196c(this, null, null, new C9190e(null), 3);
    }

    /* renamed from: a0 */
    public final void m23063a0(@Nullable FreeVipInfo freeVipInfo) {
        this.f48494n = freeVipInfo;
    }

    /* renamed from: c0 */
    public final void m23065c0(int i10, boolean z10) {
        this.f48467B = z10;
        this.f48477L = i10;
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF29095b() {
        C2348b c2348b = C1465e0.f3943a;
        return C2138q.f5392a.mo2350Y().plus(C1445W0.m2160a());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C1425M.m2145c(this, null);
        m23057S(true);
        m23058V(true);
        owner.getLifecycle().mo11612d(this);
        this.f48493m = null;
        C9183D c9183d = this.f48505y;
        if (c9183d != null) {
            c9183d.m23008e();
        }
        AbstractC14830e abstractC14830e = this.f48499s;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        this.f48499s = null;
        AbstractC14830e abstractC14830e2 = this.f48501u;
        if (abstractC14830e2 != null) {
            abstractC14830e2.mo29988c();
        }
        this.f48501u = null;
        AbstractC14830e abstractC14830e3 = this.f48502v;
        if (abstractC14830e3 != null) {
            abstractC14830e3.mo29988c();
        }
        this.f48502v = null;
        this.f48494n = null;
        this.f48478M = null;
        this.f48472G = false;
        this.f48471F = false;
        this.f48470E = 0;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    /* renamed from: T */
    public static final void m23015T(final ViewPager2 viewPager2, final PlayDetailAdUtil playDetailAdUtil, final ArrayList arrayList) {
        if (viewPager2.getScrollState() != 0) {
            viewPager2.post(new Runnable() { // from class: com.dramawave.feature.home.ad.i
                @Override // java.lang.Runnable
                public final void run() {
                    PlayDetailAdUtil.m23015T(ViewPager2.this, playDetailAdUtil, arrayList);
                }
            });
        } else {
            ShortVideoPageView.setItems$default(playDetailAdUtil.f48482b, arrayList, false, false, 6, null);
        }
    }

    /* renamed from: U */
    public static final void m23016U(ViewPager2 viewPager2, PlayDetailAdUtil playDetailAdUtil, ArrayList arrayList) {
        if (viewPager2.getScrollState() != 0) {
            viewPager2.post(new RunnableC5507O1(1, viewPager2, playDetailAdUtil, arrayList));
        } else {
            ShortVideoPageView.setItems$default(playDetailAdUtil.f48482b, arrayList, false, false, 6, null);
        }
    }

    /* renamed from: f */
    public static Unit m23021f(long j10, int i10, PlayDetailAdUtil playDetailAdUtil) {
        long currentTimeMillis = System.currentTimeMillis();
        Math.max(0L, (i10 - (currentTimeMillis - j10)) / 1000);
        if (currentTimeMillis - playDetailAdUtil.f48497q >= 1000) {
            playDetailAdUtil.f48497q = currentTimeMillis;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(3:(1:(1:12)(2:16|17))(2:18|19)|13|14)(2:20|21))(3:25|26|(2:28|29))|22|(1:24)|13|14))|34|6|7|(0)(0)|22|(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        r8.getMessage();
        r8 = p227Sa.C1465e0.f3943a;
        r8 = p275Wa.C2138q.f5392a;
        r2 = new com.dramawave.feature.home.ad.C9208r(r7, null);
        r0.f48558a = null;
        r0.f48561d = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
    
        if (p227Sa.C1473h.m2198e(r8, r2, r0) == r1) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m23025j(com.dramawave.feature.home.ad.PlayDetailAdUtil r7, p059E9.AbstractC0267d r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof com.dramawave.feature.home.ad.C9206p
            if (r0 == 0) goto L16
            r0 = r8
            com.dramawave.feature.home.ad.p r0 = (com.dramawave.feature.home.ad.C9206p) r0
            int r1 = r0.f48561d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f48561d = r1
            goto L1b
        L16:
            com.dramawave.feature.home.ad.p r0 = new com.dramawave.feature.home.ad.p
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.f48559b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f48561d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L43
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            kotlin.C27136b.m51416b(r8)
            goto L9a
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            java.lang.Object r7 = r0.f48558a
            com.dramawave.feature.home.ad.PlayDetailAdUtil r7 = (com.dramawave.feature.home.ad.PlayDetailAdUtil) r7
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L41
            goto L9a
        L41:
            r8 = move-exception
            goto L83
        L43:
            java.lang.Object r7 = r0.f48558a
            com.dramawave.feature.home.ad.PlayDetailAdUtil r7 = (com.dramawave.feature.home.ad.PlayDetailAdUtil) r7
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L41
            goto L6d
        L4b:
            kotlin.C27136b.m51416b(r8)
            com.dramawave.shared.user.m r8 = com.dramawave.shared.user.C16394m.f89511a
            r8.getClass()
            boolean r8 = com.dramawave.shared.user.C16394m.m34791s()
            r7.f48469D = r8
            Ya.b r8 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L41
            Ya.a r8 = p299Ya.ExecutorC2347a.f5950b     // Catch: java.lang.Exception -> L41
            com.dramawave.feature.home.ad.s r2 = new com.dramawave.feature.home.ad.s     // Catch: java.lang.Exception -> L41
            r2.<init>(r7, r6)     // Catch: java.lang.Exception -> L41
            r0.f48558a = r7     // Catch: java.lang.Exception -> L41
            r0.f48561d = r5     // Catch: java.lang.Exception -> L41
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r2, r0)     // Catch: java.lang.Exception -> L41
            if (r8 != r1) goto L6d
            goto L9c
        L6d:
            e5.j r8 = (p572e5.C25963j) r8     // Catch: java.lang.Exception -> L41
            Ya.b r2 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L41
            Ta.g r2 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L41
            com.dramawave.feature.home.ad.q r5 = new com.dramawave.feature.home.ad.q     // Catch: java.lang.Exception -> L41
            r5.<init>(r7, r8, r6)     // Catch: java.lang.Exception -> L41
            r0.f48558a = r7     // Catch: java.lang.Exception -> L41
            r0.f48561d = r4     // Catch: java.lang.Exception -> L41
            java.lang.Object r7 = p227Sa.C1473h.m2198e(r2, r5, r0)     // Catch: java.lang.Exception -> L41
            if (r7 != r1) goto L9a
            goto L9c
        L83:
            r8.getMessage()
            Ya.b r8 = p227Sa.C1465e0.f3943a
            Ta.g r8 = p275Wa.C2138q.f5392a
            com.dramawave.feature.home.ad.r r2 = new com.dramawave.feature.home.ad.r
            r2.<init>(r7, r6)
            r0.f48558a = r6
            r0.f48561d = r3
            java.lang.Object r7 = p227Sa.C1473h.m2198e(r8, r2, r0)
            if (r7 != r1) goto L9a
            goto L9c
        L9a:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ad.PlayDetailAdUtil.m23025j(com.dramawave.feature.home.ad.PlayDetailAdUtil, E9.d):java.lang.Object");
    }

    /* renamed from: E */
    public final boolean m23043E(C25959f c25959f) {
        int i10;
        int i11;
        Integer watchTime = c25959f.getWatchTime();
        if (watchTime != null) {
            i10 = watchTime.intValue();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 1000;
        long currentTimeMillis = System.currentTimeMillis() - this.f48489i;
        Integer skip = c25959f.getSkip();
        if (skip != null) {
            i11 = skip.intValue();
        } else {
            i11 = 0;
        }
        long j10 = i12;
        if ((1 > j10 || j10 > currentTimeMillis) && (1 > i11 || i11 > this.f48490j)) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public final AdButton m23046H() {
        int i10 = C9186a.f48509c[m23049K().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return AdButton.f75265l;
            }
            return AdButton.f75261h;
        }
        return AdButton.f75263j;
    }

    /* renamed from: J */
    public final AdSite m23048J(String str) {
        int i10;
        AdScene m23049K = m23049K();
        AdType from = AdType.INSTANCE.from(str);
        if (from == null) {
            i10 = -1;
        } else {
            i10 = C9186a.f48508b[from.ordinal()];
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    int i11 = C9186a.f48509c[m23049K.ordinal()];
                    if (i11 != 1) {
                        if (i11 != 2) {
                            return AdSite.f75324w;
                        }
                        return AdSite.f75309h;
                    }
                    return AdSite.f75313l;
                }
                int i12 = C9186a.f48509c[m23049K.ordinal()];
                if (i12 != 1) {
                    if (i12 != 2) {
                        return AdSite.f75326y;
                    }
                    return AdSite.f75311j;
                }
                return AdSite.f75315n;
            }
            int i13 = C9186a.f48509c[m23049K.ordinal()];
            if (i13 != 1) {
                if (i13 != 2) {
                    return AdSite.f75326y;
                }
                return AdSite.f75311j;
            }
            return AdSite.f75315n;
        }
        int i14 = C9186a.f48509c[m23049K.ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                return AdSite.f75323v;
            }
            return AdSite.f75308g;
        }
        return AdSite.f75312k;
    }
}
