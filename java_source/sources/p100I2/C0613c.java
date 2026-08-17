package p100I2;

import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8239f;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I2.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0613c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f1697a;

    public /* synthetic */ C0613c(int i10) {
        this.f1697a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j10;
        switch (this.f1697a) {
            case 0:
                return new C0614d();
            case 1:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12909y());
            default:
                C8239f.f43372a.getClass();
                long m21930e = C8239f.m21930e("recommend_cache_expiration");
                if (m21930e > 0) {
                    j10 = m21930e * 60 * 1000;
                } else {
                    j10 = C8150b.f42944j;
                }
                return Long.valueOf(j10);
        }
    }
}
