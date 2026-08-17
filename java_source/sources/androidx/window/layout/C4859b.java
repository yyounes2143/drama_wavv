package androidx.window.layout;

import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.adapter.WindowBackend;
import com.dramawave.core.common.window.WindowTaskManager;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p687o1.C28135e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.layout.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C4859b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f32036a;

    public /* synthetic */ C4859b(int i10) {
        this.f32036a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowBackend extensionBackend_delegate$lambda$2;
        switch (this.f32036a) {
            case 0:
                extensionBackend_delegate$lambda$2 = WindowInfoTracker.Companion.extensionBackend_delegate$lambda$2();
                return extensionBackend_delegate$lambda$2;
            case 1:
                return new WindowTaskManager();
            case 2:
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
            case 3:
                return Unit.f119604a;
            default:
                C28135e.f123150a.getClass();
                OkHttpClient.Builder newBuilder = C28135e.m53018c().newBuilder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return newBuilder.connectTimeout(60L, timeUnit).writeTimeout(60L, timeUnit).readTimeout(60L, timeUnit).build();
        }
    }
}
