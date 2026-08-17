package androidx.window.embedding;

import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.NetworkDiagnosis;
import com.dramawave.feature.profile.settings.SettingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.Y */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4819Y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31916a;

    public /* synthetic */ C4819Y(int i10) {
        this.f31916a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31916a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12910z());
            case 1:
                int i10 = SettingActivity.$stable;
                C28612a.m53573e(new NetworkDiagnosis());
                return Unit.f119604a;
            default:
                return C3091b.m5597a(C8234a.m21917d(), ".push.REMOVE");
        }
    }
}
