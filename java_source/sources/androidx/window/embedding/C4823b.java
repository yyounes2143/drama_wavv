package androidx.window.embedding;

import androidx.window.embedding.EmbeddingBackend;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.profile.viewmodel.coupons.C12156b;
import com.dramawave.feature.ugc.historypopup.C13849g;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4823b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f31921a;

    public /* synthetic */ C4823b(int i10) {
        this.f31921a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EmbeddingBackend decorator$lambda$0;
        switch (this.f31921a) {
            case 0:
                decorator$lambda$0 = EmbeddingBackend.Companion.decorator$lambda$0((EmbeddingBackend) obj);
                return decorator$lambda$0;
            case 1:
                ProductModel it = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getSkuId();
            case 2:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, null, false, 0, null, null, null, 8191);
            case 3:
                ((C12156b) ((C8373p) obj).m22219a()).getClass();
                return new C12156b("");
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                ((C13849g) reduce.m22219a()).getClass();
                return new C13849g(false);
        }
    }
}
