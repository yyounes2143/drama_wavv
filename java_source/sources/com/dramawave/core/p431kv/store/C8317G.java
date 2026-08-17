package com.dramawave.core.p431kv.store;

import android.os.Build;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.models.WatchHistory;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import p314a1.C2401a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.G */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8317G implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43612a;

    public /* synthetic */ C8317G(int i10) {
        this.f43612a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String payAdCount_delegate$lambda$1;
        String str;
        switch (this.f43612a) {
            case 0:
                payAdCount_delegate$lambda$1 = UserStore.payAdCount_delegate$lambda$1();
                return payAdCount_delegate$lambda$1;
            case 1:
                C28612a.m53573e(new WatchHistory(true));
                C11036b.f56974a.getClass();
                C11036b.m25876c("see_all", "see_all");
                return Unit.f119604a;
            case 2:
                return Unit.f119604a;
            default:
                C2401a.f6135a.getClass();
                ArrayList m51611m = C27199u.m51611m(C3091b.m5597a(C2401a.m3189b().getApplicationInfo().dataDir, "/shared_prefs"));
                if (Build.VERSION.SDK_INT >= 24) {
                    str = C2401a.m3189b().getApplicationInfo().deviceProtectedDataDir;
                    m51611m.add(str + "/shared_prefs");
                }
                return m51611m;
        }
    }
}
