package com.dramawave.feature.home.architecture.component;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.mylist.viewmodel.novel.C11359s;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.player.view.VideoSeekBar;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.q */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9352q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49202a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = true;
        switch (this.f49202a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return LayerGestureBinding.bind(it);
            case 1:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147479551);
            case 2:
                return C11359s.m26185a((C11359s) ((C8373p) obj).m22219a(), "", false, 14);
            case 3:
                return C11978b.m27018a((C11978b) ((C8373p) obj).m22219a(), null, 1);
            case 4:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce.m22219a(), null, 0, null, null, null, null, null, 767);
            default:
                float floatValue = ((Float) obj).floatValue();
                VideoSeekBar.Companion companion = VideoSeekBar.INSTANCE;
                if (0.0f > floatValue || floatValue > 1.0f) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C9352q(int i10) {
        this.f49202a = i10;
    }
}
