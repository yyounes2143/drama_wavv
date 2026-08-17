package p712q5;

import android.app.Application;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.shared.analytics.C15045l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;

/* compiled from: AnalyticsHelper.kt */
/* renamed from: q5.a */
/* loaded from: classes7.dex */
public final class C28373a {

    /* renamed from: a */
    @NotNull
    public static final C28373a f124631a = new Object();

    @NotNull
    /* renamed from: a */
    public static final void m53235a(@NotNull C15045l.a params) {
        String str;
        Intrinsics.checkNotNullParameter(params, "params");
        try {
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            NetworkUtil.f42789a.getClass();
            params.m30439k("network_type", NetworkUtil.m21628f(m3189b));
            params.m30434f("is_network_connected", Boolean.valueOf(NetworkUtil.m21632j(m3189b)));
            C8262g.f43446a.getClass();
            try {
                str = C8262g.m21969e(C2401a.m3189b());
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
                str = "unknown";
            }
            if (str != null) {
                if (StringsKt.m52271K(str)) {
                }
                params.m30439k("device_ip", str);
            }
            str = CollectionsKt.m51448W(C8262g.m21968d(), ", ", null, null, null, 62);
            params.m30439k("device_ip", str);
        } catch (Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
        }
    }
}
