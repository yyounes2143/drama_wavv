package p260V7;

import android.os.Build;
import android.os.Environment;
import com.dramawave.shared.models.main.MainTab;
import com.permissionx.guolindev.request.PermissionBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: InvisibleFragment.kt */
/* renamed from: V7.r */
/* loaded from: classes8.dex */
public final class C1992r extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ C1995u f5011a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1992r(C1995u c1995u) {
        super(0);
        this.f5011a = c1995u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.permissionx.guolindev.request.PermissionBuilder] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        boolean isExternalStorageManager;
        int i10 = Build.VERSION.SDK_INT;
        InterfaceC1978d interfaceC1978d = null;
        C1995u c1995u = this.f5011a;
        if (i10 >= 30) {
            isExternalStorageManager = Environment.isExternalStorageManager();
            if (isExternalStorageManager) {
                InterfaceC1978d interfaceC1978d2 = c1995u.f5016c;
                if (interfaceC1978d2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
                } else {
                    interfaceC1978d = interfaceC1978d2;
                }
                interfaceC1978d.finish();
            } else {
                PermissionBuilder permissionBuilder = c1995u.f5015b;
                if (permissionBuilder == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                    permissionBuilder = null;
                }
                permissionBuilder.getClass();
                ?? r02 = c1995u.f5015b;
                if (r02 == 0) {
                    Intrinsics.throwUninitializedPropertyAccessException("pb");
                } else {
                    interfaceC1978d = r02;
                }
                interfaceC1978d.getClass();
            }
        } else {
            InterfaceC1978d interfaceC1978d3 = c1995u.f5016c;
            if (interfaceC1978d3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
            } else {
                interfaceC1978d = interfaceC1978d3;
            }
            interfaceC1978d.finish();
        }
        return Unit.f119604a;
    }
}
