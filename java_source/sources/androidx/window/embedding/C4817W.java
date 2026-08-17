package androidx.window.embedding;

import coil3.util.C5263b;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.jvm.functions.Function0;
import p203Qa.C1258D;
import p203Qa.C1284v;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.W */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4817W implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31914a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31914a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12883R());
            default:
                try {
                    return C5263b.m13599a(C1258D.m1811v(C1284v.m1824c(Arrays.asList(new Object()).iterator())));
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
        }
    }
}
