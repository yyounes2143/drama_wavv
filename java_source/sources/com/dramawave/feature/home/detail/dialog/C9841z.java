package com.dramawave.feature.home.detail.dialog;

import com.dramawave.core.router.path.DeviceManager;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.feature.profile.settings.SettingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.z */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9841z implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f51409a;

    public /* synthetic */ C9841z(int i10) {
        this.f51409a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51409a) {
            case 0:
                PlayDetailMoreNewUiDialog.Companion companion = PlayDetailMoreNewUiDialog.INSTANCE;
                return Unit.f119604a;
            default:
                int i10 = SettingActivity.$stable;
                C28612a.m53573e(new DeviceManager());
                return Unit.f119604a;
        }
    }
}
