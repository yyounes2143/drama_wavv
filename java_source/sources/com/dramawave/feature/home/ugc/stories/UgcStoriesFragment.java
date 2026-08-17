package com.dramawave.feature.home.ugc.stories;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.fragment.app.RunnableC4304u;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.ext.C9494k;
import com.dramawave.feature.home.architecture.fragment.InterfaceC9500a;
import com.dramawave.feature.home.architecture.fragment.VideoPlayFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.C9511b;
import com.dramawave.feature.home.architecture.fragment.protocol.C9512c;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.databinding.FragmentUgcFeedBinding;
import com.dramawave.feature.home.ugc.remixes.C10620d;
import com.dramawave.feature.home.ugc.remixes.EnumC10621e;
import com.dramawave.feature.home.ugc.remixes.InterfaceC10619c;
import com.dramawave.feature.home.ugc.remixes.InterfaceC10622f;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.C10674i;
import com.dramawave.feature.home.ugc.viewmodel.C10675j;
import com.dramawave.feature.home.ugc.viewmodel.C10678m;
import com.dramawave.feature.home.ugc.viewmodel.C10687v;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p194Q1.EnumC1208b;
import p266W1.C2053c;
import p294Y5.C2215A;

/* compiled from: UgcStoriesFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001dB\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;", "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;", "Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;", "Lcom/dramawave/feature/home/ugc/remixes/c;", "Lcom/dramawave/feature/home/architecture/fragment/a;", "Lcom/dramawave/feature/home/ugc/stories/b;", "<init>", "()V", "Lcom/dramawave/feature/home/ugc/remixes/d;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/feature/home/ugc/remixes/d;", "itemVisibility", "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;", "H", "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;", "chainState", "Lcom/dramawave/feature/home/ugc/viewmodel/v;", "I", "Lcom/dramawave/feature/home/ugc/viewmodel/v;", "pendingLinkRequest", "", "J", "Z", "isStoryChoicePanelVisible", "K", "isSeekDragging", "L", "isPlaybackPageActivated", "M", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcStoriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesFragment.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"})
/* loaded from: classes6.dex */
public final class UgcStoriesFragment extends Hilt_UgcStoriesFragment<FragmentUgcFeedBinding> implements InterfaceC10619c, InterfaceC9500a, InterfaceC10629b {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N */
    public static final int f54919N = 8;

    /* renamed from: O */
    @NotNull
    private static final String f54920O = "ugc_stories_root_video";

    /* renamed from: P */
    @NotNull
    private static final String f54921P = "ugc_remixes_item_id";

    /* renamed from: Q */
    private static final long f54922Q = Long.MIN_VALUE;

    /* renamed from: R */
    private static final int f54923R = 0;

    /* renamed from: S */
    private static final int f54924S = 1;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private C10620d itemVisibility = new C10620d(0);

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private UgcStoriesChainState chainState;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private C10687v pendingLinkRequest;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean isStoryChoicePanelVisible;

    /* renamed from: K, reason: from kotlin metadata */
    private boolean isSeekDragging;

    /* renamed from: L, reason: from kotlin metadata */
    private boolean isPlaybackPageActivated;

    /* compiled from: UgcStoriesFragment.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;", "", "<init>", "()V", "ARG_ROOT_VIDEO", "", "ARG_REMIXES_ITEM_ID", "INVALID_REMIXES_ITEM_ID", "", "FIRST_STORY_POSITION", "", "NEXT_STORY_POSITION_STEP", "newInstance", "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;", "rootVideo", "Lcom/dramawave/shared/models/UgcVideo;", "remixesItemId", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcStoriesFragment newInstance(@NotNull UgcVideo rootVideo, long remixesItemId) {
            Intrinsics.checkNotNullParameter(rootVideo, "rootVideo");
            PlayParams playParams = new PlayParams(EnumC1208b.f3294e.m1749a(), null, "foryou", null, 0L, null, false, false, 0L, false, null, 2042);
            UgcStoriesFragment ugcStoriesFragment = new UgcStoriesFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable(UgcStoriesFragment.f54920O, rootVideo);
            bundle.putLong(UgcStoriesFragment.f54921P, remixesItemId);
            C8162b.m21749a(bundle, new Pair("play_params", playParams));
            ugcStoriesFragment.setArguments(bundle);
            return ugcStoriesFragment;
        }
    }

    /* compiled from: UgcStoriesFragment.kt */
    /* renamed from: com.dramawave.feature.home.ugc.stories.UgcStoriesFragment$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10626b extends AdaptedFunctionReference implements Function2<AbstractC10664a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10664a abstractC10664a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcStoriesFragment.m25317A4((UgcStoriesFragment) this.receiver, abstractC10664a);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: o4 */
    public final int mo23735o4() {
        return 0;
    }

