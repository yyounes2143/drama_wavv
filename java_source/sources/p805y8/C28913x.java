package p805y8;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.applovin.impl.ViewOnClickListenerC5424B5;
import com.dramawave.app.R;
import com.p547tp.adx.sdk.util.ResourceUtils;
import com.tradplus.ads.base.util.AppKeyManager;
import p010A8.ViewOnClickListenerC0042d;
import p010A8.ViewOnClickListenerC0043e;

/* renamed from: y8.x */
/* loaded from: classes2.dex */
public final class C28913x extends PopupWindow {

    /* renamed from: d */
    public static final /* synthetic */ int f125971d = 0;

    /* renamed from: a */
    public final Activity f125972a;

    /* renamed from: b */
    public final a f125973b;

    /* renamed from: c */
    public final int f125974c;

    /* renamed from: y8.x$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo49058a();

        /* renamed from: b */
        void mo49059b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.widget.PopupWindow$OnDismissListener, java.lang.Object] */
    public C28913x(Activity activity, View view, a aVar, String str) {
        super(view, -2, -2);
        int i10;
        this.f125972a = activity;
        this.f125973b = aVar;
        setContentView(LayoutInflater.from(activity).inflate(ResourceUtils.getLayoutIdByName(activity, "tp_inner_popup_more"), (ViewGroup) null));
        setTouchable(true);
        setBackgroundDrawable(new ColorDrawable(0));
        setOutsideTouchable(true);
        setFocusable(true);
        setOnDismissListener(new Object());
        getContentView().findViewById(R.id.tp_ll_advertiser).setOnClickListener(new ViewOnClickListenerC5424B5(this, 1));
        getContentView().findViewById(R.id.tp_ll_copy).setOnClickListener(new ViewOnClickListenerC0042d(this, 4));
        getContentView().findViewById(R.id.tp_img_close).setOnClickListener(new ViewOnClickListenerC0043e(this, 1));
        if (!TextUtils.isEmpty(str)) {
            ((TextView) getContentView().findViewById(R.id.tp_tv_content)).setText(str);
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        this.f125974c = AppKeyManager.IMAGE_ACCEPTED_SIZE_Y;
        if (activity instanceof Activity) {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            this.f125974c = displayMetrics.heightPixels;
        }
        View contentView = getContentView();
        int width = getWidth();
        if (width == -2) {
            i10 = 0;
        } else {
            i10 = 1073741824;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(width), i10);
        int height = getHeight();
        contentView.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(height), height != -2 ? 1073741824 : 0));
    }

    /* renamed from: a */
    public final void m53899a(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        if (iArr[1] < this.f125974c / 2) {
            showAsDropDown(view);
        } else {
            showAsDropDown(view, 0, -(view.getHeight() + getContentView().getMeasuredHeight()));
        }
    }
}
