package androidx.window.embedding;

import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ugc.avatar.AvatarPageIndicatorView;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.Z */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4820Z implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31917a;

    public /* synthetic */ C4820Z(int i10) {
        this.f31917a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31917a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12877L());
            case 1:
                return Integer.valueOf(AvatarPageIndicatorView.Companion.access$dimen(AvatarPageIndicatorView.INSTANCE, R$dimen.f84109I));
            default:
                return C3091b.m5597a(C8234a.m21917d(), ".push.BUMP_ACTIVE");
        }
    }
}
