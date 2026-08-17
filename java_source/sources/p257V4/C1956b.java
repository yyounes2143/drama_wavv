package p257V4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8327a;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p209R4.InterfaceC1335i;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p221S4.C1385b;
import p233T4.C1537b;
import p233T4.C1539d;

/* compiled from: UpgradePopupCountInterceptor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUpgradePopupCountInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradePopupCountInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/UpgradePopupCountInterceptor\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,99:1\n29#2,4:100\n29#2,4:104\n29#2,4:108\n29#2,4:112\n*S KotlinDebug\n*F\n+ 1 UpgradePopupCountInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/UpgradePopupCountInterceptor\n*L\n32#1:100,4\n37#1:104,4\n48#1:108,4\n59#1:112,4\n*E\n"})
/* renamed from: V4.b */
/* loaded from: classes2.dex */
public final class C1956b implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f4903a = 0;

    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        C1539d c1539d;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        InterfaceC1335i m2013b = request.m2013b();
        if (m2013b instanceof C1539d) {
            c1539d = (C1539d) m2013b;
        } else {
            c1539d = null;
        }
        if (c1539d == null) {
            return AbstractC1388e.b.f3788b;
        }
        C1537b m2012a = request.m2012a();
        if (!(m2012a instanceof C1537b)) {
            m2012a = null;
        }
        if (m2012a == null) {
            return AbstractC1388e.b.f3788b;
        }
        int m2277j = m2012a.m2277j();
        int m2276i = m2012a.m2276i();
        if (m2277j > 0 && m2276i > 0) {
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            C8327a c8327a = C8327a.f43630a;
            if (!Intrinsics.areEqual(c8327a.m22092h(), format)) {
                String format2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
                Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
                c8327a.m22097m(format2);
                c8327a.m22096l(0);
            }
            C1957c.f4904a.getClass();
            int m2650a = C1957c.m2650a();
            if (m2650a >= m2277j && c8327a.m22091g() < m2276i) {
                c1539d.m2288b(m2650a);
                c1539d.m2292f(m2277j);
                c1539d.m2291e(c8327a.m22091g());
                c1539d.m2289c(m2276i);
                c1539d.m2290d(true);
                return new AbstractC1388e.c(new C1384a(null), c1539d);
            }
            c1539d.m2288b(m2650a);
            c1539d.m2292f(m2277j);
            c1539d.m2291e(c8327a.m22091g());
            c1539d.m2289c(m2276i);
            c1539d.m2290d(false);
            return chain.mo1922a(request);
        }
        return chain.mo1922a(request);
    }
}
