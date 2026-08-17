package com.fyber.inneractive.sdk.player.controller;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.TextView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.global.features.C20029c;
import com.fyber.inneractive.sdk.util.AbstractC21169i0;

/* renamed from: com.fyber.inneractive.sdk.player.controller.E */
/* loaded from: classes9.dex */
public final class C20482E {

    /* renamed from: a */
    public final C20505v f92266a;

    /* renamed from: b */
    public final Dialog f92267b;

    public C20482E(Context context, C20029c c20029c, C20505v c20505v) {
        this.f92266a = c20505v;
        Dialog dialog = new Dialog(context);
        this.f92267b = dialog;
        dialog.requestWindowFeature(1);
        dialog.setContentView(C19849R.layout.ia_layout_skip_rewarded_dialog);
        Button button = (Button) dialog.findViewById(C19849R.id.ia_keep_watching_button);
        Button button2 = (Button) dialog.findViewById(C19849R.id.ia_close_button);
        TextView textView = (TextView) dialog.findViewById(C19849R.id.ia_skip_dialog_title_textview);
        TextView textView2 = (TextView) dialog.findViewById(C19849R.id.ia_skip_dialog_sub_title_textview);
        String string = context.getString(C19849R.string.ia_skip_rewarded_dialog_keep_watching);
        String string2 = context.getString(C19849R.string.ia_skip_rewarded_dialog_close_button);
        String string3 = context.getString(C19849R.string.ia_skip_rewarded_dialog_title);
        String string4 = context.getString(C19849R.string.ia_skip_rewarded_dialog_sub_title);
        if (c20029c != null) {
            String mo35440a = c20029c.mo35440a("skip_reward_dialog_keep_watching_button", "KEEP WATCHING");
            String trim = mo35440a.trim().length() > 0 ? mo35440a.trim() : "KEEP WATCHING";
            string = TextUtils.isEmpty(trim) ? string : trim;
            String mo35440a2 = c20029c.mo35440a("skip_reward_dialog_close_button", "CLOSE");
            String trim2 = mo35440a2.trim().length() > 0 ? mo35440a2.trim() : "CLOSE";
            string2 = TextUtils.isEmpty(trim2) ? string2 : trim2;
            String mo35440a3 = c20029c.mo35440a("skip_reward_dialog_title", "Close Video?");
            String trim3 = mo35440a3.trim().length() > 0 ? mo35440a3.trim() : "Close Video?";
            string3 = TextUtils.isEmpty(trim3) ? string3 : trim3;
            String mo35440a4 = c20029c.mo35440a("skip_reward_dialog_sub_title", "Reward will not be received before video completion.");
            String trim4 = mo35440a4.trim().length() > 0 ? mo35440a4.trim() : "Reward will not be received before video completion.";
            if (!TextUtils.isEmpty(trim4)) {
                string4 = trim4;
            }
        }
        button.setText(AbstractC21169i0.m36952a(string, 13));
        button2.setText(AbstractC21169i0.m36952a(string2, 13));
        textView.setText(AbstractC21169i0.m36952a(string3, 20));
        textView2.setText(AbstractC21169i0.m36952a(string4, 100));
        button2.setOnClickListener(new ViewOnClickListenerC20480C(this));
        button.setOnClickListener(new ViewOnClickListenerC20481D(this));
    }
}
