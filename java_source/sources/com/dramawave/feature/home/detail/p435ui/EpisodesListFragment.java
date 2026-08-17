package com.dramawave.feature.home.detail.p435ui;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.home.databinding.HomeFragmentEpisodesListBinding;
import com.dramawave.feature.home.detail.adapter.C9712h;
import com.dramawave.feature.home.utils.C10695c;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Episode;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1250f;

/* compiled from: EpisodesListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\""}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "I", "startNum", C23912c.f108165f, "endNum", "o", "currentPosition", "p", "startLockPos", "", "Lcom/dramawave/shared/models/Episode;", "q", "Ljava/util/List;", "episodes", "Lcom/dramawave/feature/home/detail/adapter/h;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/home/detail/adapter/h;", "episodeAdapter", "Lcom/dramawave/feature/home/detail/ui/a;", "s", "Lcom/dramawave/feature/home/detail/ui/a;", "episodeSelectedListener", "", "t", "J", "btnColor", "u", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEpisodesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodesListFragment.kt\ncom/dramawave/feature/home/detail/ui/EpisodesListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1563#2:171\n1634#2,3:172\n*S KotlinDebug\n*F\n+ 1 EpisodesListFragment.kt\ncom/dramawave/feature/home/detail/ui/EpisodesListFragment\n*L\n96#1:171\n96#1:172,3\n*E\n"})
/* loaded from: classes3.dex */
public final class EpisodesListFragment extends BaseTraceFragment<HomeFragmentEpisodesListBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f51483A = "episodes_list";

    /* renamed from: B */
    @NotNull
    private static final String f51484B = "btn_select_color";

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f51486v = 8;

    /* renamed from: w */
    @NotNull
    private static final String f51487w = "start_num";

    /* renamed from: x */
    @NotNull
    private static final String f51488x = "end_num";

    /* renamed from: y */
    @NotNull
    private static final String f51489y = "current_pos";

    /* renamed from: z */
    @NotNull
    private static final String f51490z = "start_lock_pos";

    /* renamed from: m, reason: from kotlin metadata */
    private int startNum;

    /* renamed from: n, reason: from kotlin metadata */
    private int endNum;

    /* renamed from: p, reason: from kotlin metadata */
    private int startLockPos;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private List<Episode> episodes;

    /* renamed from: r, reason: from kotlin metadata */
    private C9712h episodeAdapter;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private InterfaceC9934a episodeSelectedListener;

    /* renamed from: o, reason: from kotlin metadata */
    private int currentPosition = -1;

    /* renamed from: t, reason: from kotlin metadata */
    private long btnColor = 4294715235L;

    /* compiled from: EpisodesListFragment.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;", "", "<init>", "()V", "ARG_START_NUM", "", "ARG_END_NUM", "ARG_CURRENT_POS", "ARG_START_LOCK_POS", "ARG_EPISODES_List", "ARG_BTN_COLOR", "newInstance", "Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;", "startNum", "", "endNum", "currentPosition", "startLockPos", "episodes", "", "Lcom/dramawave/shared/models/Episode;", "btnColor", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ EpisodesListFragment newInstance$default(Companion companion, int i10, int i11, int i12, int i13, List list, long j10, int i14, Object obj) {
            List list2;
            if ((i14 & 16) != 0) {
                list2 = null;
            } else {
                list2 = list;
            }
            return companion.newInstance(i10, i11, i12, i13, list2, j10);
        }

        @NotNull
        public final EpisodesListFragment newInstance(int startNum, int endNum, int currentPosition, int startLockPos, @Nullable List<Episode> episodes, long btnColor) {
            EpisodesListFragment episodesListFragment = new EpisodesListFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(EpisodesListFragment.f51487w, startNum);
            bundle.putInt(EpisodesListFragment.f51488x, endNum);
            bundle.putInt(EpisodesListFragment.f51489y, currentPosition);
            bundle.putInt(EpisodesListFragment.f51490z, startLockPos);
            if (episodes == null) {
                episodes = C27147F.f119627a;
            }
            bundle.putParcelableArrayList(EpisodesListFragment.f51483A, new ArrayList<>(episodes));
            bundle.putLong(EpisodesListFragment.f51484B, btnColor);
            episodesListFragment.setArguments(bundle);
            return episodesListFragment;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public final void m24304W3(int i10, @NotNull String item) {
        Intrinsics.checkNotNullParameter(item, "item");
        InterfaceC9934a interfaceC9934a = this.episodeSelectedListener;
        if (interfaceC9934a != null) {
            interfaceC9934a.mo24317Y0(Integer.parseInt(item) - 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public final void m24305X3(int i10, int i11) {
        this.currentPosition = i10;
        C9712h c9712h = this.episodeAdapter;
        if (c9712h == null) {
            Intrinsics.throwUninitializedPropertyAccessException("episodeAdapter");
            c9712h = null;
        }
        c9712h.m24011G(i10, i11);
        int i12 = (this.currentPosition - this.startNum) - 2;
        if (i12 < 0) {
            i12 = 0;
        }
        ((HomeFragmentEpisodesListBinding) m30529Q3()).rvEpisode.scrollToPosition(i12);
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (getParentFragment() instanceof InterfaceC9934a) {
            ActivityResultCaller parentFragment = getParentFragment();
            Intrinsics.checkNotNull(parentFragment, "null cannot be cast to non-null type com.dramawave.feature.home.detail.ui.OnEpisodeSelectedListener");
            this.episodeSelectedListener = (InterfaceC9934a) parentFragment;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.startNum = arguments.getInt(f51487w);
            this.endNum = arguments.getInt(f51488x);
            this.currentPosition = arguments.getInt(f51489y);
            this.startLockPos = arguments.getInt(f51490z);
            this.episodes = arguments.getParcelableArrayList(f51483A);
            this.btnColor = arguments.getLong(f51484B);
        }
        this.episodeAdapter = new C9712h(this.currentPosition, this.startLockPos, this, this.btnColor);
        RecyclerView recyclerView = ((HomeFragmentEpisodesListBinding) m30529Q3()).rvEpisode;
        int i10 = 0;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        C8201m.f43142a.getClass();
        recyclerView.addItemDecoration(new C10695c(C8201m.m21831a(0.0f), C8201m.m21831a(4.0f)));
        C9712h c9712h = this.episodeAdapter;
        C9712h c9712h2 = null;
        if (c9712h == null) {
            Intrinsics.throwUninitializedPropertyAccessException("episodeAdapter");
            c9712h = null;
        }
        recyclerView.setAdapter(c9712h);
        recyclerView.setNestedScrollingEnabled(false);
        IntProgression intProgression = new IntProgression(this.startNum, this.endNum, 1);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(intProgression, 10));
        C1250f it = intProgression.iterator();
        while (it.f3384c) {
            arrayList.add(Integer.valueOf(it.nextInt()));
        }
        C9712h c9712h3 = this.episodeAdapter;
        if (c9712h3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("episodeAdapter");
        } else {
            c9712h2 = c9712h3;
        }
        c9712h2.mo21223E(arrayList);
        int i11 = (this.currentPosition - this.startNum) - 2;
        if (i11 >= 0) {
            i10 = i11;
        }
        ((HomeFragmentEpisodesListBinding) m30529Q3()).rvEpisode.scrollToPosition(i10);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.episodeSelectedListener = null;
    }
}
