package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.p432ui.dialog.C8596n0;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.dialog.LandscapeEpisodeSelectDialog;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.databinding.ComponentLandscapeEpisodeServiceBinding;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$drawable;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p188P7.C1189a;
import p206R1.AbstractC1312e;
import p701p5.C28184c;

/* compiled from: LandscapeInteractionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLandscapeInteractionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent\n+ 2 ComponentViewModelLazy.kt\ncom/dramawave/feature/home/architecture/ext/ComponentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,294:1\n63#2:295\n808#3,11:296\n1#4:307\n72#5:308\n*S KotlinDebug\n*F\n+ 1 LandscapeInteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent\n*L\n83#1:295\n187#1:296,11\n256#1:308\n*E\n"})
/* loaded from: classes5.dex */
public final class LandscapeInteractionComponent extends AbstractC1312e {

    /* renamed from: f */
    @NotNull
    public static final Companion f48881f = new Companion(null);

    /* renamed from: g */
    public static final int f48882g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f48883h = "SeriesInfoDialog";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48884a = C0090l.m82a(EnumC0091m.f214c, new C8596n0(this, 1));

    /* renamed from: b */
    @Nullable
    private DialogFragment f48885b;

    /* renamed from: c */
    private SubtitleManager f48886c;

    /* renamed from: d */
    private C10475c f48887d;

    /* renamed from: e */
    private long f48888e;

