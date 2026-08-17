package com.dramawave.feature.home.detail.coordinator.processors;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileBinding;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.feature.theater.adapter.headerVH.novel.C13557f;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import p618i2.AbstractC26480a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.D */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9736D implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50900a;

    /* renamed from: b */
    public final /* synthetic */ Object f50901b;

    public /* synthetic */ C9736D(Object obj, int i10) {
        this.f50900a = i10;
        this.f50901b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.f50901b;
        switch (this.f50900a) {
            case 0:
                ViewBinding m24098b = ((DramaUnlockProcessor) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 1:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                return new PlayDetailFragment.C9914g();
            case 2:
                ((Function1) obj).invoke(AbstractC26480a.a.f118369b);
                return Unit.f119604a;
            case 3:
                ProfileFragment.Companion companion2 = ProfileFragment.INSTANCE;
                ProfileFragment profileFragment = (ProfileFragment) obj;
                if (!TextUtils.isEmpty(((FragmentProfileBinding) profileFragment.m30529Q3()).tvId.getText())) {
                    Context context = profileFragment.getContext();
                    if (context != null) {
                        C8143b c8143b = C8143b.f42862a;
                        String m52329o = C27591q.m52329o(((FragmentProfileBinding) profileFragment.m30529Q3()).tvId.getText().toString(), "id: ", "", false);
                        c8143b.getClass();
                        C8143b.m21673a(context, m52329o);
                    }
                    String string = profileFragment.getString(R$string.f86927zl);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    C28879c.m53877h(string);
                }
                return Unit.f119604a;
            case 4:
                NewbieWelfareHintDialogNew.Companion companion3 = NewbieWelfareHintDialogNew.f65121s;
                Bundle arguments = ((NewbieWelfareHintDialogNew) obj).getArguments();
                if (arguments != null) {
                    str = arguments.getString(NewbieWelfareHintDialogNew.f65124v, "");
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 5:
                return C13557f.m28361y((C13557f) obj);
            default:
                VideoRangeSeekBar.Companion companion4 = VideoRangeSeekBar.INSTANCE;
                return ContextCompat.getDrawable((Context) obj, R$drawable.f85231x2);
        }
    }
}
