package com.dramawave.feature.reward.benefit.p441ui;

import android.os.Parcelable;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.K */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12415K implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f64022a;

    /* renamed from: b */
    public final /* synthetic */ Object f64023b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f64024c;

    public /* synthetic */ C12415K(int i10, Parcelable parcelable, Object obj) {
        this.f64022a = i10;
        this.f64023b = obj;
        this.f64024c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64022a) {
            case 0:
                Function1 function1 = (Function1) this.f64023b;
                if (function1 != null) {
                    function1.invoke((RewardSubTab) this.f64024c);
                }
                return Unit.f119604a;
            default:
                return UgcFaceSwapRowView.m29418f((UgcFaceSwapRowView) this.f64023b, (UgcTemplateCharacter) this.f64024c);
        }
    }
}
