package p260V7;

import com.permissionx.guolindev.request.PermissionBuilder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p224S7.C1396b;

/* compiled from: RequestNormalPermissions.kt */
/* renamed from: V7.w */
/* loaded from: classes8.dex */
public final class C1997w extends AbstractC1977c {
    @Override // p260V7.InterfaceC1978d
    /* renamed from: a */
    public final void mo2689a(@NotNull List<String> permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        PermissionBuilder permissionBuilder = this.f4991a;
        HashSet hashSet = new HashSet(permissionBuilder.f106736g);
        hashSet.addAll(permissions);
        if (!hashSet.isEmpty()) {
            permissionBuilder.m41662f(hashSet, this);
        } else {
            finish();
        }
    }

    @Override // p260V7.InterfaceC1978d
    public final void request() {
        ArrayList arrayList = new ArrayList();
        PermissionBuilder permissionBuilder = this.f4991a;
        for (String str : permissionBuilder.f106733d) {
            if (C1396b.m2064b(permissionBuilder.m41657a(), str)) {
                permissionBuilder.f106736g.add(str);
            } else {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            finish();
        } else {
            permissionBuilder.m41662f(permissionBuilder.f106733d, this);
        }
    }
}
