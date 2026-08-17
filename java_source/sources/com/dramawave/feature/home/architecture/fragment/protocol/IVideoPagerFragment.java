package com.dramawave.feature.home.architecture.fragment.protocol;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import android.view.Window;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.C4347i;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.ext.C9492i;
import com.dramawave.feature.home.architecture.fragment.IComponentFragment;
import com.dramawave.feature.home.architecture.fragment.NativeAdFragment;
import com.dramawave.feature.home.architecture.fragment.VideoPlayFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.detail.DramaSeriesFragment;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import com.dramawave.shared.player.preload.C15971g;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.tencent.liteav.TXLiteAVCode;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p008A6.C0035b;
import p030C4.InterfaceC0131a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p206R1.C1322o;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p266W1.C2053c;
import p275Wa.C2138q;
import p299Ya.ExecutorC2347a;
import p318a5.C2414e;
import p595g2.C26299d;
import p629j$.util.concurrent.ConcurrentHashMap;
import p713q6.C28377b;

/* compiled from: IVideoPagerFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001HB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010(R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010=\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010(R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\"\u0010G\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010(\u001a\u0004\bC\u0010D\"\u0004\bE\u0010F¨\u0006I"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "j4", "()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "setVideoAdapter", "(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V", "videoAdapter", "Lcom/dramawave/feature/home/architecture/PlayParams;", C23912c.f108165f, "Lcom/dramawave/feature/home/architecture/PlayParams;", "h4", "()Lcom/dramawave/feature/home/architecture/PlayParams;", "p4", "(Lcom/dramawave/feature/home/architecture/PlayParams;)V", "playParams", "LW1/c;", "o", "LW1/c;", "i4", "()LW1/c;", "r4", "(LW1/c;)V", "tracer", "", "p", "Z", "isScreenProtected", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;", "q", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;", "pageChangeCallback", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "I", "lastPosition", "Lcom/dramawave/feature/home/architecture/fragment/protocol/f;", "s", "Lcom/dramawave/feature/home/architecture/fragment/protocol/f;", "currentSwipeDirection", "t", "pendingAdRemovalPosition", "Lcom/dramawave/feature/home/architecture/fragment/protocol/e;", "u", "Lcom/dramawave/feature/home/architecture/fragment/protocol/e;", "insertionDirection", "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;", "v", "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;", "lastExecutedAdOperation", "", "w", "J", "currentExecutingAdItemId", "x", "positionComparedByArgs", "Ljava/util/concurrent/atomic/AtomicBoolean;", "y", "Ljava/util/concurrent/atomic/AtomicBoolean;", "firstCompare", "z", "getShouldShowNativeAdPosition", "()I", "q4", "(I)V", "shouldShowNativeAdPosition", "a", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIVideoPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IVideoPagerFragment.kt\ncom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1152:1\n214#2:1153\n144#2,23:1154\n1#3:1177\n216#4,2:1178\n1869#5,2:1180\n808#5,11:1182\n1869#5,2:1193\n1869#5,2:1195\n*S KotlinDebug\n*F\n+ 1 IVideoPagerFragment.kt\ncom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment\n*L\n205#1:1153\n205#1:1154,23\n514#1:1178,2\n526#1:1180,2\n807#1:1182,11\n808#1:1193,2\n834#1:1195,2\n*E\n"})
/* loaded from: classes2.dex */
public abstract class IVideoPagerFragment<VB extends ViewBinding> extends BaseTraceFragment<VB> {

    /* renamed from: A */
    public static final int f50005A = 8;

    /* renamed from: m, reason: from kotlin metadata */
    protected VideoPagerAdapter videoAdapter;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private PlayParams playParams;

    /* renamed from: o, reason: from kotlin metadata */
    protected C2053c tracer;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isScreenProtected;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private VideoViewPager2.AbstractC16315h pageChangeCallback;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private C9505a lastExecutedAdOperation;

    /* renamed from: w, reason: from kotlin metadata */
    private long currentExecutingAdItemId;

    /* renamed from: x, reason: from kotlin metadata */
    private int positionComparedByArgs;

    /* renamed from: r, reason: from kotlin metadata */
    private int lastPosition = -1;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private EnumC9515f currentSwipeDirection = EnumC9515f.f50049c;

    /* renamed from: t, reason: from kotlin metadata */
    private int pendingAdRemovalPosition = -1;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private EnumC9514e insertionDirection = EnumC9514e.f50044b;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private AtomicBoolean firstCompare = new AtomicBoolean(true);

    /* renamed from: z, reason: from kotlin metadata */
    private int shouldShowNativeAdPosition = -1;

    /* compiled from: IVideoPagerFragment.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$a */
    /* loaded from: classes2.dex */
    public static final class C9505a {

        /* renamed from: a */
        private final int f50020a;

