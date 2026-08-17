package p312a;

import android.content.Context;
import androidx.annotation.Keep;
import p715q8.C28379a;
import p738s8.InterfaceC28486b;
import p790x4.InterfaceC28805b;

@Keep
/* loaded from: classes3.dex */
public class ServiceProvider__TheRouter__1783436851 implements InterfaceC28486b {
    public static final String FLOW_TASK_JSON = "{}";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addFlowTask(Context context, C28379a c28379a) {
    }

    @Override // p738s8.InterfaceC28486b
    public <T> T interception(Class<T> cls, Object... objArr) {
        if (InterfaceC28805b.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        return null;
    }
}
