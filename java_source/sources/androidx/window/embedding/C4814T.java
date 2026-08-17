package androidx.window.embedding;

import com.dramawave.core.config.C8234a;
import com.dramawave.feature.profile.settings.SettingActivity;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.T */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4814T implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31909a;

    public /* synthetic */ C4814T(int i10) {
        this.f31909a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31909a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12895k());
            case 1:
                int i10 = SettingActivity.$stable;
                C8234a.f43337a.getClass();
                C28612a.m53572d("https://m.mydramawave.com/rules/terms.html");
                return Unit.f119604a;
            default:
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                return Unit.f119604a;
        }
    }
}
