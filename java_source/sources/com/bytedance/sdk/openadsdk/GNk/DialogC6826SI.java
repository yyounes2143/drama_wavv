package com.bytedance.sdk.openadsdk.GNk;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.applovin.impl.C5464H3;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.Locale;

/* renamed from: com.bytedance.sdk.openadsdk.GNk.SI */
/* loaded from: classes4.dex */
public class DialogC6826SI extends Dialog {
    private com.bytedance.sdk.openadsdk.core.p423kU.Yhp GNk;
    private C7472kU Kjv;
    private String Pdn;
    private final RDh RDh;

    /* renamed from: VN */
    private String f39837VN;
    private Kjv Yhp;
    private C7473mc enB;
    private String fWG;

    /* renamed from: kU */
    private C7470VN f39838kU;

    /* renamed from: mc */
    private C7470VN f39839mc;

    /* renamed from: com.bytedance.sdk.openadsdk.GNk.SI$Kjv */
    /* loaded from: classes4.dex */
    public interface Kjv {
        void GNk();

        void Kjv();

        void Kjv(int i10, FilterWord filterWord, String str);

        void Yhp();
    }

    public DialogC6826SI(@NonNull Context context, RDh rDh) {
        super(context, C6797Sk.enB(context, "tt_quick_option_dialog"));
        setCanceledOnTouchOutside(false);
        this.RDh = rDh;
    }

