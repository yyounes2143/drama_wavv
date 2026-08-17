package com.dramawave.feature.ugc.templatepublish.fragment;

import android.content.Context;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleKt;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.compose.C8889i;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.ugc.databinding.FragmentUgcTemplatePublishVideoBinding;
import com.dramawave.feature.ugc.databinding.UgcTemplatePublishLayoutBinding;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.ugc.C15975d;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26400h;
import p000.C26474i;
import p000.C26526j;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p253V0.C1945c;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishVideoFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002'(B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0007\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0007\u001a\u0004\b\u0014\u0010\u0011R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishVideoBinding;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getVideoUrl", "()Ljava/lang/String;", "videoUrl", C23912c.f108165f, "getCoverUrl", "coverUrl", "", "o", "getSerialNumber", "()I", "serialNumber", "p", "getPagePosition", "pagePosition", "Lcom/dramawave/player/api/source/VideoSource;", "q", "Lcom/dramawave/player/api/source/VideoSource;", "currentVideoSource", "Lcom/dramawave/shared/player/ugc/UGCPlayerController;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/shared/player/ugc/UGCPlayerController;", "controller", "LSa/B0;", "s", "LSa/B0;", "playerEventJob", "Ljava/util/concurrent/atomic/AtomicBoolean;", "t", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isControllerActive", "u", "a", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplatePublishVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishVideoFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n257#2,2:197\n257#2,2:199\n257#2,2:201\n257#2,2:203\n257#2,2:205\n257#2,2:208\n257#2,2:210\n1#3:207\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishVideoFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment\n*L\n37#1:197,2\n40#1:199,2\n42#1:201,2\n44#1:203,2\n82#1:205,2\n129#1:208,2\n131#1:210,2\n*E\n"})
/* loaded from: classes5.dex */
public final class UgcTemplatePublishVideoFragment extends BaseTraceFragment<FragmentUgcTemplatePublishVideoBinding> {

    /* renamed from: A */
    private static final int f71939A = 1;

    /* renamed from: B */
    @NotNull
    private static final String f71940B = "EP.%d";

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f71942v = 8;

    /* renamed from: w */
    @NotNull
    private static final String f71943w = "arg_video_url";

    /* renamed from: x */
    @NotNull
    private static final String f71944x = "arg_cover_url";

    /* renamed from: y */
    @NotNull
    private static final String f71945y = "arg_serial_number";

    /* renamed from: z */
    @NotNull
    private static final String f71946z = "arg_page_position";

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private VideoSource currentVideoSource;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private UGCPlayerController controller;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 playerEventJob;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k videoUrl = C0090l.m83b(new C8889i(this, 4));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k coverUrl = C0090l.m83b(new C26400h(this, 5));

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k serialNumber = C0090l.m83b(new C26474i(this, 8));

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k pagePosition = C0090l.m83b(new C26526j(this, 6));

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean isControllerActive = new AtomicBoolean(false);

    /* compiled from: UgcTemplatePublishVideoFragment.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\r¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;", "", "<init>", "()V", "LY5/V;", "template", "", RetainItemFragment.f50139D, "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;", "newInstance", "(LY5/V;I)Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;", "", "ARG_VIDEO_URL", "Ljava/lang/String;", "ARG_COVER_URL", "ARG_SERIAL_NUMBER", "ARG_PAGE_POSITION", "DATA_ITEM_TYPE_TEMPLATE", "I", "EPISODE_BADGE_FORMAT", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcTemplatePublishVideoFragment newInstance(@NotNull C2235V template, int position) {
            Intrinsics.checkNotNullParameter(template, "template");
            UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment = new UgcTemplatePublishVideoFragment();
            String referenceVideoUrl = template.getReferenceVideoUrl();
            String str = "";
            if (referenceVideoUrl == null) {
                referenceVideoUrl = "";
            }
            Pair pair = new Pair(UgcTemplatePublishVideoFragment.f71943w, referenceVideoUrl);
            String coverUrl = template.getCoverUrl();
            if (coverUrl != null) {
                str = coverUrl;
            }
            ugcTemplatePublishVideoFragment.setArguments(BundleKt.m9933a(pair, new Pair(UgcTemplatePublishVideoFragment.f71944x, str), new Pair(UgcTemplatePublishVideoFragment.f71945y, Integer.valueOf(template.getSerialNumber())), new Pair(UgcTemplatePublishVideoFragment.f71946z, Integer.valueOf(position))));
            return ugcTemplatePublishVideoFragment;
        }
    }

    /* compiled from: UgcTemplatePublishVideoFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment$a */
    /* loaded from: classes5.dex */
    public static final class C14157a implements VideoSource {

