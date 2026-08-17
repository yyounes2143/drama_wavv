package com.dramawave.feature.actor.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.navigation.C4403a;
import androidx.viewbinding.ViewBinding;
import com.dramawave.app.main.navigation.C7963c;
import com.dramawave.app.main.navigation.ViewOnClickListenerC7962b;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.actor.fragment.RankActorTipsDialogFragment;
import com.dramawave.feature.develop.ViewOnClickListenerC8976G;
import com.dramawave.feature.home.ViewOnClickListenerC10304k;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9783y;
import com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.profile.preferences.PrefDialogFragment;
import com.dramawave.feature.profile.preferences.adpter.C11898e;
import com.dramawave.feature.profile.view.VipProView;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.C27819z0;
import p017B3.C0058b;
import p267W2.C2080z;
import p578eb.InterfaceC26004f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8665e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45832a;

    /* renamed from: b */
    public final /* synthetic */ Object f45833b;

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i10 = 1;
        Object obj = this.f45833b;
        switch (this.f45832a) {
            case 0:
                RankActorTipsDialogFragment.Companion companion = RankActorTipsDialogFragment.f45790d;
                Bundle arguments = ((RankActorTipsDialogFragment) obj).getArguments();
                if (arguments == null || (string = arguments.getString("extra_tips")) == null) {
                    return "";
                }
                return string;
            case 1:
                ViewBinding m24098b = ((C9783y) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 2:
                ((RedeemTaskGuideDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                LocalPlayerFragment.Companion companion2 = LocalPlayerFragment.INSTANCE;
                LocalPlayerFragment localPlayerFragment = (LocalPlayerFragment) obj;
                return new VideoSourceTraceInfo(C4403a.m11826a("toString(...)"), localPlayerFragment.m24968d4().getFrom(), localPlayerFragment.m24968d4().getFrom(), null, null, 0, null, 104);
            case 4:
                PrefDialogFragment.Companion companion3 = PrefDialogFragment.f61667p;
                C11898e c11898e = new C11898e();
                c11898e.m21220B(new C0058b((PrefDialogFragment) obj, i10));
                return c11898e;
            case 5:
                int i11 = VipProView.$stable;
                return new C2080z((Context) obj);
            case 6:
                return UgcPublishEditCaptionViewModel.m29132b((UgcPublishEditCaptionViewModel) obj);
            case 7:
                BaseListFragment baseListFragment = (BaseListFragment) obj;
                View inflate = baseListFragment.getLayoutInflater().inflate(R$layout.f87500e, (ViewGroup) new FrameLayout(baseListFragment.requireContext()), false);
                if (baseListFragment.getEnableStateViewTransparent()) {
                    ((ConstraintLayout) inflate.findViewById(R$id.f87363S0)).setBackground(new ColorDrawable(0));
                }
                TextView textView = (TextView) inflate.findViewById(R$id.f87328G1);
                TextView textView2 = (TextView) inflate.findViewById(R$id.f87337J1);
                TextView textView3 = (TextView) inflate.findViewById(R$id.f87406f);
                if (textView != null) {
                    C8234a.f43337a.getClass();
                    textView.setText(C8234a.m21922i());
                }
                ((ImageView) inflate.findViewById(R$id.f87365T)).setOnClickListener(new ViewOnClickListenerC10304k(baseListFragment, 3));
                textView.getPaint().setUnderlineText(true);
                textView.setOnClickListener(new ViewOnClickListenerC8976G(textView, i10));
                textView3.setOnClickListener(new ViewOnClickListenerC7962b(baseListFragment, i10));
                Intrinsics.checkNotNull(textView2);
                C8158B.m21736i(textView2, new C7963c(2));
                return inflate;
            default:
                C27817y0 c27817y0 = (C27817y0) obj;
                return Integer.valueOf(C27819z0.m52604a(c27817y0, (InterfaceC26004f[]) c27817y0.f121903j.getValue()));
        }
    }

    public /* synthetic */ C8665e(Object obj, int i10) {
        this.f45832a = i10;
        this.f45833b = obj;
    }
}
