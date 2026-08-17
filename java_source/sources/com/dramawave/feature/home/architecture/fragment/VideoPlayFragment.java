package com.dramawave.feature.home.architecture.fragment;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.C4347i;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.C9177a;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.fragment.protocol.C9511b;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.player.next.VideoViewNext;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p194Q1.C1207a;
import p266W1.C2053c;
import p732s2.C28471b;

/* compiled from: VideoPlayFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;", "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;", "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;", "<init>", "()V", "Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;", "y", "Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$a;", "playbackRuntime", "Lcom/dramawave/feature/home/architecture/fragment/c;", "z", "Lcom/dramawave/feature/home/architecture/fragment/c;", "pageChangeHandler", "A", "a", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoPlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoPlayFragment\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,578:1\n16#2,4:579\n214#3:583\n144#3,23:584\n*S KotlinDebug\n*F\n+ 1 VideoPlayFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoPlayFragment\n*L\n434#1:579,4\n507#1:583\n507#1:584,23\n*E\n"})
/* loaded from: classes2.dex */
public final class VideoPlayFragment extends VideoChainComponentFragment<FragmentVideoPlayBinding> {

    /* renamed from: A */
    @NotNull
    private static final Companion f49985A = new Companion(null);

    /* renamed from: B */
    public static final int f49986B = 8;

    /* renamed from: C */
    @NotNull
    private static final String f49987C = "UgcStoryChoiceTrace";

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private C9499a playbackRuntime;

    /* renamed from: z, reason: from kotlin metadata */
    private C9502c pageChangeHandler;

    /* compiled from: VideoPlayFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment$Companion;", "", "<init>", "()V", "STORY_CHOICE_TRACE_TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoPlayFragment.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.VideoPlayFragment$a */
    /* loaded from: classes2.dex */
    public static final class C9499a {

        /* renamed from: a */
        @NotNull
        private final VideoPagerAdapter f49990a;

        /* renamed from: b */
        private final int f49991b;

        /* renamed from: c */
        @NotNull
        private VideoSource f49992c;

        /* renamed from: d */
        @NotNull
        private final C2053c f49993d;

