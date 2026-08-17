package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.window.embedding.C4803H;
import androidx.window.embedding.C4805J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.PlayDetailMenuDialogBinding;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15165c;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p701p5.C28184c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: PlayDetailMenuDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;", "_binding", "Lcom/dramawave/shared/models/Episode;", "c", "Lcom/dramawave/shared/models/Episode;", "episode", "Lkotlin/Function0;", "", "d", "Lkotlin/jvm/functions/Function0;", "onOpenVip", "e", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayDetailMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailMenuDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,256:1\n14#2,4:257\n*S KotlinDebug\n*F\n+ 1 PlayDetailMenuDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog\n*L\n103#1:257,4\n*E\n"})
/* loaded from: classes4.dex */
public final class PlayDetailMenuDialog extends BottomSheetDialogFragment {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f51198f = 8;

    /* renamed from: g */
    @NotNull
    public static final String f51199g = "series_id";

    /* renamed from: h */
    @NotNull
    public static final String f51200h = "episode_id";

    /* renamed from: i */
    @NotNull
    public static final String f51201i = "language";

    /* renamed from: j */
    @NotNull
    public static final String f51202j = "share_user_id";

    /* renamed from: k */
    @NotNull
    public static final String f51203k = "from";

    /* renamed from: l */
    @NotNull
    public static final String f51204l = "video_player";

    /* renamed from: m */
    @NotNull
    public static final String f51205m = "playback_id";

    /* renamed from: n */
    @NotNull
    public static final String f51206n = "session_id";

    /* renamed from: o */
    @NotNull
    public static final String f51207o = "episode";

    /* renamed from: p */
    @NotNull
    public static final String f51208p = "PlayDetailMenuDialog";

    /* renamed from: b, reason: from kotlin metadata */
    private PlayDetailMenuDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Episode episode;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onOpenVip;

    /* compiled from: PlayDetailMenuDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;", "", "<init>", "()V", "SERIES_ID", "", "EPISODE_ID", "LANGUAGE", "SHARE_USER_ID", "FROM", "FROM_VIDERPLAY", "PLAYBACK_ID", "SESSION_ID", "EPISODE", "TAG", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: P3 */
    public static void m24186P3(Context context, PlayDetailMenuDialog playDetailMenuDialog, boolean z10) {
        boolean z11;
        String str;
        C15165c.f76863a.getClass();
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding = null;
        if (!C15165c.m30678a(context)) {
            PlayDetailMenuDialogBinding playDetailMenuDialogBinding2 = playDetailMenuDialog._binding;
            if (playDetailMenuDialogBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
            } else {
                playDetailMenuDialogBinding = playDetailMenuDialogBinding2;
            }
            playDetailMenuDialogBinding.scPip.setChecked(false);
            C28879c.m53870a(context.getString(R$string.f86123am));
            return;
        }
        C16394m.f89511a.getClass();
        if (!C16394m.m34791s()) {
            PlayDetailMenuDialogBinding playDetailMenuDialogBinding3 = playDetailMenuDialog._binding;
            if (playDetailMenuDialogBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
            } else {
                playDetailMenuDialogBinding = playDetailMenuDialogBinding3;
            }
            playDetailMenuDialogBinding.scPip.setChecked(false);
            Function0<Unit> function0 = playDetailMenuDialog.onOpenVip;
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
        Episode episode = playDetailMenuDialog.episode;
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

    /* renamed from: Q3 */
    public final void m24187Q3(boolean z10) {
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

    /* renamed from: R3 */
    public final void m24188R3(@NotNull Function0<Unit> onOpenVip) {
        Intrinsics.checkNotNullParameter(onOpenVip, "onOpenVip");
        this.onOpenVip = onOpenVip;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        PlayDetailMenuDialogBinding inflate = PlayDetailMenuDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this._binding = inflate;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            inflate = null;
        }
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        boolean z10;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding = this._binding;
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding2 = null;
        if (playDetailMenuDialogBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding = null;
        }
        LinearLayout llFaq = playDetailMenuDialogBinding.llFaq;
        Intrinsics.checkNotNullExpressionValue(llFaq, "llFaq");
        C8158B.m21736i(llFaq, new C4803H(this, 3));
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding3 = this._binding;
        if (playDetailMenuDialogBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            playDetailMenuDialogBinding3 = null;
        }
        LinearLayout llFeedBack = playDetailMenuDialogBinding3.llFeedBack;
        Intrinsics.checkNotNullExpressionValue(llFeedBack, "llFeedBack");
        C8158B.m21736i(llFeedBack, new C8821a(this, 1));
        final Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getPipSwitch()) {
            PlayDetailMenuDialogBinding playDetailMenuDialogBinding4 = this._binding;
            if (playDetailMenuDialogBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                playDetailMenuDialogBinding4 = null;
            }
            LinearLayout llPip = playDetailMenuDialogBinding4.llPip;
            Intrinsics.checkNotNullExpressionValue(llPip, "llPip");
            C8158B.m21740m(llPip);
            C16394m.f89511a.getClass();
            if (C16394m.m34791s() && commonStore.getPipEnable()) {
                C15165c.f76863a.getClass();
                if (C15165c.m30678a(context)) {
                    PlayDetailMenuDialogBinding playDetailMenuDialogBinding5 = this._binding;
                    if (playDetailMenuDialogBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("_binding");
                        playDetailMenuDialogBinding5 = null;
                    }
                    playDetailMenuDialogBinding5.scPip.setChecked(true);
                }
            }
            PlayDetailMenuDialogBinding playDetailMenuDialogBinding6 = this._binding;
            if (playDetailMenuDialogBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("_binding");
                playDetailMenuDialogBinding6 = null;
            }
            playDetailMenuDialogBinding6.scPip.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.feature.home.detail.dialog.s
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    PlayDetailMenuDialog.m24186P3(context, this, z11);
                }
            });
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.episode = (Episode) BundleCompat.m9929a(arguments, "episode", Episode.class);
        }
        PlayDetailMenuDialogBinding playDetailMenuDialogBinding7 = this._binding;
        if (playDetailMenuDialogBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
        } else {
            playDetailMenuDialogBinding2 = playDetailMenuDialogBinding7;
        }
        LinearLayout llShare = playDetailMenuDialogBinding2.llShare;
        Intrinsics.checkNotNullExpressionValue(llShare, "llShare");
        C8158B.m21736i(llShare, new C4805J(this, 4));
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        C15165c.f76863a.getClass();
        if (C15165c.m30678a(context2) && commonStore.getPipSwitch()) {
            C15045l c15045l = C15045l.f75901a;
            C9857g c9857g = C9857g.f51462a;
            Episode episode = this.episode;
            C16394m.f89511a.getClass();
            if (C16394m.m34791s() && commonStore.getPipEnable()) {
                z10 = true;
            } else {
                z10 = false;
            }
            c9857g.getClass();
            C15045l.m30425j(c15045l, C28184c.f123270U, C9857g.m24300a(episode, z10, true), false, 28);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (window = bottomSheetDialog.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