        /* renamed from: a */
        @NotNull
        private final String f71955a;

        /* renamed from: b */
        @Nullable
        private final String f71956b;

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: A0 */
        public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
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
        @Nullable
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
        @Nullable
        /* renamed from: Y */
        public final String mo22852Y() {
            return null;
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
        @Nullable
        /* renamed from: d0 */
        public final String mo22857d0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: e0 */
        public final String getRInfoValue() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: f0 */
        public final void mo22859f0(long j10) {
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        public final String getType() {
            return null;
        }

        @Override // com.dramawave.player.api.source.InterfaceC14472b
        /* renamed from: j0 */
        public final int mo22863j0() {
            return 1;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: k0 */
        public final List<C14473c> mo22864k0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: m0 */
        public final List<String> mo22866m0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
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
        @Nullable
        /* renamed from: x0 */
        public final String mo22873x0() {
            return null;
        }

        public C14157a(@NotNull String videoUrl, @Nullable String str) {
            Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
            this.f71955a = videoUrl;
            this.f71956b = str;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: F0 */
        public final String getVideoUrl() {
            return this.f71955a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: V */
        public final List<BitrateItem> mo22849V() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: Z */
        public final String mo22853Z() {
            return this.f71955a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: a0 */
        public final String mo22854a0() {
            return "";
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: g0 */
        public final String mo22860g0() {
            return C1945c.m2631a("UGC-TEMPLATE-PUBLISH-", this.f71955a);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: l0 */
        public final long mo22865l0() {
            return 0L;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: n0 */
        public final List<String> mo22867n0() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: q0 */
        public final String getCoverUrl() {
            return this.f71956b;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: u0 */
        public final Boolean mo22872u0() {
            return Boolean.FALSE;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
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

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        int i10;
        int i11 = 0;
        boolean z10 = true;
        CardView videoPreviewContainer = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).videoPreviewContainer;
        Intrinsics.checkNotNullExpressionValue(videoPreviewContainer, "videoPreviewContainer");
        C8158B.m21736i(videoPreviewContainer, new C9295X(this, 4));
        ImageButton playButton = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).playButton;
        Intrinsics.checkNotNullExpressionValue(playButton, "playButton");
        C8158B.m21736i(playButton, new C10104n(this, 6));
        TextView textView = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).episodeBadge;
        Context context = getContext();
        if (context != null) {
            str = context.getString(R$string.f85536Ib, String.valueOf(((Number) this.serialNumber.getValue()).intValue()));
        } else {
            str = null;
        }
        textView.setText(str);
        TextView episodeBadge = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).episodeBadge;
        Intrinsics.checkNotNullExpressionValue(episodeBadge, "episodeBadge");
        if (((Number) this.serialNumber.getValue()).intValue() <= 0) {
            z10 = false;
        }
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        episodeBadge.setVisibility(i10);
        if (!StringsKt.m52271K((String) this.coverUrl.getValue())) {
            ImageView videoCover = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).videoCover;
            Intrinsics.checkNotNullExpressionValue(videoCover, "videoCover");
            C8287i.m22019g(videoCover, (String) this.coverUrl.getValue(), null, null, 6);
            ImageView videoCover2 = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).videoCover;
            Intrinsics.checkNotNullExpressionValue(videoCover2, "videoCover");
            videoCover2.setVisibility(0);
        } else {
            ImageView videoCover3 = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).videoCover;
            Intrinsics.checkNotNullExpressionValue(videoCover3, "videoCover");
            videoCover3.setVisibility(8);
        }
        ImageButton playButton2 = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).playButton;
        Intrinsics.checkNotNullExpressionValue(playButton2, "playButton");
        if (StringsKt.m52271K((String) this.videoUrl.getValue())) {
            i11 = 8;
        }
        playButton2.setVisibility(i11);
    }

    /* renamed from: W3 */
    public static Unit m29288W3(UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment, UGCPlayerController uGCPlayerController) {
        if (ugcTemplatePublishVideoFragment.controller == uGCPlayerController) {
            InterfaceC1404B0 interfaceC1404B0 = ugcTemplatePublishVideoFragment.playerEventJob;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            ugcTemplatePublishVideoFragment.playerEventJob = null;
            ugcTemplatePublishVideoFragment.isControllerActive.set(false);
            ugcTemplatePublishVideoFragment.controller = null;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public final void m29289X3() {
        UGCPlayerController uGCPlayerController;
        if (this.isControllerActive.get() && (uGCPlayerController = this.controller) != null) {
            uGCPlayerController.m33912m();
        }
        VideoSource videoSource = this.currentVideoSource;
        if (videoSource != null) {
            C15975d.f82810a.getClass();
            C15975d.m33922b(videoSource);
        }
        InterfaceC1404B0 interfaceC1404B0 = this.playerEventJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.playerEventJob = null;
        int i10 = 0;
        this.isControllerActive.set(false);
        this.controller = null;
        this.currentVideoSource = null;
        if (!StringsKt.m52271K((String) this.coverUrl.getValue())) {
            ImageView videoCover = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).videoCover;
            Intrinsics.checkNotNullExpressionValue(videoCover, "videoCover");
            videoCover.setVisibility(0);
        }
        ImageButton playButton = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).playButton;
        Intrinsics.checkNotNullExpressionValue(playButton, "playButton");
        if (StringsKt.m52271K((String) this.videoUrl.getValue())) {
            i10 = 8;
        }
        playButton.setVisibility(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public final void m29290Y3() {
        int i10;
        if (!StringsKt.m52271K((String) this.videoUrl.getValue()) && !this.isControllerActive.get()) {
            VideoSource videoSource = this.currentVideoSource;
            if (videoSource == null) {
                videoSource = new C14157a((String) this.videoUrl.getValue(), (String) this.coverUrl.getValue());
                this.currentVideoSource = videoSource;
            }
            C15975d.f82810a.getClass();
            UGCPlayerController m33921a = C15975d.m33921a(videoSource);
            this.isControllerActive.set(true);
            VideoViewNext videoPreview = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).videoPreview;
            Intrinsics.checkNotNullExpressionValue(videoPreview, "videoPreview");
            m33921a.m33904e(videoPreview, new C14177t(0, this, m33921a));
            InterfaceC1404B0 interfaceC1404B0 = this.playerEventJob;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            this.playerEventJob = C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner), null, null, new C14178u(m33921a, this, null), 3);
            this.controller = m33921a;
            ImageButton playButton = ((FragmentUgcTemplatePublishVideoBinding) m30529Q3()).playButton;
            Intrinsics.checkNotNullExpressionValue(playButton, "playButton");
            if (this.controller != null) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            playButton.setVisibility(i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public final void m29291Z3() {
        UgcTemplatePublishFragment ugcTemplatePublishFragment;
        int intValue;
        UGCPlayerController uGCPlayerController;
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof UgcTemplatePublishFragment) {
            ugcTemplatePublishFragment = (UgcTemplatePublishFragment) parentFragment;
        } else {
            ugcTemplatePublishFragment = null;
        }
        if (ugcTemplatePublishFragment != null) {
            intValue = ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoPager.getCurrentItem();
        } else {
            intValue = ((Number) this.pagePosition.getValue()).intValue();
        }
        if (((Number) this.pagePosition.getValue()).intValue() == intValue) {
            m29290Y3();
            if (!this.isControllerActive.get() || (uGCPlayerController = this.controller) == null) {
                return;
            }
            if (uGCPlayerController.m33910k().getValue().m33528z()) {
                uGCPlayerController.m33912m();
            } else {
                uGCPlayerController.m33913n();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        m29289X3();
        super.onPause();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m29290Y3();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m29289X3();
    }
}
