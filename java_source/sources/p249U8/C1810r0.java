package p249U8;

import android.content.Context;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.work.impl.WorkDatabase;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.admob.C14890E;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.r0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1810r0 implements InterfaceC26497f, SupportSQLiteOpenHelper.Factory, OnUserEarnedRewardListener, SynchronizationGuard.CriticalSection {

    /* renamed from: a */
    public final /* synthetic */ Object f4637a;

    public /* synthetic */ C1810r0(Object obj) {
        this.f4637a = obj;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
    /* renamed from: a */
    public SupportSQLiteOpenHelper mo2542a(SupportSQLiteOpenHelper.Configuration configuration) {
        SupportSQLiteOpenHelper create$lambda$0;
        create$lambda$0 = WorkDatabase.Companion.create$lambda$0((Context) this.f4637a, configuration);
        return create$lambda$0;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1704C1 tmp0 = (C1704C1) this.f4637a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        return Integer.valueOf(((EventStore) this.f4637a).cleanUp());
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public void onUserEarnedReward(RewardItem rewardItem) {
        Intrinsics.checkNotNullParameter(rewardItem, "rewardItem");
        int amount = rewardItem.getAmount();
        String type = rewardItem.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        DefaultAdCallback m29992i = ((C14890E) this.f4637a).m29992i();
        if (m29992i != null) {
            m29992i.mo21478x(amount, type);
        }
    }
}
