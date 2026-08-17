package com.bytedance.sdk.openadsdk.GNk;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.GNk.mc */
/* loaded from: classes6.dex */
public class DialogC6829mc extends TTDislikeDialogAbstract {

    /* renamed from: kU */
    private String f39843kU;

    /* renamed from: mc */
    private Kjv f39844mc;

    /* renamed from: com.bytedance.sdk.openadsdk.GNk.mc$Kjv */
    /* loaded from: classes6.dex */
    public interface Kjv {
        void Kjv();

        void Kjv(int i10, FilterWord filterWord);

        void Yhp();
    }

    public DialogC6829mc(Context context, String str, List<FilterWord> list, String str2) {
        super(context, C6797Sk.enB(context, "tt_dislikeDialog"), str2);
        this.Kjv = str;
        this.Yhp = list;
    }

    private void Yhp() {
        setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.bytedance.sdk.openadsdk.GNk.mc.1
            @Override // android.content.DialogInterface.OnShowListener
            public void onShow(DialogInterface dialogInterface) {
                if (DialogC6829mc.this.f39844mc != null) {
                    Kjv unused = DialogC6829mc.this.f39844mc;
                }
            }
        });
        setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bytedance.sdk.openadsdk.GNk.mc.2
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                if (DialogC6829mc.this.f39844mc != null) {
                    DialogC6829mc.this.f39844mc.Yhp();
                }
            }
        });
    }

    public void Kjv(Kjv kjv) {
        this.f39844mc = kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract
    public View getLayoutView() {
        return new Pdn(getContext(), this.GNk, this.Yhp);
    }

    public void Kjv(String str) {
        this.f39843kU = str;
    }

    @Override // com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract
    public ViewGroup.LayoutParams getLayoutParams() {
        return new ViewGroup.LayoutParams(lnG.GNk(getContext()) - 120, -2);
    }

    @Override // com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract, android.app.Dialog
    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            setCanceledOnTouchOutside(true);
            setCancelable(true);
            Kjv();
            Yhp();
            setMaterialMeta(this.Kjv, this.Yhp);
        } catch (Throwable unused) {
            dismiss();
        }
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.Yhp
    public void Kjv(int i10) {
        FilterWord Yhp;
        if (RDh.GNk == i10) {
            dismiss();
            return;
        }
        if (RDh.f39831kU == i10) {
            Kjv kjv = this.f39844mc;
            if (kjv != null) {
                kjv.Kjv();
                return;
            }
            return;
        }
        if (RDh.Yhp != i10 || (Yhp = this.GNk.Yhp()) == null || RDh.Kjv.equals(Yhp)) {
            return;
        }
        Kjv kjv2 = this.f39844mc;
        if (kjv2 != null) {
            try {
                kjv2.Kjv(0, Yhp);
            } catch (Throwable unused) {
            }
        }
        dismiss();
    }

    private void Kjv() {
        Window window = getWindow();
        if (window == null || window.getAttributes() == null) {
            return;
        }
        window.getAttributes().windowAnimations = 0;
    }
}
