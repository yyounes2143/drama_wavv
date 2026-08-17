package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes5.dex */
class TooltipPopup {

    /* renamed from: a */
    public final Context f8070a;

    /* renamed from: b */
    public final View f8071b;

    /* renamed from: c */
    public final TextView f8072c;

    /* renamed from: d */
    public final WindowManager.LayoutParams f8073d;

    /* renamed from: e */
    public final Rect f8074e;

    /* renamed from: f */
    public final int[] f8075f;

    /* renamed from: g */
    public final int[] f8076g;

    public TooltipPopup(@NonNull Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f8073d = layoutParams;
        this.f8074e = new Rect();
        this.f8075f = new int[2];
        this.f8076g = new int[2];
        this.f8070a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f8071b = inflate;
        this.f8072c = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }
}
