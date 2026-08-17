package com.dramawave.feature.home.architecture.component;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.feature.home.architecture.plugins.C9571r;
import com.dramawave.feature.home.localplayer.dialog.LocalEpisodeChooseDialogFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileFreeBinding;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitTipsDialog;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9301a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49058a;

    /* renamed from: b */
    public final /* synthetic */ LifecycleOwner f49059b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i10 = 0;
        LifecycleOwner lifecycleOwner = this.f49059b;
        switch (this.f49058a) {
            case 0:
                return AiWatermarkComponent.m23102m((AiWatermarkComponent) lifecycleOwner);
            case 1:
                return C9571r.m23850w((C9571r) lifecycleOwner);
            case 2:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                ProfileFreeFragment profileFreeFragment = (ProfileFreeFragment) lifecycleOwner;
                if (!TextUtils.isEmpty(((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).tvId.getText())) {
                    Context context = profileFreeFragment.getContext();
                    if (context != null) {
                        C8143b c8143b = C8143b.f42862a;
                        String m52329o = C27591q.m52329o(((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).tvId.getText().toString(), "id: ", "", false);
                        c8143b.getClass();
                        C8143b.m21673a(context, m52329o);
                    }
                    String string2 = profileFreeFragment.getString(R$string.f86927zl);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    C28879c.m53877h(string2);
                }
                return Unit.f119604a;
            case 3:
                ((BenefitTipsDialog) lifecycleOwner).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 4:
                ReserveSeriesCalendarDialogFragment.Companion companion2 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                Bundle arguments = ((ReserveSeriesCalendarDialogFragment) lifecycleOwner).getArguments();
                if (arguments == null || (string = arguments.getString("extra_coming_soon_from")) == null) {
                    return "unknown";
                }
                return string;
            default:
                Bundle arguments2 = ((LocalEpisodeChooseDialogFragment) lifecycleOwner).getArguments();
                if (arguments2 != null) {
                    i10 = arguments2.getInt("playingIndex");
                }
                return Integer.valueOf(i10);
        }
    }

    public /* synthetic */ C9301a(LifecycleOwner lifecycleOwner, int i10) {
        this.f49058a = i10;
        this.f49059b = lifecycleOwner;
    }
}