        /* renamed from: e */
        @NotNull
        private final Function0<Unit> f49994e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9499a)) {
                return false;
            }
            C9499a c9499a = (C9499a) obj;
            if (Intrinsics.areEqual(this.f49990a, c9499a.f49990a) && this.f49991b == c9499a.f49991b && Intrinsics.areEqual(this.f49992c, c9499a.f49992c) && Intrinsics.areEqual(this.f49993d, c9499a.f49993d) && Intrinsics.areEqual(this.f49994e, c9499a.f49994e)) {
                return true;
            }
            return false;
        }

        public C9499a(@NotNull VideoPagerAdapter adapter, int i10, @NotNull VideoSource videoSource, @NotNull C2053c tracer, @NotNull C9511b adInjectionTiming) {
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            Intrinsics.checkNotNullParameter(videoSource, "videoSource");
            Intrinsics.checkNotNullParameter(tracer, "tracer");
            Intrinsics.checkNotNullParameter(adInjectionTiming, "adInjectionTiming");
            this.f49990a = adapter;
            this.f49991b = i10;
            this.f49992c = videoSource;
            this.f49993d = tracer;
            this.f49994e = adInjectionTiming;
        }

        @NotNull
        /* renamed from: a */
        public final Function0<Unit> m23708a() {
            return this.f49994e;
        }

        @NotNull
        /* renamed from: b */
        public final VideoPagerAdapter m23709b() {
            return this.f49990a;
        }

        /* renamed from: c */
        public final int m23710c() {
            return this.f49991b;
        }

        @NotNull
        /* renamed from: d */
        public final C2053c m23711d() {
            return this.f49993d;
        }

        @NotNull
        /* renamed from: e */
        public final VideoSource m23712e() {
            return this.f49992c;
        }

        /* renamed from: f */
        public final void m23713f(@NotNull VideoSource videoSource) {
            Intrinsics.checkNotNullParameter(videoSource, "<set-?>");
            this.f49992c = videoSource;
        }

        public final int hashCode() {
            return this.f49994e.hashCode() + ((this.f49993d.hashCode() + ((this.f49992c.hashCode() + (((this.f49990a.hashCode() * 31) + this.f49991b) * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PlaybackRuntime(adapter=" + this.f49990a + ", position=" + this.f49991b + ", videoSource=" + this.f49992c + ", tracer=" + this.f49993d + ", adInjectionTiming=" + this.f49994e + ")";
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment
    @NotNull
    /* renamed from: l4 */
    public final ArrayList mo23681l4() {
        C9177a block = new C9177a(this, 1);
        Intrinsics.checkNotNullParameter(block, "block");
        ArrayList arrayList = new ArrayList();
        block.invoke(arrayList);
        return arrayList;
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        m23705s4();
        super.onConfigurationChanged(newConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment, com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C9502c c9502c = this.pageChangeHandler;
        if (c9502c != null) {
            c9502c.m23716b();
        }
        ((FragmentVideoPlayBinding) m30529Q3()).videoView.clearExternalDisplayViewLayoutChangeListeners();
        super.onDestroyView();
    }

    /* renamed from: p4 */
    public final void m23702p4(@NotNull VideoPagerAdapter adapter, int i10, @NotNull VideoSource videoSource, @NotNull C2053c tracer, @NotNull C9511b adInjectionTiming) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(tracer, "tracer");
        Intrinsics.checkNotNullParameter(adInjectionTiming, "adInjectionTiming");
        if (getView() == null) {
            this.playbackRuntime = new C9499a(adapter, i10, videoSource, tracer, adInjectionTiming);
            return;
        }
        throw new IllegalStateException("Playback runtime must be bound before VideoPlayFragment creates its view");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment, com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m23703q4();
            m23704r4().mo103e();
            videoSource.mo103e();
        }
        m23706t4().m23713f(videoSource);
        if (getView() != null) {
            ((FragmentVideoPlayBinding) m30529Q3()).videoView.resetVideoSize();
            m23705s4();
        }
        super.resetVideoSource(videoSource, z10);
    }

    /* renamed from: t4 */
    public final C9499a m23706t4() {
        C9499a c9499a = this.playbackRuntime;
        if (c9499a != null) {
            return c9499a;
        }
        throw new IllegalStateException("VideoPlayFragment was restored without rebinding its playback runtime");
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: Y3 */
    public final void mo23690Y3() {
        m23706t4().m23708a().invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment, com.dramawave.feature.home.architecture.fragment.ChainComponentFragment, com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: a1 */
    public final void mo23671a1(boolean z10) {
        super.mo23671a1(z10);
        if (getView() == null) {
            return;
        }
        ((FragmentVideoPlayBinding) m30529Q3()).videoView.clearExternalDisplayViewLayoutChangeListeners();
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment
    @NotNull
    /* renamed from: e4 */
    public final VideoPagerAdapter mo23674e4() {
        return m23706t4().m23709b();
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment
    /* renamed from: f4 */
    public final int mo23675f4() {
        return m23703q4();
    }

    @Override // com.dramawave.feature.home.architecture.fragment.ChainComponentFragment
    @NotNull
    /* renamed from: g4 */
    public final VideoSource mo23676g4() {
        return m23704r4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        m23707u4();
        ImageView ivCover = ((FragmentVideoPlayBinding) m30529Q3()).ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        ((FragmentVideoPlayBinding) m30529Q3()).videoView.addDisplayOverlayView(ivCover, new FrameLayout.LayoutParams(-1, -1));
        ivCover.setScaleType(ImageView.ScaleType.CENTER_CROP);
        ((FragmentVideoPlayBinding) m30529Q3()).videoView.getWatermarkLayout().bringToFront();
        m23705s4();
        C9502c c9502c = new C9502c(m23706t4().m23709b(), this);
        this.pageChangeHandler = c9502c;
        c9502c.m23717c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m23703q4();
        if (m23704r4().mo22862i0()) {
            ((FragmentVideoPlayBinding) m30529Q3()).getRoot().post(new RunnableC9504e(this, 0));
        }
    }

    /* renamed from: q4 */
    public final int m23703q4() {
        return m23706t4().m23710c();
    }

    /* renamed from: r4 */
    public final VideoSource m23704r4() {
        return m23706t4().m23712e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* renamed from: s4 */
    public final void m23705s4() {
        boolean z10;
        Series series;
        Bundle arguments = getArguments();
        PlayParams playParams = null;
        ?? r12 = 0;
        PlayParams playParams2 = null;
        ?? r13 = 0;
        ?? r14 = 0;
        ?? r15 = 0;
        ?? r16 = 0;
        ?? r17 = 0;
        ?? r18 = 0;
        ?? r19 = 0;
        ?? r110 = 0;
        ?? r111 = 0;
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(PlayParams.class)) {
                CharSequence charSequence = arguments.getCharSequence("play_params");
                if (charSequence instanceof PlayParams) {
                    r12 = charSequence;
                }
                playParams = (PlayParams) r12;
            } else if (Parcelable.class.isAssignableFrom(PlayParams.class)) {
                ?? parcelable = arguments.getParcelable("play_params");
                if (parcelable instanceof PlayParams) {
                    playParams2 = parcelable;
                }
                playParams = playParams2;
            } else if (Serializable.class.isAssignableFrom(PlayParams.class)) {
                Serializable serializable = arguments.getSerializable("play_params");
                if (serializable instanceof PlayParams) {
                    r13 = serializable;
                }
                playParams = (PlayParams) r13;
            } else if (boolean[].class.isAssignableFrom(PlayParams.class)) {
                boolean[] booleanArray = arguments.getBooleanArray("play_params");
                if (booleanArray instanceof PlayParams) {
                    r14 = booleanArray;
                }
                playParams = (PlayParams) r14;
            } else if (byte[].class.isAssignableFrom(PlayParams.class)) {
                byte[] byteArray = arguments.getByteArray("play_params");
                if (byteArray instanceof PlayParams) {
                    r15 = byteArray;
                }
                playParams = (PlayParams) r15;
            } else if (char[].class.isAssignableFrom(PlayParams.class)) {
                char[] charArray = arguments.getCharArray("play_params");
                if (charArray instanceof PlayParams) {
                    r16 = charArray;
                }
                playParams = (PlayParams) r16;
            } else if (double[].class.isAssignableFrom(PlayParams.class)) {
                double[] doubleArray = arguments.getDoubleArray("play_params");
                if (doubleArray instanceof PlayParams) {
                    r17 = doubleArray;
                }
                playParams = (PlayParams) r17;
            } else if (float[].class.isAssignableFrom(PlayParams.class)) {
                float[] floatArray = arguments.getFloatArray("play_params");
                if (floatArray instanceof PlayParams) {
                    r18 = floatArray;
                }
                playParams = (PlayParams) r18;
            } else if (int[].class.isAssignableFrom(PlayParams.class)) {
                int[] intArray = arguments.getIntArray("play_params");
                if (intArray instanceof PlayParams) {
                    r19 = intArray;
                }
                playParams = (PlayParams) r19;
            } else if (long[].class.isAssignableFrom(PlayParams.class)) {
                long[] longArray = arguments.getLongArray("play_params");
                if (longArray instanceof PlayParams) {
                    r110 = longArray;
                }
                playParams = (PlayParams) r110;
            } else if (short[].class.isAssignableFrom(PlayParams.class)) {
                short[] shortArray = arguments.getShortArray("play_params");
                if (shortArray instanceof PlayParams) {
                    r111 = shortArray;
                }
                playParams = (PlayParams) r111;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", PlayParams.class, " for key \"play_params\""));
            }
        }
        if (playParams != null) {
            boolean z11 = true;
            if (C1207a.m1748b(playParams)) {
                VideoSource m23704r4 = m23704r4();
                if (m23704r4 instanceof C28471b) {
                    Series m53364a = ((C28471b) m23704r4).m53364a();
                    if (m53364a == null || m53364a.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() != EnumC15662c0.f80243c.m32373a()) {
                        z11 = false;
                    }
                } else {
                    z11 = Intrinsics.areEqual(m23704r4.mo22872u0(), Boolean.TRUE);
                }
                if (z11) {
                    VideoViewNext.setScaleType$default(((FragmentVideoPlayBinding) m30529Q3()).videoView, VideoViewNext.Companion.EnumC15952a.f82688h, false, true, Boolean.TRUE, 2, null);
                    return;
                } else {
                    VideoViewNext.setScaleType$default(((FragmentVideoPlayBinding) m30529Q3()).videoView, VideoViewNext.Companion.EnumC15952a.f82687g, false, true, Boolean.FALSE, 2, null);
                    return;
                }
            }
            Boolean mo22872u0 = m23704r4().mo22872u0();
            if (mo22872u0 != null) {
                z10 = mo22872u0.booleanValue();
            } else {
                PlayDetailArgs detailArgs = playParams.getDetailArgs();
                if (detailArgs != null && (series = detailArgs.getSeries()) != null && series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() == EnumC15662c0.f80243c.m32373a()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            VideoViewNext videoViewNext = ((FragmentVideoPlayBinding) m30529Q3()).videoView;
            VideoViewNext.Companion.EnumC15952a enumC15952a = VideoViewNext.Companion.EnumC15952a.f82682b;
            if (getResources().getConfiguration().orientation != 2) {
                z11 = false;
            }
            videoViewNext.setScaleType(enumC15952a, z11, false, Boolean.valueOf(z10));
        }
    }

    /* renamed from: u4 */
    public final void m23707u4() {
        if (m23691Z3()) {
            return;
        }
        if (getResources().getConfiguration().orientation == 2 && Intrinsics.areEqual(m23704r4().mo22872u0(), Boolean.TRUE)) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.setRequestedOrientation(0);
                return;
            }
            return;
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            activity2.setRequestedOrientation(1);
        }
    }
}
