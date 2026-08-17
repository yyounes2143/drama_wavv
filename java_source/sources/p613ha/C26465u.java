package p613ha;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;

/* renamed from: ha.u */
/* loaded from: classes3.dex */
public final class C26465u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f118318a;

    /* renamed from: b */
    public final Object f118319b;

    public /* synthetic */ C26465u(Object obj, int i10) {
        this.f118318a = i10;
        this.f118319b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.f118318a) {
            case 0:
                HashMap hashMap = new HashMap();
                C26466v c26466v = (C26466v) this.f118319b;
                c26466v.getClass();
                for (Map.Entry entry : ((Map) C27524n.m52119a(c26466v.f118323i, C26466v.f118320m[0])).entrySet()) {
                    String str2 = (String) entry.getKey();
                    InterfaceC27428j interfaceC27428j = (InterfaceC27428j) entry.getValue();
                    C27442d m52045c = C27442d.m52045c(str2);
                    Intrinsics.checkNotNullExpressionValue(m52045c, "byInternalName(...)");
                    KotlinClassHeader mo13314c = interfaceC27428j.mo13314c();
                    int ordinal = mo13314c.f120702a.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 5) {
                            if (mo13314c.f120702a == KotlinClassHeader.Kind.f120716i) {
                                str = mo13314c.f120707f;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                hashMap.put(m52045c, C27442d.m52045c(str));
                            }
                        }
                    } else {
                        hashMap.put(m52045c, m52045c);
                    }
                }
                return hashMap;
            default:
                return (ArrayList) this.f118319b;
        }
    }
}
