package p199Q6;

import android.app.Application;
import androidx.lifecycle.ViewModelProvider;
import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p289Y0.C2194a;
import p301Z0.C2359a;
import p591fb.C26284q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q6.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1222b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3359a;

    public /* synthetic */ C1222b(int i10) {
        this.f3359a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List mObservers_delegate$lambda$1;
        switch (this.f3359a) {
            case 0:
                mObservers_delegate$lambda$1 = AbstractC1224d.mObservers_delegate$lambda$1();
                return mObservers_delegate$lambda$1;
            case 1:
                C2359a c2359a = C2359a.f5972a;
                ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.f29232e;
                C2194a.f5561a.getClass();
                Application application = C2194a.f5562b;
                if (application == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("application");
                    application = null;
                }
                return new ViewModelProvider(c2359a, companion.getInstance(application));
            case 2:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12896l());
            default:
                return C26284q.f117988b;
        }
    }
}
