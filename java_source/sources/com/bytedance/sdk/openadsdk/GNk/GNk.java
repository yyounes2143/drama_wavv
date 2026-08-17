package com.bytedance.sdk.openadsdk.GNk;

import android.app.Activity;
import android.content.Context;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.GNk.DialogC6826SI;
import com.bytedance.sdk.openadsdk.GNk.DialogC6829mc;
import com.bytedance.sdk.openadsdk.core.TVS;
import java.util.List;

/* loaded from: classes4.dex */
public class GNk implements TVS {
    private DialogC6829mc GNk;
    public DialogC6826SI Kjv;
    private final Context Yhp;

    /* renamed from: kU */
    private TVS.Kjv f39822kU;

    /* renamed from: mc */
    private boolean f39823mc;

    private void Kjv(String str, List<FilterWord> list, String str2, String str3) {
        this.GNk = new DialogC6829mc(this.Yhp, str, list, str3);
        DialogC6826SI dialogC6826SI = new DialogC6826SI(this.Yhp, this.GNk.getDislikeManager());
        this.Kjv = dialogC6826SI;
        dialogC6826SI.Kjv(str, str2);
        this.Kjv.Kjv(str3);
        this.Kjv.Kjv(new DialogC6826SI.Kjv() { // from class: com.bytedance.sdk.openadsdk.GNk.GNk.1
            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void Kjv() {
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void GNk() {
                GNk.this.Kjv();
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void Kjv(int i10, FilterWord filterWord, String str4) {
                GNk.this.GNk.onSuggestionSubmit(str4);
                GNk.this.Kjv();
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void Yhp() {
                GNk.this.Kjv();
            }
        });
        this.GNk.Kjv(new DialogC6829mc.Kjv() { // from class: com.bytedance.sdk.openadsdk.GNk.GNk.2
            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6829mc.Kjv
            public void Kjv() {
                GNk.this.Kjv(true);
                if (GNk.this.GNk != null && GNk.this.GNk.isShowing()) {
                    GNk.this.GNk.hide();
                }
                GNk.this.m19931mc();
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6829mc.Kjv
            public void Yhp() {
                try {
                    if (GNk.this.f39822kU != null) {
                        GNk.this.f39822kU.Kjv();
                    }
                } catch (Throwable th) {
                    C6804kZ.Kjv("TTAdDislikeImpl", "dislike callback cancel error: ", th);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6829mc.Kjv
            public void Kjv(int i10, FilterWord filterWord) {
                try {
                    if (!filterWord.hasSecondOptions() && GNk.this.f39822kU != null) {
                        GNk.this.f39822kU.Kjv(i10, filterWord.getName());
                    }
                    filterWord.getName();
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m19931mc() {
        Context context = this.Yhp;
        if ((context instanceof Activity) && !((Activity) context).isFinishing() && !this.Kjv.isShowing()) {
            this.Kjv.show();
        }
    }

    public boolean GNk() {
        return this.f39823mc;
    }

    @Override // com.bytedance.sdk.openadsdk.core.TVS
    public void Yhp() {
        DialogC6829mc dialogC6829mc = this.GNk;
        if (dialogC6829mc != null) {
            dialogC6829mc.destroy();
        }
    }

    public GNk(Context context, String str, List<FilterWord> list, String str2, String str3) {
        this.Yhp = context;
        Kjv(str, list, str2, str3);
    }

    @Override // com.bytedance.sdk.openadsdk.core.TVS
    public void Kjv() {
        Context context = this.Yhp;
        if (!(context instanceof Activity) || ((Activity) context).isFinishing() || this.GNk.isShowing()) {
            return;
        }
        this.GNk.show();
    }

    @Override // com.bytedance.sdk.openadsdk.core.TVS
    public void Kjv(TVS.Kjv kjv) {
        this.f39822kU = kjv;
    }

    public void Kjv(String str) {
        DialogC6829mc dialogC6829mc = this.GNk;
        if (dialogC6829mc != null) {
            dialogC6829mc.Kjv(str);
        }
    }

    public void Kjv(boolean z10) {
        this.f39823mc = z10;
    }
}
