package p312a;

import android.content.Context;
import androidx.annotation.Keep;
import p715q8.C28379a;
import p738s8.InterfaceC28486b;
import p767v4.InterfaceC28700a;
import p767v4.InterfaceC28701b;
import p767v4.InterfaceC28702c;
import p767v4.InterfaceC28703d;
import p767v4.InterfaceC28705f;

@Keep
/* loaded from: classes3.dex */
public class ServiceProvider__TheRouter__751204078 implements InterfaceC28486b {
    public static final String FLOW_TASK_JSON = "{}";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addFlowTask(Context context, C28379a c28379a) {
    }

    @Override // p738s8.InterfaceC28486b
    public <T> T interception(Class<T> cls, Object... objArr) {
        if (InterfaceC28700a.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        if (InterfaceC28701b.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        if (InterfaceC28703d.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        if (InterfaceC28705f.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        if (InterfaceC28702c.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        return null;
    }
}
