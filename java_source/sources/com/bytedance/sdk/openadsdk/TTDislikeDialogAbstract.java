package com.bytedance.sdk.openadsdk;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.GNk.RDh;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class TTDislikeDialogAbstract extends Dialog implements RDh.Yhp {
    protected final RDh GNk;
    protected String Kjv;
    protected List<FilterWord> Yhp;

    /* renamed from: kU */
    private String f39958kU;

    /* renamed from: mc */
    private View f39959mc;

    public TTDislikeDialogAbstract(@NonNull Context context) {
        super(context);
        RDh rDh = new RDh();
        this.GNk = rDh;
        rDh.Kjv(this);
    }

    public abstract ViewGroup.LayoutParams getLayoutParams();

    public abstract View getLayoutView();

    public void destroy() {
        RDh rDh = this.GNk;
        if (rDh != null) {
            rDh.Kjv();
        }
    }

    public RDh getDislikeManager() {
        return this.GNk;
    }

    public void onSuggestionSubmit(String str) {
        RDh rDh = this.GNk;
        if (rDh != null) {
            rDh.GNk(str);
        }
    }

    public void setMaterialMeta(String str, List<FilterWord> list) {
        this.Kjv = str;
        this.Yhp = list;
        this.GNk.Kjv(str);
        this.GNk.Kjv(this.Yhp);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f39959mc = getLayoutView();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        View view = this.f39959mc;
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        setContentView(view, layoutParams);
    }

    public TTDislikeDialogAbstract(@NonNull Context context, int i10, String str) {
        super(context, i10);
        this.f39958kU = str;
        RDh rDh = new RDh();
        this.GNk = rDh;
        rDh.Kjv(this);
    }
}
