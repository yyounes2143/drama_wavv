package p100I2;

import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import com.dramawave.feature.mix.converter.MixFeedBinderDataConverter;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import com.dramawave.feature.ugc.usage.UgcUsageRecordFragment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.functions.Function0;
import p294Y5.C2243b0;
import p571e4.C25952c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I2.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0612b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f1696a;

    public /* synthetic */ C0612b(int i10) {
        this.f1696a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1696a) {
            case 0:
                return new MixFeedBinderDataConverter();
            case 1:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12866A());
            case 2:
                return UgcAddonGenerateDialogFragment.Companion.m28841a();
            default:
                UgcUsageRecordFragment.Companion companion = UgcUsageRecordFragment.f72627o;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(C2243b0.class, new Object());
                multiTypeQuickAdapter.m34198G(C25952c.class, new Object());
                return multiTypeQuickAdapter;
        }
    }
}
