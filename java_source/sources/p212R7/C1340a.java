package p212R7;

import android.R;
import android.view.View;
import android.widget.TextView;
import com.hjq.toast.config.IToast;

/* compiled from: IToast.java */
/* renamed from: R7.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1340a {
    /* renamed from: a */
    public static TextView m1937a(IToast iToast, View view) {
        if (view instanceof TextView) {
            if (view.getId() == -1) {
                view.setId(R.id.message);
            } else if (view.getId() != 16908299) {
                throw new IllegalArgumentException("You must set the ID value of TextView to android.R.id.message");
            }
            return (TextView) view;
        }
        View findViewById = view.findViewById(R.id.message);
        if (findViewById instanceof TextView) {
            return (TextView) findViewById;
        }
        throw new IllegalArgumentException("You must include a TextView with an ID value of message (xml code: android:id=\"@android:id/message\", java code: view.setId(android.R.id.message))");
    }
}
