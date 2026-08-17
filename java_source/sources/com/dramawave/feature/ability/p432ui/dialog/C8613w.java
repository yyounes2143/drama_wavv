package com.dramawave.feature.ability.p432ui.dialog;

import androidx.core.app.NotificationManagerCompat;
import com.dramawave.feature.ability.p432ui.dialog.CommonCoinsDialog;
import com.dramawave.feature.ugc.avatar.AvatarPageIndicatorView;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.w */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8613w implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45683a;

    public /* synthetic */ C8613w(int i10) {
        this.f45683a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int dimen;
        switch (this.f45683a) {
            case 0:
                CommonCoinsDialog.Companion companion = CommonCoinsDialog.f45397N;
                return Unit.f119604a;
            case 1:
                dimen = AvatarPageIndicatorView.INSTANCE.dimen(R$dimen.f84065E7);
                return Integer.valueOf(dimen);
            default:
                C2401a.f6135a.getClass();
                return new NotificationManagerCompat(C2401a.m3189b());
        }
    }
}
