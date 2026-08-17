package com.fyber.inneractive.sdk.p456ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.cache.C19938b;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.EnumC20027a;
import com.fyber.inneractive.sdk.network.C20404W;
import com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.widget.AbstractC21271a;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes8.dex */
public class FyberAdIdentifierLocal extends IFyberAdIdentifier implements View.OnClickListener {

    /* renamed from: m */
    public ImageView f94807m;

    /* renamed from: n */
    public TextView f94808n;

    /* renamed from: o */
    public boolean f94809o;

    /* renamed from: p */
    public Animator f94810p;

    /* renamed from: q */
    public float f94811q;

    /* renamed from: r */
    public Bitmap f94812r;

    @Override // com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier
    /* renamed from: a */
    public final void mo36904a(View view) {
        LayoutInflater from = LayoutInflater.from(view.getContext());
        ViewGroup viewGroup = (ViewGroup) view.findViewById(C19849R.id.ia_identifier_overlay);
        int i10 = 0;
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(C19849R.layout.ia_layout_fyber_ad_identifier, viewGroup, false);
        this.f94807m = (ImageView) viewGroup2.findViewById(C19849R.id.ia_fyber_identifier_image);
        TextView textView = (TextView) viewGroup2.findViewById(C19849R.id.ia_fyber_identifier_text);
        this.f94808n = textView;
        if (this.f94828j) {
            int i11 = this.f94820b;
            int i12 = this.f94821c;
            if (textView != null && textView.getLayoutParams() != null) {
                textView.getLayoutParams().width = AbstractC21180o.m36963a(i11);
                textView.getLayoutParams().height = AbstractC21180o.m36963a(i12);
            }
            ImageView imageView = this.f94807m;
            int i13 = this.f94822d;
            int i14 = this.f94823e;
            if (imageView != null && imageView.getLayoutParams() != null) {
                imageView.getLayoutParams().width = AbstractC21180o.m36963a(i13);
                imageView.getLayoutParams().height = AbstractC21180o.m36963a(i14);
            }
            TextView textView2 = this.f94808n;
            int i15 = this.f94824f;
            if (textView2 instanceof TextView) {
                textView2.setTextSize(i15);
            }
            m36902a(this.f94807m, this.f94825g);
            this.f94808n.setOnClickListener(this);
            this.f94808n.setText(this.f94826h);
            String str = this.f94827i;
            if (!TextUtils.isEmpty(str)) {
                IAConfigManager.f91213O.f91248s.m35745b(new C20404W(new C21118b(this), viewGroup.getContext(), new C19938b(str)));
            }
        }
        IFyberAdIdentifier.Corner corner = this.f94829k;
        if (corner == IFyberAdIdentifier.Corner.TOP_LEFT || corner == IFyberAdIdentifier.Corner.BOTTOM_LEFT) {
            viewGroup2.removeView(this.f94808n);
            viewGroup2.addView(this.f94808n);
            viewGroup2.setLayoutDirection(0);
        }
        viewGroup2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC21119c(this));
        this.f94807m.setOnClickListener(this);
        m36903a();
        viewGroup.addView(viewGroup2);
        IFyberAdIdentifier.Corner corner2 = this.f94829k;
        corner2.getClass();
        int i16 = AbstractC21126j.f94841a[corner2.ordinal()];
        if (i16 == 1) {
            i10 = 51;
        } else if (i16 == 2) {
            i10 = 53;
        } else if (i16 == 3) {
            i10 = 83;
        } else if (i16 == 4) {
            i10 = 85;
        }
        AbstractC21180o.m36969a(viewGroup2, i10);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        m36905x66f759fe(view);
    }

    /* renamed from: safedk_FyberAdIdentifierLocal_onClick_89450e1d2505e7faa72ce8c17442a8db */
    public void m36905x66f759fe(View p02) {
        if (p02 == this.f94807m) {
            if (this.f94810p == null) {
                AnimatorSet animatorSet = new AnimatorSet();
                ImageView imageView = this.f94807m;
                Property property = View.ROTATION_X;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property, 90.0f);
                ObjectAnimator ofInt = ObjectAnimator.ofInt(this.f94807m, "imageAlpha", 255, 25);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(ofFloat, ofInt);
                animatorSet2.addListener(new C21120d(this, animatorSet));
                animatorSet2.setDuration(225L);
                this.f94810p = animatorSet2;
                animatorSet2.start();
                float f10 = 0.0f;
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f94807m, (Property<ImageView, Float>) property, 0.0f);
                ObjectAnimator ofInt2 = ObjectAnimator.ofInt(this.f94807m, "imageAlpha", 25, 255);
                AnimatorSet animatorSet3 = new AnimatorSet();
                animatorSet3.playTogether(ofFloat2, ofInt2);
                animatorSet3.setDuration(225L);
                TextView textView = this.f94808n;
                Property property2 = View.TRANSLATION_X;
                if (this.f94809o) {
                    f10 = this.f94811q;
                }
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property2, f10);
                ofFloat3.setDuration(450L);
                animatorSet.setDuration(450L);
                animatorSet.playTogether(ofFloat3, animatorSet3);
                animatorSet.addListener(new C21121e(this));
                return;
            }
            return;
        }
        if (p02 == this.f94808n && this.f94830l == EnumC20027a.OPEN) {
            m36903a();
            IFyberAdIdentifier.ClickListener clickListener = this.f94819a;
            if (clickListener != null) {
                clickListener.mo35610a();
            }
        }
    }

    public FyberAdIdentifierLocal(C20061r c20061r) {
        super(c20061r);
        this.f94809o = false;
        this.f94811q = 0.0f;
    }

    /* renamed from: a */
    public final void m36903a() {
        this.f94809o = false;
        this.f94808n.setTranslationX(0.0f);
        this.f94807m.setImageResource(C19849R.drawable.ia_fyber_info_button);
        m36902a(this.f94807m, this.f94825g);
        Animator animator = this.f94810p;
        if (animator != null) {
            animator.removeAllListeners();
            this.f94810p = null;
        }
    }

    /* renamed from: a */
    public static void m36902a(ImageView imageView, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                AbstractC21271a.m37061a(imageView, ColorStateList.valueOf(Color.parseColor(str)));
                return;
            } catch (Exception unused) {
                IAlog.m36931f("could not parse color %s", str);
                return;
            }
        }
        AbstractC21271a.m37061a(imageView, null);
    }
}