    /* compiled from: LandscapeInteractionComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent$Companion;", "", "<init>", "()V", "TAG_DIALOG_SERIES_INFO", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        Series series;
        super.onCreate();
        Series series2 = getSeries();
        if ((series2 == null || !series2.getIsPreview()) && (series = getSeries()) != null && series.m31691E1()) {
            m23251o().getRoot().setLayoutDirection(m23251o().getRoot().getResources().getConfiguration().getLayoutDirection());
            this.f48887d = (C10475c) new ViewModelProvider(getFragment()).m11664a(Reflection.getOrCreateKotlinClass(C10475c.class));
            this.f48886c = C9489f.m23663c(getFragment());
            final ComponentLandscapeEpisodeServiceBinding m23251o = m23251o();
            C8158B.m21739l(new View[]{m23251o.llEpisode, m23251o.llFollow}, new Function1() { // from class: com.dramawave.feature.home.architecture.component.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LandscapeInteractionComponent.m23248l(ComponentLandscapeEpisodeServiceBinding.this, this, (View) obj);
                }
            });
            m23252p();
            registerPipHiddenViews(m23251o().getRoot());
        }
    }

    /* renamed from: l */
    public static Unit m23248l(ComponentLandscapeEpisodeServiceBinding componentLandscapeEpisodeServiceBinding, LandscapeInteractionComponent landscapeInteractionComponent, View setOnClickListener) {
        ResourceType resourceType;
        int i10;
        String str;
        Episode episode;
        boolean z10;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        C10475c c10475c = null;
        String str2 = null;
        if (Intrinsics.areEqual(setOnClickListener, componentLandscapeEpisodeServiceBinding.llEpisode)) {
            DialogFragment dialogFragment = landscapeInteractionComponent.f48885b;
            if (dialogFragment != null) {
                dialogFragment.dismissAllowingStateLoss();
            }
            Series series = landscapeInteractionComponent.getSeries();
            if (series != null) {
                LandscapeEpisodeSelectDialog.Companion companion = LandscapeEpisodeSelectDialog.INSTANCE;
                String mo22853Z = landscapeInteractionComponent.getVideoSource().mo22853Z();
                int currentEpisodeIndex = landscapeInteractionComponent.getCurrentEpisodeIndex();
                List<Episode> m25169j = ((C10507Y) C8365h.m22211h(landscapeInteractionComponent.getHostLinker())).m25169j();
                VideoSource videoSource = landscapeInteractionComponent.getVideoSource();
                Intrinsics.checkNotNullParameter(m25169j, "<this>");
                int indexOf = m25169j.indexOf(videoSource);
                int m25117r = landscapeInteractionComponent.getHostLinker().m25117r() - 1;
                boolean m25170k = ((C10507Y) C8365h.m22211h(landscapeInteractionComponent.getHostLinker())).m25170k();
                VideoSource videoSource2 = landscapeInteractionComponent.getVideoSource();
                if (videoSource2 instanceof Episode) {
                    episode = (Episode) videoSource2;
                } else {
                    episode = null;
                }
                if (episode != null && episode.getIsBlooper()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                LandscapeEpisodeSelectDialog newInstance = companion.newInstance(series, mo22853Z, currentEpisodeIndex, indexOf, m25117r, m25170k, z10, new C9470v0(landscapeInteractionComponent), landscapeInteractionComponent.getTracer(), landscapeInteractionComponent.f48888e);
                landscapeInteractionComponent.f48885b = newInstance;
                if (newInstance != null) {
                    C8158B.m21741n(newInstance, landscapeInteractionComponent.getChildFragmentManager(), f48883h);
                }
                Series series2 = landscapeInteractionComponent.getSeries();
                if (series2 != null) {
                    str2 = series2.m31680A0();
                }
                C15050q.m30446f(C28184c.f123281c0, new Pair[]{new Pair("series_id", str2), new Pair("video_id", landscapeInteractionComponent.getVideoSource().mo22853Z()), new Pair(AdUnitActivity.EXTRA_ORIENTATION, Integer.valueOf(EnumC15662c0.f80243c.m32373a()))}, 28);
            }
        } else if (Intrinsics.areEqual(setOnClickListener, componentLandscapeEpisodeServiceBinding.llFollow)) {
            int m25143c = landscapeInteractionComponent.m23250n().m25143c();
            C10475c c10475c2 = landscapeInteractionComponent.f48887d;
            if (c10475c2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                c10475c = c10475c2;
            }
            String str3 = landscapeInteractionComponent.getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str3 == null) {
                str3 = "";
            }
            Series series3 = landscapeInteractionComponent.getSeries();
            if (series3 == null || (resourceType = ResourceType.f79330b.fromValue(series3.getResourceType())) == null) {
                resourceType = ResourceType.f79331c;
            }
            c10475c.m25092e(str3, resourceType, m25143c);
            if (m25143c == C10742y.m25547a()) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            Pair pair = new Pair(FileUploadManager.f107329j, Integer.valueOf(i10));
            Pair pair2 = new Pair("follow_count", Integer.valueOf(landscapeInteractionComponent.m23250n().m25142b()));
            Pair pair3 = new Pair("add_scence", "play_page");
            Pair pair4 = new Pair("follow_type", AdFreeInfo.f75239i);
            if (landscapeInteractionComponent.isHomePage()) {
                str = "foryou";
            } else {
                str = "detail";
            }
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) landscapeInteractionComponent, (AbstractC1312e) landscapeInteractionComponent, C28184c.f123280c, new Pair[]{pair, pair2, pair3, pair4, new Pair(ContentTagDetails.PARAMS_SCENE, str)}, false, false, 12, (Object) null);
        }
        return Unit.f119604a;
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        Series series = getSeries();
        if (series != null && series.getIsPreview()) {
            return;
        }
        if (event2 instanceof AbstractC10506X.p) {
            m23252p();
        } else if (event2 instanceof AbstractC10506X.x) {
            m23252p();
        }
    }

    /* renamed from: o */
    public final ComponentLandscapeEpisodeServiceBinding m23251o() {
        return (ComponentLandscapeEpisodeServiceBinding) this.f48884a.getValue();
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            this.f48888e = ((VideoEvent.C14459s) event2).m29675a();
        }
    }

    /* renamed from: m */
    public static final boolean m23249m(LandscapeInteractionComponent landscapeInteractionComponent, int i10, int i11) {
        landscapeInteractionComponent.getClass();
        StringBuilder sb = new StringBuilder("selectEpisode  index = ");
        sb.append(i10);
        sb.append("  slot = ");
        sb.append(i11);
        if (i10 == landscapeInteractionComponent.getCurrentEpisodeIndex()) {
            return true;
        }
        if (i10 >= landscapeInteractionComponent.getAdapter().m23772D().size()) {
            return false;
        }
        landscapeInteractionComponent.switchPage(landscapeInteractionComponent.getAdapter().m23779K(i10));
        SubtitleManager subtitleManager = landscapeInteractionComponent.f48886c;
        if (subtitleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subtitleManager");
            subtitleManager = null;
        }
        List<InterfaceC0131a> m23772D = landscapeInteractionComponent.getAdapter().m23772D();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m23772D) {
            if (obj instanceof Episode) {
                arrayList.add(obj);
            }
        }
        SubtitleManager.m25189c(subtitleManager, CollectionsKt.m51476y0(arrayList), null, Integer.valueOf(landscapeInteractionComponent.getCurrentEpisodeIndex()), 2);
        DialogFragment dialogFragment = landscapeInteractionComponent.f48885b;
        if (dialogFragment == null) {
            return true;
        }
        dialogFragment.dismissAllowingStateLoss();
        return true;
    }

    /* renamed from: n */
    public final AbstractC10506X.p m23250n() {
        HostLinker hostLinker = getHostLinker();
        String str = getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            str = "";
        }
        return hostLinker.m25116q(str);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        Series series = getSeries();
        if ((series != null && series.getIsPreview()) || !getIsLandscape()) {
            return C27147F.f119627a;
        }
        return C27198t.m51601c(m23251o().getRoot());
    }

    /* renamed from: p */
    public final void m23252p() {
        boolean z10;
        int i10;
        if (m23250n().m25143c() == C10742y.m25547a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        int m25142b = m23250n().m25142b();
        ComponentLandscapeEpisodeServiceBinding m23251o = m23251o();
        ImageView ivFollow = m23251o.ivFollow;
        Intrinsics.checkNotNullExpressionValue(ivFollow, "ivFollow");
        if (z10) {
            i10 = R$drawable.f84763F5;
        } else {
            i10 = R$drawable.f84752E5;
        }
        ivFollow.setImageResource(i10);
        m23251o.tvFollowNum.setText(C8121J.m21610b(C8121J.f42748a, m25142b));
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f48888e = 0L;
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        Series series = getSeries();
        if (series != null && series.getIsPreview()) {
            LinearLayout root = m23251o().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            return;
        }
        ComponentHub hub = getHub();
        if (hub != null && hub.m23087l()) {
            LinearLayout root2 = m23251o().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16234K.m34538q(root2);
            return;
        }
        C1189a.m1708a(getFragment());
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        LinearLayout root = m23251o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        DialogFragment dialogFragment = this.f48885b;
        if (dialogFragment != null) {
            dialogFragment.dismissAllowingStateLoss();
        }
    }
}
