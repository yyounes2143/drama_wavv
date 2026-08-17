package com.dramawave.feature.mylist.p438v2.edit;

import android.content.SharedPreferences;
import com.dramawave.feature.mylist.p438v2.edit.ReminderSetLaunchedEditFragment;
import com.dramawave.shared.models.C15562L;
import com.tencent.mmkv.MMKV;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11238b implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f57597a;

    public /* synthetic */ C11238b(int i10) {
        this.f57597a = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f57597a) {
            case 0:
                ((Integer) obj2).intValue();
                ReminderSetLaunchedEditFragment.Companion companion = ReminderSetLaunchedEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((C15562L) obj, "<unused var>");
                return Unit.f119604a;
            default:
                SharedPreferences oldSP = (SharedPreferences) obj;
                MMKV newSP = (MMKV) obj2;
                Intrinsics.checkNotNullParameter(oldSP, "oldSP");
                Intrinsics.checkNotNullParameter(newSP, "newSP");
                newSP.putString("qm_key_build", oldSP.getString("qm_key_build", "")).putString("qm_key_mac", oldSP.getString("qm_key_mac", "")).putString("real_uuid", oldSP.getString("real_uuid", "")).putString(PrivacyDataInfo.IMEI, oldSP.getString(PrivacyDataInfo.IMEI, "")).putString("android", oldSP.getString("android", "")).putString("uuid", oldSP.getString("uuid", ""));
                return 6;
        }
    }
}
