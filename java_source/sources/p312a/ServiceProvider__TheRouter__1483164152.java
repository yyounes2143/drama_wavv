package p312a;

import android.content.Context;
import androidx.annotation.Keep;
import com.dramawave.feature.profile.C11801j;
import p680n4.InterfaceC28080a;
import p715q8.C28379a;
import p722r4.InterfaceC28406a;
import p738s8.InterfaceC28486b;
import p744t4.InterfaceC28554a;

@Keep
/* loaded from: classes6.dex */
public class ServiceProvider__TheRouter__1483164152 implements InterfaceC28486b {
    public static final String FLOW_TASK_JSON = "{}";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addFlowTask(Context context, C28379a c28379a) {
    }

    @Override // p738s8.InterfaceC28486b
    public <T> T interception(Class<T> cls, Object... objArr) {
        if (InterfaceC28406a.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        if (InterfaceC28554a.class.equals(cls) && objArr.length == 0) {
            return (T) new C11801j();
        }
        if (InterfaceC28080a.class.equals(cls) && objArr.length == 0) {
            return (T) new Object();
        }
        return null;
    }
}
