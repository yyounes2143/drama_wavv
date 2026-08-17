package com.dramawave.feature.home.architecture.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.dialog.LandscapeMenuDialog;
import com.dramawave.feature.home.databinding.LandscapePlaybackSpeedItemViewBinding;
import com.dramawave.feature.home.databinding.PlayDetailMenuDialogBinding;
import com.dramawave.feature.home.detail.dialog.C9829n;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15165c;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.p448ui.dialog.EnumC16179z;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1221a;
import p199Q6.C1223c;
import p242U1.C1669d;
import p701p5.C28184c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: LandscapeMenuDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;", "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", "Lcom/dramawave/feature/home/detail/dialog/n;", "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;", "d", "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;", "_binding", "Lcom/dramawave/shared/models/Episode;", "e", "Lcom/dramawave/shared/models/Episode;", "episode", "Lkotlin/Function0;", "", InneractiveMediationDefs.GENDER_FEMALE, "Lkotlin/jvm/functions/Function0;", "onOpenVip", "g", "shareClick", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LandscapeMenuDialog extends BaseGenericRightMenuDialogFragment<C9829n, LandscapePlaybackSpeedItemViewBinding> {

    /* renamed from: h */
    public static final int f49886h = 8;

    /* renamed from: d, reason: from kotlin metadata */
    private PlayDetailMenuDialogBinding _binding;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Episode episode;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onOpenVip;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> shareClick;

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @Nullable
    /* renamed from: V3 */
    public final String mo23640V3() {
        return null;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: X3 */
    public final void mo23641X3() {
    }

    /* renamed from: a4 */
    public static Unit m23647a4(LandscapeMenuDialog landscapeMenuDialog) {
        Function0<Unit> function0 = landscapeMenuDialog.shareClick;
        if (function0 != null) {
            function0.invoke();
        }
        landscapeMenuDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static void m23648b4(LandscapeMenuDialog landscapeMenuDialog, Context context, boolean z10) {
        boolean z11;
        String str;
        C16394m.f89511a.getClass();
        if (!C16394m.m34791s()) {
            PlayDetailMenuDialogBinding playDetailMenuDialogBinding = landscapeMenuDialog._binding;
            if (playDetailMenuDialogBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                playDetailMenuDialogBinding = null;
            }
            playDetailMenuDialogBinding.scPip.setChecked(false);
            Function0<Unit> function0 = landscapeMenuDialog.onOpenVip;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.setPipEnable(z10);
        if (z10) {
            C28879c.m53870a(context.getString(R$string.f85802Ql));
        } else {
            C28879c.m53870a(context.getString(R$string.f86026Xl));
        }
        C15045l c15045l = C15045l.f75901a;
        C9857g c9857g = C9857g.f51462a;
        Episode episode = landscapeMenuDialog.episode;
        if (C16394m.m34791s() && commonStore.getPipEnable()) {
            z11 = true;
        } else {
            z11 = false;
        }
        C15045l.a m24301b = C9857g.m24301b(c9857g, episode, z11);
        String str2 = "1";
        if (!z10) {
            str = "1";
        } else {
            str = "0";
        }
        m24301b.m30439k(C28184c.f123272W, str);
        if (!z10) {
            str2 = "0";
        }
        m24301b.m30439k(C28184c.f123273X, str2);
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, C28184c.f123271V, m24301b, false, 28);
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, com.dramawave.shared.p448ui.dialog.InterfaceC16146E
    /* renamed from: L2 */
    public final void mo23635L2(int i10, Object obj) {
        C9829n item = (C9829n) obj;
        Intrinsics.checkNotNullParameter(item, "item");
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: O3 */
    public final void mo23636O3(LandscapePlaybackSpeedItemViewBinding landscapePlaybackSpeedItemViewBinding, C9829n c9829n, int i10) {
        LandscapePlaybackSpeedItemViewBinding binding = landscapePlaybackSpeedItemViewBinding;
        C9829n item = c9829n;
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(item, "item");
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: P3 */
    public final LandscapePlaybackSpeedItemViewBinding mo23637P3(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LandscapePlaybackSpeedItemViewBinding inflate = LandscapePlaybackSpeedItemViewBinding.inflate(getLayoutInflater(), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: S3 */
    public final List<C9829n> mo23638S3() {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: T3 */
    public final EnumC16179z mo23639T3() {
        return EnumC16179z.f88152c;
    }

    /* renamed from: c4 */
    public final void m23649c4(boolean z10) {
        String string;
        String string2;
        C8234a.f43337a.getClass();
        String m21920g = C8234a.m21920g("video_player", z10);
        Bundle arguments = getArguments();
        if (arguments != null && (string2 = arguments.getString("series_id")) != null) {
            m21920g = C8148d0.m21697a(m21920g, "series_id", string2);
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string = arguments2.getString("episode_id")) != null) {
            m21920g = C8148d0.m21697a(m21920g, "episode_id", string);
        }
        C28612a.m53572d(m21920g);
        dismissAllowingStateLoss();
    }

    /* renamed from: d4 */
    public final void m23650d4(@NotNull Function0<Unit> onOpenVip) {
        Intrinsics.checkNotNullParameter(onOpenVip, "onOpenVip");
        this.onOpenVip = onOpenVip;
    }

    /* renamed from: e4 */
    public final void m23651e4(@NotNull Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.shareClick = callback;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        boolean z10;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        PlayDetailMenuDialogBinding inflate = PlayDetailMenuDialogBinding.inflate(getLayoutInflater(), m34243U3(), false);
        this._binding = inflate;
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding = null;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            inflate = null;
        }
        inflate.container.setBackgroundResource(R$color.f83992w2);
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding2 = this._binding;
        if (playDetailMenuDialogBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding2 = null;
        }
        playDetailMenuDialogBinding2.llFaq.setBackgroundResource(R$color.f83992w2);
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding3 = this._binding;
        if (playDetailMenuDialogBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding3 = null;
        }
        playDetailMenuDialogBinding3.llFeedBack.setBackgroundResource(R$color.f83992w2);
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding4 = this._binding;
        if (playDetailMenuDialogBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding4 = null;
        }
        LinearLayout root = playDetailMenuDialogBinding4.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        m34242N3(root);
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding5 = this._binding;
        if (playDetailMenuDialogBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding5 = null;
        }
        final Context context = playDetailMenuDialogBinding5.getRoot().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        C15165c.f76863a.getClass();
        if (C15165c.m30678a(context)) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getPipSwitch()) {
                PlayDetailMenuDialogBinding playDetailMenuDialogBinding6 = this._binding;
                if (playDetailMenuDialogBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("_binding");
                    playDetailMenuDialogBinding6 = null;
                }
                LinearLayout llPip = playDetailMenuDialogBinding6.llPip;
                Intrinsics.checkNotNullExpressionValue(llPip, "llPip");
                C8158B.m21740m(llPip);
                C16394m.f89511a.getClass();
                if (C16394m.m34791s() && commonStore.getPipEnable()) {
                    PlayDetailMenuDialogBinding playDetailMenuDialogBinding7 = this._binding;
                    if (playDetailMenuDialogBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("_binding");
                        playDetailMenuDialogBinding7 = null;
                    }
                    playDetailMenuDialogBinding7.scPip.setChecked(true);
                }
                PlayDetailMenuDialogBinding playDetailMenuDialogBinding8 = this._binding;
                if (playDetailMenuDialogBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("_binding");
                    playDetailMenuDialogBinding8 = null;
                }
                playDetailMenuDialogBinding8.scPip.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: U1.c
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                        LandscapeMenuDialog.m23648b4(LandscapeMenuDialog.this, context, z11);
                    }
                });
            }
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.episode = (Episode) BundleCompat.m9929a(arguments, "episode", Episode.class);
        }
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding9 = this._binding;
        if (playDetailMenuDialogBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding9 = null;
        }
        Context context2 = playDetailMenuDialogBinding9.getRoot().getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        if (C15165c.m30678a(context2)) {
            CommonStore commonStore2 = CommonStore.INSTANCE;
            if (commonStore2.getPipSwitch()) {
                C15045l c15045l = C15045l.f75901a;
                C9857g c9857g = C9857g.f51462a;
                Episode episode = this.episode;
                C16394m.f89511a.getClass();
                if (C16394m.m34791s() && commonStore2.getPipEnable()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c9857g.getClass();
                C15045l.m30425j(c15045l, C28184c.f123270U, C9857g.m24300a(episode, z10, true), false, 28);
            }
        }
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding10 = this._binding;
        if (playDetailMenuDialogBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding10 = null;
        }
        LinearLayout llFaq = playDetailMenuDialogBinding10.llFaq;
        Intrinsics.checkNotNullExpressionValue(llFaq, "llFaq");
        C8158B.m21736i(llFaq, new C1221a(this, 1));
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding11 = this._binding;
        if (playDetailMenuDialogBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding11 = null;
        }
        LinearLayout llFeedBack = playDetailMenuDialogBinding11.llFeedBack;
        Intrinsics.checkNotNullExpressionValue(llFeedBack, "llFeedBack");
        C8158B.m21736i(llFeedBack, new C1669d(this, 0));
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding12 = this._binding;
        if (playDetailMenuDialogBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
        } else {
            playDetailMenuDialogBinding = playDetailMenuDialogBinding12;
        }
        LinearLayout llShare = playDetailMenuDialogBinding.llShare;
        Intrinsics.checkNotNullExpressionValue(llShare, "llShare");
        C8158B.m21736i(llShare, new C1223c(this, 1));
    }
}