    @Override // com.dramawave.feature.home.ugc.processor.UgcProcessorFragment, com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.pendingLinkRequest = null;
        this.isStoryChoicePanelVisible = false;
        this.isSeekDragging = false;
        m25321C4(EnumC10621e.f54897c);
        super.onDestroyView();
    }

    /* compiled from: UgcStoriesFragment.kt */
    /* renamed from: com.dramawave.feature.home.ugc.stories.UgcStoriesFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10625a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54931a;

        static {
            int[] iArr = new int[EnumC10621e.values().length];
            try {
                iArr[EnumC10621e.f54899e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10621e.f54898d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10621e.f54895a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10621e.f54896b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10621e.f54900f.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC10621e.f54902h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC10621e.f54897c.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC10621e.f54901g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC10621e.f54903i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC10621e.f54904j.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC10621e.f54905k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f54931a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    /* renamed from: B0 */
    public final boolean mo25319B0(int i10) {
        UgcStoriesChainState ugcStoriesChainState = this.chainState;
        if (ugcStoriesChainState == null || i10 != ((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem() || i10 != C27199u.m51608j(ugcStoriesChainState.m25312c())) {
            return false;
        }
        return true;
    }

    /* renamed from: C4 */
    public final void m25321C4(EnumC10621e enumC10621e) {
        this.itemVisibility = this.itemVisibility.m25306c(enumC10621e);
        boolean z10 = false;
        switch (C10625a.f54931a[enumC10621e.ordinal()]) {
            case 1:
                z10 = this.isPlaybackPageActivated;
                break;
            case 2:
                z10 = this.itemVisibility.m25305b();
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                if (this.isPlaybackPageActivated || this.itemVisibility.m25305b()) {
                    z10 = true;
                    break;
                }
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                throw new RuntimeException();
        }
        this.isPlaybackPageActivated = z10;
        if (this.videoAdapter != null) {
            m23732j4().m23796b0(this.isPlaybackPageActivated);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.InterfaceC9500a
    /* renamed from: D2, reason: from getter */
    public final boolean getIsPlaybackPageActivated() {
        return this.isPlaybackPageActivated;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D4 */
    public final void m25322D4(int i10) {
        List<UgcVideo> list;
        Map<Integer, C10636i> map;
        UgcStoriesChainState ugcStoriesChainState = this.chainState;
        Integer num = null;
        if (ugcStoriesChainState != null) {
            list = ugcStoriesChainState.m25312c();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        List<UgcVideo> list2 = list;
        C10633f c10633f = C10633f.f54961a;
        UgcStoriesChainState ugcStoriesChainState2 = this.chainState;
        if (ugcStoriesChainState2 != null) {
            map = ugcStoriesChainState2.m25313d();
        } else {
            map = null;
        }
        if (map == null) {
            map = C27158Q.m51485d();
        }
        Map<Integer, C10636i> map2 = map;
        C10687v c10687v = this.pendingLinkRequest;
        if (c10687v != null) {
            num = Integer.valueOf(c10687v.m25438c());
        }
        boolean z10 = this.isStoryChoicePanelVisible;
        boolean z11 = this.isSeekDragging;
        c10633f.getClass();
        ((FragmentUgcFeedBinding) m30529Q3()).storiesIndicator.render(C10633f.m25336a(list2, i10, map2, num, z10, z11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public final void m25323E4() {
        UgcVideo ugcVideo;
        if (this.itemVisibility.m25305b() && this.videoAdapter != null) {
            InterfaceC0131a m23777I = m23732j4().m23777I(((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem());
            if (m23777I instanceof UgcVideo) {
                ugcVideo = (UgcVideo) m23777I;
            } else {
                ugcVideo = null;
            }
            UGCHostLinker m23664d = C9489f.m23664d(this);
            m23664d.getClass();
            C8365h.m22208e(m23664d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10678m(m23664d, ugcVideo, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    /* renamed from: J0 */
    public final void mo25324J0(int i10) {
        InterfaceC10622f interfaceC10622f;
        UgcStoriesChainState ugcStoriesChainState = this.chainState;
        if (ugcStoriesChainState == null || i10 != ((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem()) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 <= C27199u.m51608j(ugcStoriesChainState.m25312c())) {
            DirectionalVideoPager videoPager = ((FragmentUgcFeedBinding) m30529Q3()).videoPager;
            Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
            C9494k.m23668a(videoPager, i11, true);
            return;
        }
        ActivityResultCaller parentFragment = getParentFragment();
        if (parentFragment instanceof InterfaceC10622f) {
            interfaceC10622f = (InterfaceC10622f) parentFragment;
        } else {
            interfaceC10622f = null;
        }
        if (interfaceC10622f == null) {
            return;
        }
        interfaceC10622f.mo25285R(m25320B4());
    }

    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    @NotNull
    /* renamed from: X0 */
    public final List<UgcVideo> mo25325X0(int i10, @NotNull List<UgcVideo> fallbackRelatedWorks) {
        List<UgcVideo> m25315f;
        Intrinsics.checkNotNullParameter(fallbackRelatedWorks, "fallbackRelatedWorks");
        UgcStoriesChainState ugcStoriesChainState = this.chainState;
        if (ugcStoriesChainState != null && (m25315f = ugcStoriesChainState.m25315f(i10, fallbackRelatedWorks)) != null) {
            return m25315f;
        }
        return fallbackRelatedWorks;
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: b4 */
    public final void mo22953b4(@NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        adapter.m23796b0(this.isPlaybackPageActivated);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    /* renamed from: c0 */
    public final void mo25326c0(int i10, @NotNull UgcVideo selectedVideo) {
        C10628a m25316g;
        Intrinsics.checkNotNullParameter(selectedVideo, "selectedVideo");
        UgcStoriesChainState ugcStoriesChainState = this.chainState;
        if (ugcStoriesChainState == null || i10 != ((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem() || (m25316g = ugcStoriesChainState.m25316g(i10, selectedVideo)) == null) {
            return;
        }
        this.chainState = m25316g.m25332b();
        this.pendingLinkRequest = null;
        UGCHostLinker m23664d = C9489f.m23664d(this);
        m23664d.getClass();
        C8365h.m22208e(m23664d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10675j(m23664d, selectedVideo, null));
        m23732j4().m23792X(i10, CollectionsKt.m51438M(m25316g.m25331a(), m25316g.m25332b().m25312c()), new C10630c(this, m25316g, selectedVideo));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    /* renamed from: l3 */
    public final void mo25327l3(boolean z10) {
        if (this.isSeekDragging == z10) {
            return;
        }
        this.isSeekDragging = z10;
        if (getView() != null) {
            m25322D4(((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem());
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: n0 */
    public final void mo22956n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: n4 */
    public final void mo23734n4(int i10) {
        if (i10 == 0) {
            m25321C4(EnumC10621e.f54902h);
        }
    }

    @Override // com.dramawave.feature.home.ugc.remixes.InterfaceC10619c
    /* renamed from: o2 */
    public final void mo25303o2() {
        m25321C4(EnumC10621e.f54905k);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        PlayParams playParams = new PlayParams(EnumC1208b.f3294e.m1749a(), null, "foryou", null, 0L, null, false, false, 0L, false, null, 2042);
        m23736p4(playParams);
        m23738r4(new C2053c(playParams));
        m23733l4();
        super.onViewCreated(view, bundle);
        m25321C4(EnumC10621e.f54896b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    /* renamed from: v0 */
    public final void mo25329v0(boolean z10) {
        this.isStoryChoicePanelVisible = z10;
        if (getView() != null) {
            m25322D4(((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A4 */
    public static final Unit m25317A4(UgcStoriesFragment ugcStoriesFragment, AbstractC10664a abstractC10664a) {
        ugcStoriesFragment.getClass();
        UgcStoriesChainState ugcStoriesChainState = null;
        if (abstractC10664a instanceof AbstractC10664a.j) {
            AbstractC10664a.j jVar = (AbstractC10664a.j) abstractC10664a;
            C10687v m25392b = jVar.m25392b();
            C2215A m25391a = jVar.m25391a();
            if (m25392b.m25436a() == ugcStoriesFragment.m25320B4() && Intrinsics.areEqual(m25392b, ugcStoriesFragment.pendingLinkRequest)) {
                ugcStoriesFragment.pendingLinkRequest = null;
                UgcStoriesChainState ugcStoriesChainState2 = ugcStoriesFragment.chainState;
                if (ugcStoriesChainState2 != null) {
                    long m25437b = m25392b.m25437b();
                    int m25438c = m25392b.m25438c();
                    long m25439d = m25392b.m25439d();
                    List<UgcVideo> m2968a = m25391a.m2968a();
                    if (m2968a == null) {
                        m2968a = C27147F.f119627a;
                    }
                    List<UgcVideo> list = m2968a;
                    List<UgcVideo> m2969b = m25391a.m2969b();
                    if (m2969b == null) {
                        m2969b = C27147F.f119627a;
                    }
                    ugcStoriesChainState = ugcStoriesChainState2.m25311a(m25437b, m25438c, m25439d, list, m2969b);
                }
                if (ugcStoriesChainState2 != null && ugcStoriesChainState != null) {
                    List m51438M = CollectionsKt.m51438M(ugcStoriesChainState2.m25312c().size(), ugcStoriesChainState.m25312c());
                    ugcStoriesFragment.chainState = ugcStoriesChainState;
                    if (!m51438M.isEmpty()) {
                        C9489f.m23664d(ugcStoriesFragment).m25358g(m51438M);
                        ugcStoriesFragment.m23732j4().m23800z(m51438M);
                    }
                }
                ugcStoriesFragment.m25322D4(((FragmentUgcFeedBinding) ugcStoriesFragment.m30529Q3()).videoPager.getCurrentItem());
            }
        } else if (abstractC10664a instanceof AbstractC10664a.k) {
            AbstractC10664a.k kVar = (AbstractC10664a.k) abstractC10664a;
            if (kVar.m25393a().m25436a() == ugcStoriesFragment.m25320B4() && Intrinsics.areEqual(ugcStoriesFragment.pendingLinkRequest, kVar.m25393a())) {
                ugcStoriesFragment.pendingLinkRequest = null;
                ugcStoriesFragment.m25322D4(((FragmentUgcFeedBinding) ugcStoriesFragment.m30529Q3()).videoPager.getCurrentItem());
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z4 */
    public static Unit m25318z4(UgcStoriesFragment ugcStoriesFragment, C10628a c10628a, UgcVideo ugcVideo) {
        UgcStoriesChainState ugcStoriesChainState;
        if (ugcStoriesFragment.getView() != null && (ugcStoriesChainState = ugcStoriesFragment.chainState) != null && ugcStoriesChainState.m25314e() == c10628a.m25332b().m25314e()) {
            C10687v request = new C10687v(c10628a.m25331a(), ugcStoriesFragment.m25320B4(), c10628a.m25332b().m25314e(), ugcVideo.getUserDramaId());
            ugcStoriesFragment.pendingLinkRequest = request;
            DirectionalVideoPager videoPager = ((FragmentUgcFeedBinding) ugcStoriesFragment.m30529Q3()).videoPager;
            Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
            C9494k.m23668a(videoPager, c10628a.m25331a(), false);
            ugcStoriesFragment.m25322D4(c10628a.m25331a());
            UGCHostLinker m23664d = C9489f.m23664d(ugcStoriesFragment);
            m23664d.getClass();
            Intrinsics.checkNotNullParameter(request, "request");
            C8365h.m22208e(m23664d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10674i(request, null));
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* renamed from: B4 */
    public final long m25320B4() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return Long.MIN_VALUE;
        }
        return arguments.getLong(f54921P, Long.MIN_VALUE);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        UGCHostLinker m23664d = C9489f.m23664d(this);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22215l(m23664d, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, UgcStoriesFragment.class, "handleUgcHostEvent", "handleUgcHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        UgcVideo ugcVideo;
        UgcStoriesChainState ugcStoriesChainState;
        List<UgcVideo> list;
        VideoSource videoSource;
        Bundle arguments = getArguments();
        if (arguments != null) {
            ugcVideo = (UgcVideo) BundleCompat.m9929a(arguments, f54920O, UgcVideo.class);
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            ugcStoriesChainState = UgcStoriesChainState.f54912d.fromRoot(ugcVideo);
        } else {
            ugcStoriesChainState = null;
        }
        if (ugcStoriesChainState != null) {
            list = ugcStoriesChainState.m25312c();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        if (list.isEmpty()) {
            ((FragmentUgcFeedBinding) m30529Q3()).content.showEmpty();
            return;
        }
        this.chainState = ugcStoriesChainState;
        m23732j4().m23769A(list);
        ArrayList arrayList = new ArrayList();
        List<Fragment> m11443N = getChildFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : m11443N) {
            if (obj instanceof VideoPlayFragment) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            VideoPlayFragment videoPlayFragment = (VideoPlayFragment) it.next();
            Bundle arguments2 = videoPlayFragment.getArguments();
            int i10 = -1;
            if (arguments2 != null) {
                i10 = arguments2.getInt(RetainItemFragment.f50139D, -1);
            }
            int i11 = i10;
            InterfaceC0131a m23777I = m23732j4().m23777I(i11);
            if (m23777I instanceof VideoSource) {
                videoSource = (VideoSource) m23777I;
            } else {
                videoSource = null;
            }
            if (videoSource == null) {
                arrayList.add(videoPlayFragment);
            } else {
                videoPlayFragment.m23702p4(m23732j4(), i11, videoSource, m23731i4(), new C9511b(this, i11, videoSource));
                videoPlayFragment.getLifecycle().mo11609a(new C9512c(this, i11, videoPlayFragment));
            }
        }
        if (!arrayList.isEmpty()) {
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                m11460d.mo11349m((VideoPlayFragment) it2.next());
            }
            m11460d.mo11344g();
        }
        ((FragmentUgcFeedBinding) m30529Q3()).content.showContent();
        m25322D4(0);
        ((FragmentUgcFeedBinding) m30529Q3()).videoPager.post(new RunnableC4304u(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    @NotNull
    /* renamed from: k4 */
    public final DirectionalVideoPager mo22954k4() {
        DirectionalVideoPager videoPager = ((FragmentUgcFeedBinding) m30529Q3()).videoPager;
        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
        return videoPager;
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: m4 */
    public final void mo22955m4(int i10) {
        super.mo22955m4(i10);
        m25323E4();
        m25322D4(i10);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        mo25303o2();
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.stories.InterfaceC10629b
    /* renamed from: r0 */
    public final void mo25328r0(int i10) {
        InterfaceC10622f interfaceC10622f;
        if (i10 != ((FragmentUgcFeedBinding) m30529Q3()).videoPager.getCurrentItem()) {
            return;
        }
        ActivityResultCaller parentFragment = getParentFragment();
        if (parentFragment instanceof InterfaceC10622f) {
            interfaceC10622f = (InterfaceC10622f) parentFragment;
        } else {
            interfaceC10622f = null;
        }
        if (interfaceC10622f == null) {
            return;
        }
        interfaceC10622f.mo25285R(m25320B4());
    }
}
