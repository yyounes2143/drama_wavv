package p199Q6;

import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import com.dramawave.core.common.toolkit.C8215s;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.startup.StartupInitializer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p591fb.C26270c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q6.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1226f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3362a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3362a) {
            case 0:
                return new StartupInitializer();
            case 1:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12884S());
            case 2:
                return Long.valueOf(C8215s.m21859a());
            case 3:
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            default:
                return C26270c.f117959b;
        }
    }
}
