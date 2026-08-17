package p199Q6;

import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import com.dramawave.core.common.toolkit.C8215s;
import com.dramawave.startup.StartupManager;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q6.i */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1229i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3365a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3365a) {
            case 0:
                StartupManager.Companion companion = StartupManager.f89697g;
                return "startupList is empty in the current process.";
            case 1:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12898n());
            default:
                return C8215s.m21861c();
        }
    }
}
