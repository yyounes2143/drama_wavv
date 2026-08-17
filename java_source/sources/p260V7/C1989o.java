package p260V7;

import com.dramawave.shared.models.main.MainTab;
import com.permissionx.guolindev.request.PermissionBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: InvisibleFragment.kt */
/* renamed from: V7.o */
/* loaded from: classes8.dex */
public final class C1989o extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ boolean f5006a;

    /* renamed from: b */
    public final /* synthetic */ C1995u f5007b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1989o(boolean z10, C1995u c1995u) {
        super(0);
        this.f5006a = z10;
        this.f5007b = c1995u;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        C1995u c1995u = this.f5007b;
        InterfaceC1978d interfaceC1978d = null;
        if (this.f5006a) {
            PermissionBuilder permissionBuilder = c1995u.f5015b;
            if (permissionBuilder == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder = null;
            }
            permissionBuilder.f106736g.add("android.permission.ACCESS_BACKGROUND_LOCATION");
            PermissionBuilder permissionBuilder2 = c1995u.f5015b;
            if (permissionBuilder2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder2 = null;
            }
            permissionBuilder2.f106737h.remove("android.permission.ACCESS_BACKGROUND_LOCATION");
            PermissionBuilder permissionBuilder3 = c1995u.f5015b;
            if (permissionBuilder3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder3 = null;
            }
            permissionBuilder3.f106738i.remove("android.permission.ACCESS_BACKGROUND_LOCATION");
            InterfaceC1978d interfaceC1978d2 = c1995u.f5016c;
            if (interfaceC1978d2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(MainTab.f80407l);
            } else {
                interfaceC1978d = interfaceC1978d2;
            }
            interfaceC1978d.finish();
        } else {
            c1995u.shouldShowRequestPermissionRationale("android.permission.ACCESS_BACKGROUND_LOCATION");
            PermissionBuilder permissionBuilder4 = c1995u.f5015b;
            if (permissionBuilder4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder4 = null;
            }
            permissionBuilder4.getClass();
            PermissionBuilder permissionBuilder5 = c1995u.f5015b;
            if (permissionBuilder5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder5 = null;
            }
            permissionBuilder5.getClass();
            PermissionBuilder permissionBuilder6 = c1995u.f5015b;
            if (permissionBuilder6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pb");
                permissionBuilder6 = null;
            }
            permissionBuilder6.getClass();
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
