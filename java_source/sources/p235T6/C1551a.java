package p235T6;

import androidx.compose.runtime.SnapshotStateKt;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.web.BaseWebFragment;
import com.dramawave.startup.executor.ExecutorManager;
import com.hjq.toast.ToastStrategy;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import kotlin.jvm.functions.Function0;
import p314a1.C2401a;
import p742t1.C28552f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: T6.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1551a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4114a;

    public /* synthetic */ C1551a(int i10) {
        this.f4114a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String quitAdCount_delegate$lambda$4;
        switch (this.f4114a) {
            case 0:
                return new ExecutorManager();
            case 1:
                quitAdCount_delegate$lambda$4 = UserStore.quitAdCount_delegate$lambda$4();
                return quitAdCount_delegate$lambda$4;
            case 2:
                return SnapshotStateKt.m6647g(Boolean.FALSE);
            case 3:
                BaseWebFragment.Companion companion = BaseWebFragment.f89569G;
                C28552f.f125199a.getClass();
                String m53426c = C28552f.m53426c();
                if (m53426c == null) {
                    return C23994y.f109690z;
                }
                return m53426c;
            default:
                ToastStrategy toastStrategy = new ToastStrategy(1);
                C2401a.f6135a.getClass();
                toastStrategy.registerStrategy(C2401a.m3189b());
                return toastStrategy;
        }
    }
}