        /* renamed from: b */
        @NotNull
        private final VideoSource f50021b;

        /* renamed from: c */
        private final int f50022c;

        /* renamed from: d */
        private final int f50023d;

        /* renamed from: e */
        @NotNull
        private final EnumC9515f f50024e;

        /* renamed from: f */
        private final long f50025f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9505a)) {
                return false;
            }
            C9505a c9505a = (C9505a) obj;
            if (this.f50020a == c9505a.f50020a && Intrinsics.areEqual(this.f50021b, c9505a.f50021b) && this.f50022c == c9505a.f50022c && this.f50023d == c9505a.f50023d && this.f50024e == c9505a.f50024e && this.f50025f == c9505a.f50025f) {
                return true;
            }
            return false;
        }

        public C9505a(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection, long j10) {
            Intrinsics.checkNotNullParameter(videoSource, "videoSource");
            Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
            this.f50020a = i10;
            this.f50021b = videoSource;
            this.f50022c = i11;
            this.f50023d = i12;
            this.f50024e = swipeDirection;
            this.f50025f = j10;
        }

        /* renamed from: a */
        public final long m23740a() {
            return this.f50025f;
        }

        /* renamed from: b */
        public final int m23741b() {
            return this.f50022c;
        }

        /* renamed from: c */
        public final int m23742c() {
            return this.f50020a;
        }

        @NotNull
        /* renamed from: d */
        public final EnumC9515f m23743d() {
            return this.f50024e;
        }

        /* renamed from: e */
        public final int m23744e() {
            return this.f50023d;
        }

        @NotNull
        /* renamed from: f */
        public final VideoSource m23745f() {
            return this.f50021b;
        }

        public final int hashCode() {
            int hashCode = (this.f50024e.hashCode() + ((((((this.f50021b.hashCode() + (this.f50020a * 31)) * 31) + this.f50022c) * 31) + this.f50023d) * 31)) * 31;
            long j10 = this.f50025f;
            return hashCode + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            int i10 = this.f50020a;
            VideoSource videoSource = this.f50021b;
            int i11 = this.f50022c;
            int i12 = this.f50023d;
            EnumC9515f enumC9515f = this.f50024e;
            long j10 = this.f50025f;
            StringBuilder sb = new StringBuilder("AdOperation(position=");
            sb.append(i10);
            sb.append(", videoSource=");
            sb.append(videoSource);
            sb.append(", episodeNo=");
            C2673a.m4027c(i11, i12, ", targetPosition=", ", swipeDirection=", sb);
            sb.append(enumC9515f);
            sb.append(", currentItemId=");
            sb.append(j10);
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: IVideoPagerFragment.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$b */
    /* loaded from: classes2.dex */
    public static final class C9506b extends VideoViewPager2.AbstractC16315h {

        /* renamed from: a */
        final /* synthetic */ IVideoPagerFragment<VB> f50026a;

        public C9506b(IVideoPagerFragment<VB> iVideoPagerFragment) {
            this.f50026a = iVideoPagerFragment;
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
        /* renamed from: a */
        public final void mo23718a(int i10) {
            this.f50026a.mo23734n4(i10);
            if (i10 != 0) {
                if (i10 == 2) {
                    this.f50026a.mo22954k4().setUserInputEnabled(false);
                    return;
                }
                return;
            }
            this.f50026a.mo22954k4().setUserInputEnabled(true);
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
        /* renamed from: c */
        public final void mo23746c(int i10) {
            IVideoPagerFragment.m23720X3(this.f50026a, i10);
            IVideoPagerFragment.m23721Y3(this.f50026a);
        }
    }

    /* compiled from: IVideoPagerFragment.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$c */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C9507c extends FunctionReferenceImpl implements InterfaceC1015n<Integer, VideoPagerAdapter, InterfaceC0131a, Fragment> {
        @Override // p155M9.InterfaceC1015n
        public final Fragment invoke(Integer num, VideoPagerAdapter videoPagerAdapter, InterfaceC0131a interfaceC0131a) {
            int intValue = num.intValue();
            VideoPagerAdapter p12 = videoPagerAdapter;
            InterfaceC0131a p2 = interfaceC0131a;
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p2, "p2");
            return ((IVideoPagerFragment) this.receiver).m23726d4(intValue, p2, p12);
        }
    }

    /* compiled from: IVideoPagerFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$startPreload$1", m256f = "IVideoPagerFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$d */
    /* loaded from: classes2.dex */
    public static final class C9508d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50027a;

        /* renamed from: b */
        final /* synthetic */ IVideoPagerFragment<VB> f50028b;

        /* compiled from: IVideoPagerFragment.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$startPreload$1$1", m256f = "IVideoPagerFragment.kt", m257l = {1097, 1100}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nIVideoPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IVideoPagerFragment.kt\ncom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$startPreload$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1152:1\n808#2,11:1153\n774#2:1164\n865#2,2:1165\n1617#2,9:1167\n1869#2:1176\n1870#2:1178\n1626#2:1179\n1#3:1177\n*S KotlinDebug\n*F\n+ 1 IVideoPagerFragment.kt\ncom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$startPreload$1$1\n*L\n1076#1:1153,11\n1077#1:1164\n1077#1:1165,2\n1078#1:1167,9\n1078#1:1176\n1078#1:1178\n1078#1:1179\n1078#1:1177\n*E\n"})
        /* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$d$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f50029a;

            /* renamed from: b */
            final /* synthetic */ List<InterfaceC0131a> f50030b;

            /* renamed from: c */
            final /* synthetic */ IVideoPagerFragment<VB> f50031c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(List<? extends InterfaceC0131a> list, IVideoPagerFragment<VB> iVideoPagerFragment, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f50030b = list;
                this.f50031c = iVideoPagerFragment;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f50030b, this.f50031c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                Pair pair;
                String mo22853Z;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f50029a;
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
                    List<InterfaceC0131a> list = this.f50030b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (obj2 instanceof VideoSource) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((VideoSource) next).mo22862i0()) {
                            arrayList2.add(next);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        VideoSource videoSource = (VideoSource) it2.next();
                        String mo22853Z2 = videoSource.mo22853Z();
                        String videoUrl = videoSource.getVideoUrl();
                        if (mo22853Z2 != null && mo22853Z2.length() != 0 && videoUrl != null && videoUrl.length() != 0) {
                            pair = new Pair(mo22853Z2, new C28377b(videoUrl, videoSource.mo22849V()));
                        } else {
                            pair = null;
                        }
                        if (pair != null) {
                            arrayList3.add(pair);
                        }
                    }
                    this.f50031c.getClass();
                    arrayList3.size();
                    if (arrayList3.size() <= 2) {
                        return Unit.f119604a;
                    }
                    C15971g c15971g = C15971g.f82752a;
                    c15971g.getClass();
                    if (!Intrinsics.areEqual(arrayList3, C15971g.m33894h())) {
                        this.f50029a = 1;
                        if (c15971g.m33898k(arrayList3, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
                VideoSource m23729g4 = this.f50031c.m23729g4();
                if (m23729g4 != null && (mo22853Z = m23729g4.mo22853Z()) != null) {
                    C15971g c15971g2 = C15971g.f82752a;
                    this.f50029a = 2;
                    if (c15971g2.m33897j(mo22853Z, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9508d(IVideoPagerFragment<VB> iVideoPagerFragment, InterfaceC27211e<? super C9508d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f50028b = iVideoPagerFragment;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9508d(this.f50028b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9508d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f50027a == 0) {
                C27136b.m51416b(obj);
                try {
                    List m51475x0 = CollectionsKt.m51475x0(this.f50028b.m23732j4().m23772D());
                    C8109B.f42688a.getClass();
                    C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new a(m51475x0, this.f50028b, null), 2);
                    return Unit.f119604a;
                } catch (Exception e3) {
                    this.f50028b.getClass();
                    e3.getMessage();
                    return Unit.f119604a;
                }
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: IVideoPagerFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$stopPreload$1", m256f = "IVideoPagerFragment.kt", m257l = {TXLiteAVCode.WARNING_SW_ENCODER_START_FAIL}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$e */
    /* loaded from: classes2.dex */
    public static final class C9509e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50032a;

        public C9509e() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9509e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f50032a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15971g c15971g = C15971g.f82752a;
                this.f50032a = 1;
                if (c15971g.m33896g(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public void afterInit() {
    }

    @NotNull
    /* renamed from: k4 */
    public abstract DirectionalVideoPager mo22954k4();

    /* renamed from: n4 */
    public void mo23734n4(int i10) {
    }

    /* renamed from: o4 */
    public int mo23735o4() {
        return 1;
    }

    public void release() {
        this.lastExecutedAdOperation = null;
        this.currentExecutingAdItemId = 0L;
        this.pendingAdRemovalPosition = -1;
        m23727e4();
    }

    /* renamed from: W3 */
    public static Unit m23719W3(IVideoPagerFragment iVideoPagerFragment, int i10, VideoSource videoSource) {
        if (iVideoPagerFragment.firstCompare.compareAndSet(true, false)) {
            int i11 = iVideoPagerFragment.positionComparedByArgs;
            StringBuilder sb = new StringBuilder("进入第一次比较 positionComparedByArgs = ");
            sb.append(i11);
            sb.append("  position = ");
            sb.append(i10);
            if (iVideoPagerFragment.positionComparedByArgs == i10) {
                iVideoPagerFragment.m23724a4(videoSource);
            }
        } else {
            int i12 = iVideoPagerFragment.positionComparedByArgs;
            StringBuilder sb2 = new StringBuilder("其他比较 positionComparedByArgs = ");
            sb2.append(i12);
            sb2.append("  position = ");
            sb2.append(i10);
            iVideoPagerFragment.m23724a4(videoSource);
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static final void m23720X3(IVideoPagerFragment iVideoPagerFragment, int i10) {
        EnumC9515f enumC9515f;
        if (i10 >= 0 && i10 < iVideoPagerFragment.m23732j4().m23772D().size()) {
            int i11 = iVideoPagerFragment.lastPosition;
            if (i11 == -1) {
                iVideoPagerFragment.lastPosition = i10;
                iVideoPagerFragment.currentSwipeDirection = EnumC9515f.f50049c;
                int i12 = iVideoPagerFragment.positionComparedByArgs;
                StringBuilder sb = new StringBuilder("positionComparedByArgs = ");
                sb.append(i12);
                sb.append("  position = ");
                sb.append(i10);
                int i13 = iVideoPagerFragment.positionComparedByArgs;
                if (i13 == 0 || i13 == i10) {
                    iVideoPagerFragment.mo22955m4(i10);
                    new StringBuilder("checkPagerIsChanged: 首次进入 position=").append(i10);
                    return;
                }
                return;
            }
            if (i11 == i10) {
                new StringBuilder("checkPagerIsChanged: 位置相同，无变化 position=").append(i10);
                return;
            }
            if (i11 >= 0 && i11 < iVideoPagerFragment.m23732j4().m23772D().size()) {
                int i14 = iVideoPagerFragment.lastPosition;
                if (i10 > i14) {
                    enumC9515f = EnumC9515f.f50047a;
                } else if (i10 < i14) {
                    enumC9515f = EnumC9515f.f50048b;
                } else {
                    enumC9515f = EnumC9515f.f50049c;
                }
                iVideoPagerFragment.currentSwipeDirection = enumC9515f;
                InterfaceC0131a interfaceC0131a = iVideoPagerFragment.m23732j4().m23772D().get(i10);
                InterfaceC0131a interfaceC0131a2 = iVideoPagerFragment.m23732j4().m23772D().get(iVideoPagerFragment.lastPosition);
                boolean z10 = true;
                if (!(interfaceC0131a instanceof C26299d) && !(interfaceC0131a2 instanceof C26299d)) {
                    if ((interfaceC0131a instanceof VideoSource) && (interfaceC0131a2 instanceof VideoSource)) {
                        if (iVideoPagerFragment instanceof DramaSeriesFragment) {
                            int m23667a = C9492i.m23667a((VideoSource) interfaceC0131a);
                            int m23667a2 = C9492i.m23667a((VideoSource) interfaceC0131a2);
                            if (m23667a == m23667a2) {
                                z10 = false;
                            }
                            StringBuilder sb2 = new StringBuilder("checkPagerIsChanged: DramaSeriesFragment episodeIndex changed=");
                            sb2.append(z10);
                            sb2.append(", current=");
                            sb2.append(m23667a);
                            sb2.append(", last=");
                            sb2.append(m23667a2);
                        } else if (iVideoPagerFragment instanceof HomeFeedFragment) {
                            String str = ((VideoSource) interfaceC0131a).getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                            String str2 = ((VideoSource) interfaceC0131a2).getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                            z10 = true ^ Intrinsics.areEqual(str, str2);
                            C3564d.m7506d("checkPagerIsChanged: HomeFeedFragment seriesId changed=", ", current=", str, z10, ", last=").append(str2);
                        } else {
                            C2479g.m3324e("checkPagerIsChanged: 其他Fragment类型，默认已滑动 fragmentType=", Reflection.getOrCreateKotlinClass(iVideoPagerFragment.getClass()).getSimpleName());
                        }
                    } else {
                        String simpleName = Reflection.getOrCreateKotlinClass(interfaceC0131a.getClass()).getSimpleName();
                        String simpleName2 = Reflection.getOrCreateKotlinClass(interfaceC0131a2.getClass()).getSimpleName();
                        StringBuilder sb3 = new StringBuilder("checkPagerIsChanged: 其他数据类型组合，默认已滑动 currentType=");
                        sb3.append(simpleName);
                        sb3.append(", lastType=");
                        sb3.append(simpleName2);
                    }
                } else {
                    int i15 = iVideoPagerFragment.lastPosition;
                    StringBuilder sb4 = new StringBuilder("checkPagerIsChanged: 涉及广告，页面已滑动 position=");
                    sb4.append(i10);
                    sb4.append(", lastPosition=");
                    sb4.append(i15);
                }
                iVideoPagerFragment.lastPosition = i10;
                if (z10) {
                    iVideoPagerFragment.mo22955m4(i10);
                    EnumC9515f enumC9515f2 = iVideoPagerFragment.currentSwipeDirection;
                    StringBuilder sb5 = new StringBuilder("checkPagerIsChanged: 页面已滑动，触发onPageChanged position=");
                    sb5.append(i10);
                    sb5.append(", swipeDirection=");
                    sb5.append(enumC9515f2);
                    return;
                }
                EnumC9515f enumC9515f3 = iVideoPagerFragment.currentSwipeDirection;
                StringBuilder sb6 = new StringBuilder("checkPagerIsChanged: 页面未滑动，不触发onPageChanged position=");
                sb6.append(i10);
                sb6.append(", swipeDirection=");
                sb6.append(enumC9515f3);
                return;
            }
            iVideoPagerFragment.lastPosition = i10;
            iVideoPagerFragment.currentSwipeDirection = EnumC9515f.f50049c;
            iVideoPagerFragment.mo22955m4(i10);
            new StringBuilder("checkPagerIsChanged: lastPosition无效，直接更新 lastPosition was invalid, position=").append(i10);
            return;
        }
        int size = iVideoPagerFragment.m23732j4().m23772D().size();
        StringBuilder sb7 = new StringBuilder("checkPagerIsChanged: position无效 position=");
        sb7.append(i10);
        sb7.append(", dataSize=");
        sb7.append(size);
    }

    /* renamed from: Y3 */
    public static final void m23721Y3(IVideoPagerFragment iVideoPagerFragment) {
        if (iVideoPagerFragment.currentSwipeDirection == EnumC9515f.f50048b) {
            int currentItem = iVideoPagerFragment.mo22954k4().getCurrentItem();
            new StringBuilder("handleAdRemovalInIdle: 向下滑动时处理广告移除 position=").append(currentItem);
            iVideoPagerFragment.m23732j4().m23788T();
            new StringBuilder("handleAdRemovalInIdle: 广告移除完成 position=").append(currentItem);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: t4 */
    public static void m23723t4() {
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new AbstractC0273j(2, null), 2);
    }

    /* renamed from: b4 */
    public void mo22953b4(@NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
    }

    /* renamed from: c4 */
    public final void m23725c4(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull VideoSource currentItem) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(currentItem, "currentItem");
        C9505a operation = new C9505a(i10, videoSource, i11, i12, this.currentSwipeDirection, this.currentExecutingAdItemId);
        currentItem.mo103e();
        mo22954k4().getCurrentItem();
        C9505a c9505a = this.lastExecutedAdOperation;
        if (c9505a != null && this.currentExecutingAdItemId == c9505a.m23740a()) {
            long j10 = this.currentExecutingAdItemId;
            StringBuilder sb = new StringBuilder("delegateByAdProducer: 当前item(");
            sb.append(j10);
            sb.append(")已在执行广告操作，跳过重复执行");
            return;
        }
        Intrinsics.checkNotNullParameter(operation, "operation");
        new StringBuilder("executeAdOperation: 执行广告操作 ").append(operation);
        this.lastExecutedAdOperation = operation;
        mo22956n0(operation.m23742c(), operation.m23745f(), operation.m23741b(), operation.m23744e(), operation.m23743d());
    }

    @NotNull
    /* renamed from: d4 */
    public final IComponentFragment m23726d4(int i10, @NotNull InterfaceC0131a feedItem, @NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(feedItem, "feedItem");
        if (feedItem instanceof VideoSource) {
            VideoSource feedItem2 = (VideoSource) feedItem;
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            Intrinsics.checkNotNullParameter(feedItem2, "feedItem");
            VideoPlayFragment videoPlayFragment = new VideoPlayFragment();
            videoPlayFragment.m23702p4(adapter, i10, feedItem2, m23731i4(), new C9511b(this, i10, feedItem2));
            videoPlayFragment.getLifecycle().mo11609a(new C9512c(this, i10, videoPlayFragment));
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, new Pair("play_params", this.playParams), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10)));
            videoPlayFragment.setArguments(bundle);
            return videoPlayFragment;
        }
        C26299d feedItem3 = (C26299d) feedItem;
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(feedItem3, "feedItem");
        NativeAdFragment nativeAdFragment = new NativeAdFragment(adapter, i10, feedItem3, this instanceof HomeFeedFragment);
        nativeAdFragment.getLifecycle().mo11609a(new C9513d(this, i10, nativeAdFragment));
        return nativeAdFragment;
    }

    @Nullable
    /* renamed from: h4, reason: from getter */
    public final PlayParams getPlayParams() {
        return this.playParams;
    }

    @NotNull
    /* renamed from: i4 */
    public final C2053c m23731i4() {
        C2053c c2053c = this.tracer;
        if (c2053c != null) {
            return c2053c;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tracer");
        return null;
    }

    @NotNull
    /* renamed from: j4 */
    public final VideoPagerAdapter m23732j4() {
        VideoPagerAdapter videoPagerAdapter = this.videoAdapter;
        if (videoPagerAdapter != null) {
            return videoPagerAdapter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoAdapter");
        return null;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$c, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* renamed from: l4 */
    public final void m23733l4() {
        this.pageChangeCallback = new C9506b(this);
        DirectionalVideoPager mo22954k4 = mo22954k4();
        VideoPagerAdapter videoPagerAdapter = new VideoPagerAdapter(this, mo22954k4, new FunctionReferenceImpl(3, this, IVideoPagerFragment.class, "delegateByFragmentProducer", "delegateByFragmentProducer(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/player/api/model/IFeed;)Landroidx/fragment/app/Fragment;", 0));
        Intrinsics.checkNotNullParameter(videoPagerAdapter, "<set-?>");
        this.videoAdapter = videoPagerAdapter;
        mo22954k4.setSaveEnabled(false);
        mo22954k4.setOffscreenPageLimit(1);
        mo22954k4.setOrientation(mo23735o4());
        mo22954k4.setAdapter(m23732j4());
        VideoViewPager2.AbstractC16315h abstractC16315h = this.pageChangeCallback;
        if (abstractC16315h != null) {
            mo22954k4.registerOnPageChangeCallback(abstractC16315h);
        }
        mo22954k4.setScrollSpeedMultiplier(1.5f);
        mo22953b4(m23732j4());
    }

    /* renamed from: m4 */
    public void mo22955m4(int i10) {
        AdScene adScene;
        AdSite adSite;
        new StringBuilder("onPageChanged 被调用 position = ").append(i10);
        InterfaceC0131a m23775G = m23732j4().m23775G(i10);
        if (!(m23775G instanceof VideoSource)) {
            m23775G = null;
        }
        if (m23775G != null) {
            this.currentExecutingAdItemId = m23775G.mo103e();
        }
        m23723t4();
        if (i10 == this.shouldShowNativeAdPosition && this.currentSwipeDirection == EnumC9515f.f50047a) {
            if (!(m23732j4().m23775G(i10) instanceof C26299d)) {
                AdType adType = AdType.f74802c;
                boolean z10 = this instanceof DramaSeriesFragment;
                if (z10) {
                    AdScene m25166g = ((C10507Y) C8365h.m22211h(C9489f.m23661a(this))).m25166g();
                    AdScene adScene2 = AdScene.f75288q;
                    if (m25166g != adScene2) {
                        adScene2 = AdScene.f75279h;
                    }
                    adScene = adScene2;
                } else {
                    adScene = AdScene.f75285n;
                }
                if (z10) {
                    if (((C10507Y) C8365h.m22211h(C9489f.m23661a(this))).m25166g() == AdScene.f75288q) {
                        adSite = AdSite.f75314m;
                    } else {
                        adSite = AdSite.f75309h;
                    }
                } else {
                    adSite = AdSite.f75324w;
                }
                C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, null, 459);
                C14952g.f75145a.getClass();
                C14952g.m30190p(c2414e, false, null);
                this.shouldShowNativeAdPosition = -1;
            } else {
                this.shouldShowNativeAdPosition = -1;
            }
        }
        if (this.currentSwipeDirection == EnumC9515f.f50048b) {
            this.shouldShowNativeAdPosition = -1;
        }
        ConcurrentHashMap<Long, InterfaceC9510a> m23774F = m23732j4().m23774F();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Long, InterfaceC9510a> entry : m23774F.entrySet()) {
            long longValue = entry.getKey().longValue();
            InterfaceC9510a value = entry.getValue();
            if (value instanceof VideoPlayFragment) {
                int m23703q4 = ((VideoPlayFragment) value).m23703q4();
                int i11 = i10 - 1;
                if (m23703q4 > i10 + 1 || i11 > m23703q4) {
                    arrayList.add(Long.valueOf(longValue));
                    StringBuilder sb = new StringBuilder("removeOutOfRangeFragmentCache 标记删除: position=");
                    sb.append(m23703q4);
                    sb.append(", key=");
                    sb.append(longValue);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                long longValue2 = ((Number) it.next()).longValue();
                InterfaceC9510a remove = m23774F.remove(Long.valueOf(longValue2));
                if (remove != null) {
                    remove.mo23671a1(true);
                    if (remove instanceof VideoPlayFragment) {
                        int m23703q42 = ((VideoPlayFragment) remove).m23703q4();
                        StringBuilder sb2 = new StringBuilder("removeOutOfRangeFragmentCache 删除成功: position=");
                        sb2.append(m23703q42);
                        sb2.append(", key=");
                        sb2.append(longValue2);
                    }
                }
            }
            new StringBuilder("removeOutOfRangeFragmentCache 删除完成，剩余fragmentCache = ").append(m23774F.keySet());
        } else {
            C2767a.m4434b(i10 - 1, "removeOutOfRangeFragmentCache 无需删除，当前范围: ", i10 + 1, "..", ", fragmentCache = ").append(m23774F.keySet());
        }
        m23732j4().m23785Q();
    }

    /* renamed from: n0 */
    public void mo22956n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onDestroyView() {
        VideoViewPager2.AbstractC16315h abstractC16315h = this.pageChangeCallback;
        if (abstractC16315h != null) {
            mo22954k4().unregisterOnPageChangeCallback(abstractC16315h);
            this.pageChangeCallback = null;
        }
        super.onDestroyView();
        if (this.videoAdapter != null) {
            m23732j4().m23787S();
        }
    }

    /* renamed from: p4 */
    public final void m23736p4(@Nullable PlayParams playParams) {
        this.playParams = playParams;
    }

    /* renamed from: q4 */
    public final void m23737q4(int i10) {
        this.shouldShowNativeAdPosition = i10;
    }

    /* renamed from: r4 */
    public final void m23738r4(@NotNull C2053c c2053c) {
        Intrinsics.checkNotNullParameter(c2053c, "<set-?>");
        this.tracer = c2053c;
    }

    /* renamed from: s4 */
    public final void m23739s4() {
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), C2138q.f5392a, null, new C9508d(this, null), 2);
    }

    /* renamed from: Z3 */
    public static final void m23722Z3(IVideoPagerFragment iVideoPagerFragment, int i10, Fragment fragment) {
        Object obj;
        ConcurrentHashMap<Long, InterfaceC9510a> m23774F = iVideoPagerFragment.m23732j4().m23774F();
        Set<Map.Entry<Long, InterfaceC9510a>> entrySet = m23774F.entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        Iterator<T> it = entrySet.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Map.Entry) obj).getValue() == fragment) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            ((InterfaceC9510a) entry.getValue()).mo23671a1(true);
            m23774F.remove(entry.getKey());
            Object key = entry.getKey();
            Set<Long> keySet = m23774F.keySet();
            StringBuilder sb = new StringBuilder("Fragment  onDestroy position = ");
            sb.append(i10);
            sb.append(", removedKey = ");
            sb.append(key);
            sb.append(", fragmentCache = ");
            sb.append(keySet);
        } else {
            Set<Long> keySet2 = m23774F.keySet();
            StringBuilder sb2 = new StringBuilder("fragment onDestroy 删除失败，未找到匹配的Fragment实例 position = ");
            sb2.append(i10);
            sb2.append(", fragmentCache = ");
            sb2.append(keySet2);
        }
        iVideoPagerFragment.m23732j4().m23785Q();
    }

    /* renamed from: a4 */
    public final void m23724a4(VideoSource videoSource) {
        int currentItem;
        try {
            if (videoSource.mo22862i0()) {
                InterfaceC0131a m23775G = m23732j4().m23775G(mo22954k4().getCurrentItem());
                Intrinsics.checkNotNull(m23775G, "null cannot be cast to non-null type com.dramawave.player.api.source.VideoSource");
                VideoSource videoSource2 = (VideoSource) m23775G;
                if (this.insertionDirection == EnumC9514e.f50043a) {
                    currentItem = mo22954k4().getCurrentItem();
                    if (currentItem < 0) {
                        currentItem = 0;
                    }
                } else {
                    currentItem = mo22954k4().getCurrentItem() + 1;
                    int size = m23732j4().m23772D().size();
                    if (currentItem > size) {
                        currentItem = size;
                    }
                }
                m23725c4(mo22954k4().getCurrentItem(), videoSource, C9492i.m23667a(videoSource), currentItem, videoSource2);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: e4 */
    public final void m23727e4() {
        Window window;
        try {
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null && this.isScreenProtected) {
                window.clearFlags(8192);
                this.isScreenProtected = false;
                String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append(simpleName);
                sb.append(": 防录屏已禁用");
            }
        } catch (Exception e3) {
            String simpleName2 = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
            String message = e3.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(simpleName2);
            sb2.append(": 禁用防录屏失败: ");
            sb2.append(message);
        }
    }

    /* renamed from: f4 */
    public final void m23728f4() {
        Window window;
        try {
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null && !this.isScreenProtected) {
                window.addFlags(8192);
                this.isScreenProtected = true;
                String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append(simpleName);
                sb.append(": 防录屏已启用");
            }
        } catch (Exception e3) {
            String simpleName2 = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
            String message = e3.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(simpleName2);
            sb2.append(": 启用防录屏失败: ");
            sb2.append(message);
        }
    }

    @Nullable
    /* renamed from: g4 */
    public final VideoSource m23729g4() {
        InterfaceC0131a m23777I = m23732j4().m23777I(mo22954k4().getCurrentItem());
        if (m23777I instanceof VideoSource) {
            return (VideoSource) m23777I;
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        PlayParams playParams;
        PlayDetailArgs detailArgs;
        int max;
        int i10;
        Episode episode;
        int i11;
        Container container;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        Episode episode2 = null;
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(PlayParams.class)) {
                Object charSequence = arguments.getCharSequence("play_params");
                if (!(charSequence instanceof PlayParams)) {
                    charSequence = null;
                }
                playParams = (PlayParams) charSequence;
            } else if (Parcelable.class.isAssignableFrom(PlayParams.class)) {
                Parcelable parcelable = arguments.getParcelable("play_params");
                if (!(parcelable instanceof PlayParams)) {
                    parcelable = null;
                }
                playParams = (PlayParams) parcelable;
            } else if (Serializable.class.isAssignableFrom(PlayParams.class)) {
                Object serializable = arguments.getSerializable("play_params");
                if (!(serializable instanceof PlayParams)) {
                    serializable = null;
                }
                playParams = (PlayParams) serializable;
            } else if (boolean[].class.isAssignableFrom(PlayParams.class)) {
                Object booleanArray = arguments.getBooleanArray("play_params");
                if (!(booleanArray instanceof PlayParams)) {
                    booleanArray = null;
                }
                playParams = (PlayParams) booleanArray;
            } else if (byte[].class.isAssignableFrom(PlayParams.class)) {
                Object byteArray = arguments.getByteArray("play_params");
                if (!(byteArray instanceof PlayParams)) {
                    byteArray = null;
                }
                playParams = (PlayParams) byteArray;
            } else if (char[].class.isAssignableFrom(PlayParams.class)) {
                Object charArray = arguments.getCharArray("play_params");
                if (!(charArray instanceof PlayParams)) {
                    charArray = null;
                }
                playParams = (PlayParams) charArray;
            } else if (double[].class.isAssignableFrom(PlayParams.class)) {
                Object doubleArray = arguments.getDoubleArray("play_params");
                if (!(doubleArray instanceof PlayParams)) {
                    doubleArray = null;
                }
                playParams = (PlayParams) doubleArray;
            } else if (float[].class.isAssignableFrom(PlayParams.class)) {
                Object floatArray = arguments.getFloatArray("play_params");
                if (!(floatArray instanceof PlayParams)) {
                    floatArray = null;
                }
                playParams = (PlayParams) floatArray;
            } else if (int[].class.isAssignableFrom(PlayParams.class)) {
                Object intArray = arguments.getIntArray("play_params");
                if (!(intArray instanceof PlayParams)) {
                    intArray = null;
                }
                playParams = (PlayParams) intArray;
            } else if (long[].class.isAssignableFrom(PlayParams.class)) {
                Object longArray = arguments.getLongArray("play_params");
                if (!(longArray instanceof PlayParams)) {
                    longArray = null;
                }
                playParams = (PlayParams) longArray;
            } else if (short[].class.isAssignableFrom(PlayParams.class)) {
                Object shortArray = arguments.getShortArray("play_params");
                if (!(shortArray instanceof PlayParams)) {
                    shortArray = null;
                }
                playParams = (PlayParams) shortArray;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", PlayParams.class, " for key \"play_params\""));
            }
        } else {
            playParams = null;
        }
        if (playParams != null && (detailArgs = playParams.getDetailArgs()) != null) {
            if (detailArgs.getFromFeed()) {
                Series series = detailArgs.getSeries();
                if (series != null) {
                    if (detailArgs.getSkipToNext() && (container = series.getContainer()) != null) {
                        episode = container.getNextEpisode();
                    } else {
                        episode = null;
                    }
                    if (episode == null) {
                        Container container2 = series.getContainer();
                        if (container2 != null) {
                            episode2 = container2.getEpisodeInfo();
                        }
                        if (episode2 == null) {
                            episode = series.m31726R();
                        } else {
                            episode = episode2;
                        }
                    }
                    if (episode != null) {
                        i11 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    } else {
                        i11 = 1;
                    }
                    this.positionComparedByArgs = Math.max(0, i11 - 1);
                    return;
                }
                return;
            }
            if (detailArgs.getStartPlayIndex() == 1) {
                Series series2 = detailArgs.getSeries();
                if (series2 != null) {
                    i10 = series2.getViewEpisode();
                } else {
                    i10 = 1;
                }
                max = Math.max(0, i10 - 1);
            } else {
                max = Math.max(0, detailArgs.getStartPlayIndex() - 1);
            }
            this.positionComparedByArgs = max;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        FragmentActivity activity;
        super.onPause();
        if (Build.VERSION.SDK_INT < 24 || (activity = getActivity()) == null || !C1322o.m1902a(activity)) {
            m23727e4();
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C0035b.f133a.getClass();
        m23728f4();
    }
}