    private void GNk() {
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        Window window = getWindow();
        if (window != null) {
            if (window.getDecorView() != null) {
                window.getDecorView().setPadding(0, 0, 0, 0);
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
            window.setGravity(80);
        }
    }

    private void Kjv(View view) {
        Kjv((EditText) this.GNk);
        RDh rDh = this.RDh;
        if (rDh != null) {
            String fWG = rDh.fWG();
            if (!TextUtils.isEmpty(fWG)) {
                this.GNk.setText(fWG);
                this.f39839mc.setText(String.format(Locale.getDefault(), "%d%s", Integer.valueOf(fWG.length()), "/200"));
            }
            this.f39838kU.setEnabled(true ^ TextUtils.isEmpty(fWG));
        }
        this.f39838kU.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.SI.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/SI$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                safedk_SI$1_onClick_90b3a96e5554dec21b480e6e54e1a8c2(view2);
            }

            public void safedk_SI$1_onClick_90b3a96e5554dec21b480e6e54e1a8c2(View p02) {
                String obj = DialogC6826SI.this.GNk.getText().toString();
                if (DialogC6826SI.this.Yhp != null) {
                    DialogC6826SI.this.Yhp.Kjv(4, RDh.Kjv, obj);
                }
                DialogC6826SI.this.dismiss();
            }
        });
        this.enB.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.SI.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/SI$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                safedk_SI$2_onClick_4ba7ba5a9a07ec10706f597c8129722e(view2);
            }

            public void safedk_SI$2_onClick_4ba7ba5a9a07ec10706f597c8129722e(View p02) {
                if (DialogC6826SI.this.Yhp != null) {
                    DialogC6826SI.this.Yhp.Yhp();
                }
                DialogC6826SI.this.dismiss();
            }
        });
        this.GNk.addTextChangedListener(new TextWatcher() { // from class: com.bytedance.sdk.openadsdk.GNk.SI.3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
                C7470VN c7470vn;
                int round = Math.round(charSequence.length());
                DialogC6826SI.this.f39839mc.setText(C5464H3.m14532c(round, "/200"));
                boolean z10 = true;
                if (round <= 0) {
                    c7470vn = DialogC6826SI.this.f39838kU;
                    if (DialogC6826SI.this.RDh == null || TextUtils.isEmpty(DialogC6826SI.this.RDh.fWG())) {
                        z10 = false;
                    }
                } else if (!DialogC6826SI.this.f39838kU.isEnabled()) {
                    c7470vn = DialogC6826SI.this.f39838kU;
                } else {
                    return;
                }
                c7470vn.setEnabled(z10);
            }
        });
    }

    /* renamed from: mc */
    private void m19941mc() {
        setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.GNk.SI.5
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (DialogC6826SI.this.Yhp != null) {
                    DialogC6826SI.this.Yhp.GNk();
                }
            }
        });
    }

    public void Yhp() {
        InputMethodManager inputMethodManager;
        com.bytedance.sdk.openadsdk.core.p423kU.Yhp yhp = this.GNk;
        if (yhp == null || (inputMethodManager = (InputMethodManager) yhp.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.Kjv.getWindowToken(), 0);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        Yhp();
        super.dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C7472kU Kjv2 = Kjv(bea.Kjv());
        this.Kjv = Kjv2;
        setContentView(Kjv2);
        Kjv(this.Kjv);
        GNk();
        Kjv();
        m19941mc();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        Kjv kjv = this.Yhp;
        if (kjv != null) {
            kjv.Kjv();
        }
    }

    public static void Kjv(EditText editText) {
        editText.setFilters(new InputFilter[]{new InputFilter() { // from class: com.bytedance.sdk.openadsdk.GNk.SI.4
            @Override // android.text.InputFilter
            public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
                while (i10 < i11) {
                    int type = Character.getType(charSequence.charAt(i10));
                    if (type != 19 && type != 28) {
                        i10++;
                    } else {
                        return "";
                    }
                }
                return null;
            }
        }, new InputFilter.LengthFilter(200)});
    }

    public void Kjv(Kjv kjv) {
        this.Yhp = kjv;
    }

    public void Kjv() {
        com.bytedance.sdk.openadsdk.core.p423kU.Yhp yhp = this.GNk;
        if (yhp == null) {
            return;
        }
        yhp.requestFocus();
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(5);
        }
    }

    public void Kjv(String str, String str2) {
        this.fWG = str;
        this.f39837VN = str2;
        RDh rDh = this.RDh;
        if (rDh != null) {
            rDh.m19938mc(str2);
        }
    }

    public void Kjv(String str) {
        this.Pdn = str;
    }

    private C7472kU Kjv(Context context) {
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        c7472kU.setOrientation(1);
        c7472kU.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_dislike_dialog_bg"));
        com.bytedance.sdk.openadsdk.core.p423kU.fWG fwg = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(context);
        fwg.setLayoutParams(new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 48.0f)));
        this.enB = new C7473mc(context);
        int Yhp = lnG.Yhp(context, 24.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(Yhp, Yhp);
        layoutParams.addRule(16);
        layoutParams.addRule(11);
        int Yhp2 = lnG.Yhp(context, 10.0f);
        layoutParams.topMargin = Yhp2;
        layoutParams.rightMargin = Yhp2;
        this.enB.setLayoutParams(layoutParams);
        this.enB.setClickable(true);
        this.enB.setFocusable(true);
        this.enB.setImageDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_titlebar_close_seletor"));
        C7470VN c7470vn = new C7470VN(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(16);
        layoutParams2.topMargin = lnG.Yhp(context, 12.0f);
        c7470vn.setLayoutParams(layoutParams2);
        c7470vn.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        c7470vn.setGravity(17);
        c7470vn.setSingleLine(true);
        c7470vn.setText(C6797Sk.Kjv(context, "tt_other_reason"));
        c7470vn.setTextColor(Color.parseColor("#161823"));
        c7470vn.setTextSize(15.0f);
        c7470vn.setTypeface(Typeface.defaultFromStyle(0));
        View view = new View(context);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 0.5f)));
        view.setBackgroundColor(Color.argb(51, 22, 24, 35));
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c7472kU2.setOrientation(1);
        com.bytedance.sdk.openadsdk.core.p423kU.Yhp yhp = new com.bytedance.sdk.openadsdk.core.p423kU.Yhp(context);
        this.GNk = yhp;
        yhp.setFilters(new InputFilter[]{new InputFilter.LengthFilter(200), new InputFilter.AllCaps()});
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.leftMargin = lnG.Yhp(context, 16.0f);
        layoutParams3.rightMargin = lnG.Yhp(context, 16.0f);
        layoutParams3.topMargin = lnG.Yhp(context, 11.5f);
        this.GNk.setLayoutParams(layoutParams3);
        this.GNk.setLines(4);
        this.GNk.setGravity(48);
        this.GNk.setTextSize(15.0f);
        this.GNk.setTextColor(Color.rgb(22, 24, 35));
        this.GNk.setHintTextColor(Color.parseColor("#57161823"));
        this.GNk.setBackground(null);
        this.GNk.setImeOptions(268435456);
        C7472kU c7472kU3 = new C7472kU(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        int Yhp3 = lnG.Yhp(context, 16.0f);
        int Yhp4 = lnG.Yhp(context, 17.0f);
        c7472kU3.setPadding(Yhp3, Yhp4, Yhp3, Yhp4);
        c7472kU3.setLayoutParams(layoutParams4);
        c7472kU3.setOrientation(0);
        this.f39839mc = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
        layoutParams5.weight = 1.0f;
        layoutParams5.gravity = 8388611;
        this.f39839mc.setLayoutParams(layoutParams5);
        this.f39839mc.setText("0/200");
        this.f39839mc.setGravity(8388611);
        this.f39839mc.setTextColor(Color.parseColor("#57161823"));
        this.f39839mc.setTextSize(15.0f);
        this.f39838kU = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.gravity = 8388613;
        this.f39838kU.setLayoutParams(layoutParams6);
        this.f39838kU.setTextSize(14.0f);
        this.f39838kU.setTextColor(-1);
        this.f39838kU.setVisibility(0);
        this.f39838kU.setSingleLine(true);
        int Yhp5 = lnG.Yhp(context, 27.0f);
        int Yhp6 = lnG.Yhp(context, 5.0f);
        this.f39838kU.setPadding(Yhp5, Yhp6, Yhp5, Yhp6);
        int Yhp7 = lnG.Yhp(context, 6.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f10 = Yhp7;
        gradientDrawable.setCornerRadius(f10);
        int rgb = Color.rgb(254, 44, 85);
        gradientDrawable.setColor(rgb);
        gradientDrawable.setAlpha(102);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(f10);
        gradientDrawable2.setColor(rgb);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        this.f39838kU.setBackground(stateListDrawable);
        this.f39838kU.setText(C6797Sk.Kjv(context, "tt_done"));
        this.f39838kU.setEnabled(false);
        c7472kU.addView(fwg);
        c7472kU.addView(view);
        c7472kU.addView(c7472kU2);
        fwg.addView(this.enB);
        fwg.addView(c7470vn);
        c7472kU2.addView(this.GNk);
        c7472kU2.addView(c7472kU3);
        c7472kU3.addView(this.f39839mc);
        c7472kU3.addView(this.f39838kU);
        return c7472kU;
    }
}
