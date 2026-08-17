package p817z8;

import android.content.Context;
import java.lang.reflect.Method;

/* renamed from: z8.q */
/* loaded from: classes7.dex */
public final class C28968q {

    /* renamed from: b */
    public static final Object f126146b;

    /* renamed from: c */
    public static final Method f126147c;

    /* renamed from: d */
    public static final Method f126148d;

    /* renamed from: e */
    public static final Method f126149e;

    /* renamed from: f */
    public static final Method f126150f;

    /* renamed from: a */
    public final String f126151a;

    static {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            f126146b = cls.newInstance();
            f126147c = cls.getMethod("getUDID", Context.class);
            f126148d = cls.getMethod("getOAID", Context.class);
            f126149e = cls.getMethod("getVAID", Context.class);
            f126150f = cls.getMethod("getAAID", Context.class);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* renamed from: a */
    public static String m53957a(Context context, Method method) {
        Object obj = f126146b;
        if (obj != null && method != null) {
            try {
                Object invoke = method.invoke(obj, context);
                if (invoke != null) {
                    return (String) invoke;
                }
                return null;
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public C28968q(Context context) {
        m53957a(context, f126147c);
        this.f126151a = m53957a(context, f126148d);
        m53957a(context, f126149e);
        m53957a(context, f126150f);
    }
}
