package androidx.window.embedding;

import coil3.compose.AsyncImageModelEqualityDelegate;
import com.dramawave.core.analytics.http.StarLoggerRepository;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15665e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.s */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4842s implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31940a;

    public /* synthetic */ C4842s(int i10) {
        this.f31940a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StarLoggerRepository.InterfaceC8075a fallbackApiService_delegate$lambda$1;
        switch (this.f31940a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12885T());
            case 1:
                return AsyncImageModelEqualityDelegate.f32968a;
            case 2:
                fallbackApiService_delegate$lambda$1 = StarLoggerRepository.Companion.fallbackApiService_delegate$lambda$1();
                return fallbackApiService_delegate$lambda$1;
            default:
                C12292i.f63319a.getClass();
                C15045l.a m27400c = C12292i.m27400c();
                m27400c.m30439k("sence", C15665e.f80266j);
                C15050q.m30445e("home_preview_more_click", m27400c, false, 28);
                return Unit.f119604a;
        }
    }
}
