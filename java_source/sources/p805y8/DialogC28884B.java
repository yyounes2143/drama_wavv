package p805y8;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.util.ResourceUtils;
import com.p547tp.vast.VastVideoConfig;
import p240U.C1640o;

/* renamed from: y8.B */
/* loaded from: classes7.dex */
public final class DialogC28884B extends Dialog {

    /* renamed from: a */
    public final InnerActivity f125912a;

    /* renamed from: b */
    public final C1640o f125913b;

    /* renamed from: y8.B$a */
    /* loaded from: classes7.dex */
    public class a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            DialogC28884B dialogC28884B = DialogC28884B.this;
            C1640o c1640o = dialogC28884B.f125913b;
            if (c1640o != null) {
                int i10 = InnerActivity.f115169f0;
                InnerActivity innerActivity = (InnerActivity) c1640o.f4302a;
                innerActivity.m49086i();
                C28888F m53889a = C28888F.m53889a();
                VastVideoConfig vastVideoConfig = innerActivity.f115200c;
                m53889a.getClass();
                C28888F.m53896h(vastVideoConfig);
            }
            dialogC28884B.dismiss();
        }

        public a() {
        }
    }

    /* renamed from: y8.B$b */
    /* loaded from: classes7.dex */
    public class b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            DialogC28884B dialogC28884B = DialogC28884B.this;
            C1640o c1640o = dialogC28884B.f125913b;
            if (c1640o != null) {
                InnerActivity innerActivity = (InnerActivity) c1640o.f4302a;
                innerActivity.f115170A = false;
                TPInnerMediaView tPInnerMediaView = innerActivity.f115196a;
                if (tPInnerMediaView != null && !tPInnerMediaView.isPlaying()) {
                    innerActivity.f115196a.start();
                }
            }
            dialogC28884B.dismiss();
        }

        public b() {
        }
    }

    /* renamed from: y8.B$c */
    /* loaded from: classes7.dex */
    public class c implements DialogInterface.OnCancelListener {
        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            DialogC28884B dialogC28884B = DialogC28884B.this;
            C1640o c1640o = dialogC28884B.f125913b;
            if (c1640o != null) {
                InnerActivity innerActivity = (InnerActivity) c1640o.f4302a;
                innerActivity.f115170A = false;
                TPInnerMediaView tPInnerMediaView = innerActivity.f115196a;
                if (tPInnerMediaView != null && !tPInnerMediaView.isPlaying()) {
                    innerActivity.f115196a.start();
                }
            }
            dialogC28884B.dismiss();
        }

        public c() {
        }
    }

    public DialogC28884B(InnerActivity innerActivity, C1640o c1640o) {
        super(innerActivity);
        this.f125912a = innerActivity;
        this.f125913b = c1640o;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i10;
        super.onCreate(bundle);
        InnerActivity innerActivity = this.f125912a;
        setContentView(ResourceUtils.getLayoutIdByName(innerActivity, "tp_inner_dialog_skip"));
        getWindow().setBackgroundDrawableResource(R.color.transparent);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Activity activity = GlobalInner.getInstance().getActivity();
        if (activity == null) {
            i10 = 1080;
        } else {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            i10 = displayMetrics.widthPixels;
        }
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = (int) (i10 * 0.8d);
        attributes.dimAmount = 0.5f;
        getWindow().setAttributes(attributes);
        findViewById(ResourceUtils.getViewIdByName(innerActivity, "btn_closevideo")).setOnClickListener(new a());
        findViewById(ResourceUtils.getViewIdByName(innerActivity, "btn_keepplay")).setOnClickListener(new b());
        setOnCancelListener(new c());
    }
}
