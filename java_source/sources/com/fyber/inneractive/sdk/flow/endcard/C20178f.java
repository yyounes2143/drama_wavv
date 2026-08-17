package com.fyber.inneractive.sdk.flow.endcard;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.text.TextUtils;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.player.p455ui.C20902b;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n;
import com.fyber.inneractive.sdk.util.AbstractC21169i0;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.f */
/* loaded from: classes.dex */
public final class C20178f extends AbstractC20173a {

    /* renamed from: c */
    public final ViewGroup f91619c;

    /* renamed from: d */
    public final ImageView f91620d;

    /* renamed from: e */
    public final Button f91621e;

    /* renamed from: f */
    public final TextView f91622f;

    /* renamed from: a */
    public final void m35596a(C20902b c20902b, InterfaceC20914n interfaceC20914n) {
        String string;
        EnumC20283m enumC20283m;
        Context context = this.f91621e.getContext();
        this.f91621e.setAllCaps(c20902b.f94299b);
        this.f91621e.setVisibility(0);
        if (IAConfigManager.f91213O.f91220E.m35676n() && (enumC20283m = c20902b.f94310m) != null && enumC20283m == EnumC20283m.TRUE_SINGLE_TAP) {
            this.f91621e.setText(C19849R.string.ia_video_instant_install_text);
            if (c20902b.f94305h) {
                String str = c20902b.f94306i;
                if (str != null && str.length() == 1) {
                    TextView textView = this.f91622f;
                    int dimensionPixelSize = textView.getContext().getResources().getDimensionPixelSize(C19849R.dimen.ia_image_control_size);
                    textView.setBackgroundResource(C19849R.drawable.ia_bg_circle_overlay);
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    layoutParams.width = dimensionPixelSize;
                    layoutParams.height = dimensionPixelSize;
                    textView.setLayoutParams(layoutParams);
                }
                this.f91622f.setText(str);
                this.f91622f.setVisibility(0);
            }
        } else {
            this.f91622f.setVisibility(8);
            Button button = this.f91621e;
            Context context2 = this.f91619c.getContext();
            String str2 = c20902b.f94300c;
            if (!TextUtils.isEmpty(str2)) {
                string = AbstractC21169i0.m36952a(str2, 15);
            } else {
                string = context2.getString(C19849R.string.ia_video_install_now_text);
            }
            button.setText(string);
        }
        if (c20902b.f94304g) {
            this.f91621e.setBackgroundResource(C19849R.drawable.ia_bg_green);
            this.f91620d.setVisibility(0);
            ImageView imageView = this.f91620d;
            float f10 = c20902b.f94307j;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageView, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f10), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f10));
            ofPropertyValuesHolder.setRepeatCount(-1);
            ofPropertyValuesHolder.setRepeatMode(2);
            ofPropertyValuesHolder.setDuration(700L);
            ofPropertyValuesHolder.start();
        } else {
            this.f91621e.setBackgroundResource(C19849R.drawable.ia_bg_green);
            this.f91621e.setTextSize(0, context.getResources().getDimension(C19849R.dimen.ia_video_overlay_text_large_plus));
        }
        TextView textView2 = this.f91622f;
        if (interfaceC20914n != null) {
            textView2.setOnTouchListener(new ViewOnTouchListenerC20177e(10, interfaceC20914n));
        } else {
            textView2.setOnTouchListener(null);
        }
        Button button2 = this.f91621e;
        if (interfaceC20914n != null) {
            button2.setOnTouchListener(new ViewOnTouchListenerC20177e(8, interfaceC20914n));
        } else {
            button2.setOnTouchListener(null);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: b */
    public final View mo35580b() {
        return this.f91619c;
    }

    public C20178f(AbstractC20174b abstractC20174b) {
        super(abstractC20174b);
        View inflate = LayoutInflater.from(IAConfigManager.f91213O.f91251v.m35460a()).inflate(C19849R.layout.ia_layout_default_video_end_card, (ViewGroup) null);
        this.f91620d = (ImageView) inflate.findViewById(C19849R.id.hand_animation);
        this.f91621e = (Button) inflate.findViewById(C19849R.id.ia_b_end_card_call_to_action);
        this.f91622f = (TextView) inflate.findViewById(C19849R.id.ia_endcard_tv_app_info_button);
        this.f91619c = AbstractC20173a.m35572a(inflate);
    }
}
