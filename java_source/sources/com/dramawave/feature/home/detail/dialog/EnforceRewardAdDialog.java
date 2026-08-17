package com.dramawave.feature.home.detail.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.window.embedding.C4846w;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.C8640x;
import com.dramawave.feature.ability.p432ui.C8641y;
import com.dramawave.feature.home.ad.RunnableC9202l;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2411b;
import p318a5.C2414e;

/* compiled from: EnforceRewardAdDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\u0004\u0018\u0001`\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/Episode;", "p", "Lcom/dramawave/shared/models/Episode;", "episode", "", "q", "I", "unlockNums", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/String;", "adSite", "s", "adScene", "Ljava/lang/Runnable;", "t", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "b4", "(Ljava/lang/Runnable;)V", "runnable", "Lkotlin/Function0;", "", "Lcom/dramawave/feature/home/detail/dialog/OnResume2PauseVideo;", "u", "Lkotlin/jvm/functions/Function0;", "getOnResume2PauseVideo", "()Lkotlin/jvm/functions/Function0;", "a4", "(Lkotlin/jvm/functions/Function0;)V", "onResume2PauseVideo", "v", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class EnforceRewardAdDialog extends BasePriorityWindow<LayerRewardUnlockBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f51108A = "ad_site";

    /* renamed from: B */
    @NotNull
    private static final String f51109B = "ad_scene";

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w */
    public static final int f51111w = 8;

    /* renamed from: x */
    @NotNull
    public static final String f51112x = "EnforceRewardAdDialog";

    /* renamed from: y */
    @NotNull
    private static final String f51113y = "key_data";

    /* renamed from: z */
    @NotNull
    private static final String f51114z = "key_count";

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
    private Runnable runnable;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onResume2PauseVideo;

    /* compiled from: EnforceRewardAdDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_DATA", "KEY_COUNT", "KEY_AD_SITE", "KEY_AD_SCENE", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;", "episode", "Lcom/dramawave/shared/models/Episode;", "unlockNums", "", "adSite", "adScene", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EnforceRewardAdDialog newInstance(@NotNull Episode episode, int unlockNums, @NotNull String adSite, @NotNull String adScene) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            Intrinsics.checkNotNullParameter(adSite, "adSite");
            Intrinsics.checkNotNullParameter(adScene, "adScene");
            EnforceRewardAdDialog enforceRewardAdDialog = new EnforceRewardAdDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(EnforceRewardAdDialog.f51113y, episode);
            bundle.putInt(EnforceRewardAdDialog.f51114z, unlockNums);
            bundle.putString(EnforceRewardAdDialog.f51108A, adSite);
            bundle.putString(EnforceRewardAdDialog.f51109B, adScene);
            enforceRewardAdDialog.setArguments(bundle);
            return enforceRewardAdDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Episode episode;
        int i10;
        String str;
        String str2;
        int i11 = 4;
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
            episode = (Episode) BundleCompat.m9929a(arguments, f51113y, Episode.class);
        } else {
            episode = null;
        }
        this.episode = episode;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            i10 = arguments2.getInt(f51114z);
        } else {
            i10 = 0;
        }
        this.unlockNums = i10;
        Bundle arguments3 = getArguments();
        String str3 = "";
        if (arguments3 == null || (str = arguments3.getString(f51108A)) == null) {
            str = "";
        }
        this.adSite = str;
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (str2 = arguments4.getString(f51109B)) == null) {
            str2 = "";
        }
        this.adScene = str2;
        Episode episode2 = this.episode;
        if (episode2 != null) {
            int mo22869p0 = episode2.mo22869p0() + 1;
            String name = episode2.getName();
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85536Ib;
            Object[] objArr = {String.valueOf(mo22869p0)};
            c8134t.getClass();
            String m21651j = C8134T.m21651j(i12, objArr);
            ((LayerRewardUnlockBinding) m30448S3()).tvTitle.setText(name);
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
                str3 = seriesCover;
            }
            C15996l c15996l = C15996l.f82890a;
            Context context = ((LayerRewardUnlockBinding) m30448S3()).getRoot().getContext();
            c15996l.getClass();
            C8287i.m22019g(ivCover, str3, new C8291m((Integer) null, (Integer) null, C15996l.m33972a(8.0f, context), (EnumC8292n) null, false, false, 123), null, 4);
            if (this.unlockNums > 1) {
                ((LayerRewardUnlockBinding) m30448S3()).tvWatchAds.setText(C8134T.m21650i(R$string.f86191co) + "(0/" + this.unlockNums + ")");
            }
        }
        ImageView ivBack = ((LayerRewardUnlockBinding) m30448S3()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C4846w(this, i11));
        LinearLayout llWatchAds = ((LayerRewardUnlockBinding) m30448S3()).llWatchAds;
        Intrinsics.checkNotNullExpressionValue(llWatchAds, "llWatchAds");
        C8158B.m21736i(llWatchAds, new C8641y(this, 2));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: Y3 */
    public static Unit m24165Y3(EnforceRewardAdDialog enforceRewardAdDialog) {
        Runnable runnable = enforceRewardAdDialog.runnable;
        if (runnable != null) {
            runnable.run();
        }
        return Unit.f119604a;
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
        return C15054a.m30472a(new C8640x(1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public final void m24166Z3(int i10) {
        if (this.unlockNums > 1) {
            TextView textView = ((LayerRewardUnlockBinding) m30448S3()).tvWatchAds;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86191co;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i11) + "(" + i10 + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.unlockNums + ")");
        }
    }

    /* renamed from: a4 */
    public final void m24167a4(@Nullable Function0<Unit> function0) {
        this.onResume2PauseVideo = function0;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        String str2;
        C14952g c14952g = C14952g.f75145a;
        AdScene from = AdScene.f75273b.from(this.adScene);
        AdSite from2 = AdSite.f75303b.from(this.adSite);
        AdType adType = AdType.f74805f;
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
        C2414e c2414e = new C2414e(null, null, adType, from, from2, new C2411b(2044, str, str2, null, null, null), 395);
        c14952g.getClass();
        C14952g.m30189o(c2414e);
    }

    /* renamed from: b4 */
    public final void m24168b4(@Nullable RunnableC9202l runnableC9202l) {
        this.runnable = runnableC9202l;
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
