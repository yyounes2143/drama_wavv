package p797y0;

import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.util.IAlog;
import p026C0.C0119b;
import p074G0.AbstractC0473a;

/* renamed from: y0.b */
/* loaded from: classes8.dex */
public final class C28855b {

    /* renamed from: b */
    public static final C28855b f125814b = new Object();

    /* renamed from: a */
    public InterfaceC28854a f125815a;

    /* renamed from: a */
    public static void m53824a(EnumC28857d enumC28857d, Exception exc) {
        m53825b(enumC28857d, AbstractC0473a.m814a(exc, null));
    }

    /* renamed from: b */
    public static void m53825b(EnumC28857d enumC28857d, Object... objArr) {
        C0119b.m95a("%s : dispatching event", "IgniteEventDispatcher");
        if (f125814b.f125815a != null) {
            EnumC20448t m35800a = EnumC20448t.m35800a(enumC28857d);
            if (m35800a == null) {
                IAlog.m36931f("%s : One DT Error: %s is missing in IAReportError map", "IgniteEventDispatcherWrapper", enumC28857d);
            } else {
                new C20458w(m35800a).m35812a(objArr).m35813a((String) null);
            }
        }
    }
}
