package androidx.window.area;

import android.os.Build;
import androidx.window.area.WindowAreaCapability;
import androidx.window.core.BuildConfig;
import androidx.window.core.ExtensionsUtil;
import androidx.window.core.VerificationMode;
import androidx.window.extensions.area.WindowAreaComponent;
import com.dramawave.core.router.path.UgcTopicDevelop;
import com.dramawave.feature.develop.DevelopActivity;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.area.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C4790c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31635a;

    public /* synthetic */ C4790c(int i10) {
        this.f31635a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31635a) {
            case 0:
                WindowAreaComponent windowAreaComponent = null;
                try {
                    ClassLoader classLoader = WindowAreaController.f31628a.getClass().getClassLoader();
                    if (classLoader != null) {
                        windowAreaComponent = new SafeWindowAreaComponentProvider(classLoader).m12799a();
                    }
                } catch (Throwable unused) {
                    BuildConfig.f31648a.getClass();
                    VerificationMode verificationMode = VerificationMode.f31668a;
                }
                if (Build.VERSION.SDK_INT > 29 && windowAreaComponent != null) {
                    ExtensionsUtil.f31656a.getClass();
                    if (ExtensionsUtil.m12813a() >= 3) {
                        Intrinsics.checkNotNull(windowAreaComponent);
                        Intrinsics.checkNotNullParameter(windowAreaComponent, "windowAreaComponent");
                        WindowAreaController windowAreaController = new WindowAreaController();
                        WindowAreaCapability.Status.Companion companion = WindowAreaCapability.Status.f31625b;
                        companion.getWINDOW_AREA_STATUS_UNKNOWN$window_release();
                        companion.getWINDOW_AREA_STATUS_UNKNOWN$window_release();
                        new HashMap();
                        return windowAreaController;
                    }
                }
                return new EmptyWindowAreaControllerImpl();
            default:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                C28612a.m53573e(new UgcTopicDevelop());
                return Unit.f119604a;
        }
    }
}
