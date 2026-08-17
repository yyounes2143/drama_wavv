package p817z8;

import android.view.View;
import com.p547tp.adx.sdk.util.Utils;

/* renamed from: z8.v */
/* loaded from: classes7.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC28973v implements View.OnSystemUiVisibilityChangeListener {

    /* renamed from: a */
    public final /* synthetic */ View f126162a;

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i10) {
        if ((i10 & 2) == 0) {
            Utils.m49132a(this.f126162a);
        }
    }

    public ViewOnSystemUiVisibilityChangeListenerC28973v(View view) {
        this.f126162a = view;
    }
}
