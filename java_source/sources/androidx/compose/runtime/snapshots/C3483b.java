package androidx.compose.runtime.snapshots;

import androidx.arch.core.util.Function;
import androidx.compose.runtime.snapshots.Snapshot;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.runtime.snapshots.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C3483b implements ObserverHandle, Function {

    /* renamed from: a */
    public final /* synthetic */ Object f19633a;

    public /* synthetic */ C3483b(Object obj) {
        this.f19633a = obj;
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List m17031j;
        m17031j = ((AbstractC5921b) this.f19633a).m17031j((C6019v4) obj);
        return m17031j;
    }

    @Override // androidx.compose.runtime.snapshots.ObserverHandle
    public void dispose() {
        Snapshot.Companion.registerGlobalWriteObserver$lambda$7((Function1) this.f19633a);
    }
}
