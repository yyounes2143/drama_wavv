package com.dramawave.feature.home.detail.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.window.embedding.C4844u;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.C8635s;
import com.dramawave.feature.ability.p432ui.C8636t;
import com.dramawave.feature.home.ad.C9201k;
import com.dramawave.feature.home.databinding.LayerRewardUnlockBinding;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2411b;
import p318a5.C2414e;

/* compiled from: EnforceNetBitsRewardAdDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0004\u0018\u0001`\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0004\u0018\u0001`\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\u001b\"\u0004\b\"\u0010\u001d¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/Episode;", "p", "Lcom/dramawave/shared/models/Episode;", "episode", "", "q", "I", "unlockNums", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/String;", "adSite", "s", "adScene", "t", "from", "Lkotlin/Function0;", "", "Lcom/dramawave/feature/home/detail/dialog/OnShowNetBitsAdDialog;", "u", "Lkotlin/jvm/functions/Function0;", "getOnShowNetBitsAdDialog", "()Lkotlin/jvm/functions/Function0;", "a4", "(Lkotlin/jvm/functions/Function0;)V", "onShowNetBitsAdDialog", "Lcom/dramawave/feature/home/detail/dialog/OnResume2PauseVideo;", "v", "getOnResume2PauseVideo", "Z3", "onResume2PauseVideo", "w", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class EnforceNetBitsRewardAdDialog extends BasePriorityWindow<LayerRewardUnlockBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f51093A = "key_count";

    /* renamed from: B */
    @NotNull
    private static final String f51094B = "ad_site";

    /* renamed from: C */
    @NotNull
    private static final String f51095C = "ad_scene";

    /* renamed from: D */
    @NotNull
    private static final String f51096D = "from";

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: x */
    public static final int f51098x = 8;

    /* renamed from: y */
    @NotNull
    public static final String f51099y = "EnforceNetBitsRewardAdDialog";

    /* renamed from: z */
    @NotNull
    private static final String f51100z = "key_data";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private Episode episode;

    /* renamed from: q, reason: from kotlin metadata */
    private int unlockNums;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private String adSite = "";

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private String adScene = "";

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private String from = "";

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onShowNetBitsAdDialog;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onResume2PauseVideo;

    /* compiled from: EnforceNetBitsRewardAdDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_DATA", "KEY_COUNT", "KEY_AD_SITE", "KEY_AD_SCENE", "KEY_FROM", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;", "episode", "Lcom/dramawave/shared/models/Episode;", "unlockNums", "", "adSite", "adScene", "from", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EnforceNetBitsRewardAdDialog newInstance(@NotNull Episode episode, int unlockNums, @NotNull String adSite, @NotNull String adScene, @Nullable String from) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            Intrinsics.checkNotNullParameter(adSite, "adSite");
            Intrinsics.checkNotNullParameter(adScene, "adScene");
            EnforceNetBitsRewardAdDialog enforceNetBitsRewardAdDialog = new EnforceNetBitsRewardAdDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(EnforceNetBitsRewardAdDialog.f51100z, episode);
            bundle.putInt(EnforceNetBitsRewardAdDialog.f51093A, unlockNums);
            bundle.putString(EnforceNetBitsRewardAdDialog.f51094B, adSite);
            bundle.putString(EnforceNetBitsRewardAdDialog.f51095C, adScene);
            bundle.putString("from", from);
            enforceNetBitsRewardAdDialog.setArguments(bundle);
            return enforceNetBitsRewardAdDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.onShowNetBitsAdDialog = null;
        this.onResume2PauseVideo = null;
        super.onDestroyView();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8635s(1));
    }

    /* renamed from: Z3 */
    public final void m24163Z3(@Nullable Function0<Unit> function0) {
        this.onResume2PauseVideo = function0;
    }

    /* renamed from: a4 */
    public final void m24164a4(@Nullable C9201k c9201k) {
        this.onShowNetBitsAdDialog = c9201k;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        String str2;
        C14952g c14952g = C14952g.f75145a;
        AdScene from = AdScene.f75273b.from(this.adScene);
        AdSite from2 = AdSite.f75303b.from(this.adSite);
        AdType adType = AdType.f74807h;
        Episode episode = this.episode;
        if (episode != null) {
            str = episode.getId();
        } else {
            str = null;
        }
        Episode episode2 = this.episode;
        if (episode2 != null) {
            str2 = episode2.m31524w0();
        } else {
            str2 = null;
        }
        C2414e c2414e = new C2414e(null, null, adType, from, from2, new C2411b(1532, str, str2, null, null, this.from), 395);
        c14952g.getClass();
        C14952g.m30189o(c2414e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Episode episode;
        int i10;
        String str;
        String str2;
        String str3;
        int i11 = 2;
        m30451U3();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCancelable(false);
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            episode = (Episode) BundleCompat.m9929a(arguments, f51100z, Episode.class);
        } else {
            episode = null;
        }
        this.episode = episode;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            i10 = arguments2.getInt(f51093A);
        } else {
            i10 = 0;
        }
        this.unlockNums = i10;
        Bundle arguments3 = getArguments();
        String str4 = "";
        if (arguments3 == null || (str = arguments3.getString(f51094B)) == null) {
            str = "";
        }
        this.adSite = str;
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (str2 = arguments4.getString(f51095C)) == null) {
            str2 = "";
        }
        this.adScene = str2;
        Bundle arguments5 = getArguments();
        if (arguments5 == null || (str3 = arguments5.getString("from")) == null) {
            str3 = "";
        }
        this.from = str3;
        Episode episode2 = this.episode;
        if (episode2 != null) {
            int mo22869p0 = episode2.mo22869p0() + 1;
            String name = episode2.getName();
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85536Ib;
            Object[] objArr = {String.valueOf(mo22869p0)};
            c8134t.getClass();
            String m21651j = C8134T.m21651j(i12, objArr);
            if (Intrinsics.areEqual(this.adScene, AdScene.f75285n.m30234b())) {
                ((LayerRewardUnlockBinding) m30448S3()).tvEpisodeIndex.setVisibility(8);
                ((LayerRewardUnlockBinding) m30448S3()).tvTitle.setVisibility(8);
                ((LayerRewardUnlockBinding) m30448S3()).ivBack.setVisibility(8);
            } else {
                ((LayerRewardUnlockBinding) m30448S3()).tvEpisodeIndex.setVisibility(0);
                ((LayerRewardUnlockBinding) m30448S3()).tvTitle.setVisibility(0);
                ((LayerRewardUnlockBinding) m30448S3()).ivBack.setVisibility(0);
                ((LayerRewardUnlockBinding) m30448S3()).tvEpisodeIndex.setText(m21651j);
                ((LayerRewardUnlockBinding) m30448S3()).tvTitle.setText(name);
            }
            ImageView ivCover = ((LayerRewardUnlockBinding) m30448S3()).ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String seriesCover = episode2.getSeriesCover();
            if (seriesCover != null) {
                str4 = seriesCover;
            }
            C15996l c15996l = C15996l.f82890a;
            Context context = ((LayerRewardUnlockBinding) m30448S3()).getRoot().getContext();
            c15996l.getClass();
            C8287i.m22019g(ivCover, str4, new C8291m((Integer) null, (Integer) null, C15996l.m33972a(8.0f, context), (EnumC8292n) null, false, false, 123), null, 4);
            ((LayerRewardUnlockBinding) m30448S3()).ivVideoIcon.setVisibility(8);
            ((LayerRewardUnlockBinding) m30448S3()).tvWatchAds.setText(C8134T.m21650i(R$string.f86703sl));
        }
        ImageView ivBack = ((LayerRewardUnlockBinding) m30448S3()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C8636t(this, i11));
        LinearLayout llWatchAds = ((LayerRewardUnlockBinding) m30448S3()).llWatchAds;
        Intrinsics.checkNotNullExpressionValue(llWatchAds, "llWatchAds");
        C8158B.m21736i(llWatchAds, new C4844u(this, i11));
    }

    /* renamed from: Y3 */
    public static Unit m24162Y3(EnforceNetBitsRewardAdDialog enforceNetBitsRewardAdDialog) {
        enforceNetBitsRewardAdDialog.dismissAllowingStateLoss();
        Function0<Unit> function0 = enforceNetBitsRewardAdDialog.onShowNetBitsAdDialog;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Function0<Unit> function0 = this.onResume2PauseVideo;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
