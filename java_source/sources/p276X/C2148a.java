package p276X;

import android.content.Context;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import java.util.concurrent.TimeUnit;

/* renamed from: X.a */
/* loaded from: classes8.dex */
public final class C2148a {

    /* renamed from: a */
    public static Context f5400a = null;

    /* renamed from: b */
    public static String f5401b = null;

    /* renamed from: c */
    public static boolean f5402c = false;

    /* renamed from: d */
    public static hLn f5403d = null;

    /* renamed from: e */
    public static int f5404e = 1;

    /* renamed from: a */
    public static hLn m2831a() {
        if (f5403d == null) {
            hLn.Kjv kjv = new hLn.Kjv("v_config");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            f5403d = kjv.Kjv(10000L, timeUnit).Yhp(10000L, timeUnit).GNk(10000L, timeUnit).Kjv();
        }
        return f5403d;
    }
}
