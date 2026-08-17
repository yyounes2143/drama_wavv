package com.dramawave.feature.home.detail.dialog;

import com.dramawave.feature.profile.vipcenter.component.VipCenterComingSoonComponent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.models.Series;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.M */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9800M implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f51157a;

    /* renamed from: b */
    public final /* synthetic */ Object f51158b;

    public /* synthetic */ C9800M(Object obj, int i10) {
        this.f51157a = i10;
        this.f51158b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f51157a) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                return QualitySelectionDialog.m24220P3((QualitySelectionDialog) this.f51158b, (BitrateItem) obj, intValue);
            default:
                int intValue2 = ((Integer) obj2).intValue();
                return VipCenterComingSoonComponent.m27340p((VipCenterComingSoonComponent) this.f51158b, (Series) obj, intValue2);
        }
    }
}
