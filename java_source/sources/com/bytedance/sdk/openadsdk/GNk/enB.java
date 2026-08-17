package com.bytedance.sdk.openadsdk.GNk;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class enB extends ScrollView {
    private final RDh Kjv;
    private final C7472kU Yhp;

    private void Kjv() {
        if (this.Kjv.m19935VN() != 0) {
            return;
        }
        this.Kjv.Kjv(lnG.GNk(getContext()), lnG.m21205kU(getContext()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private static List<FilterWord> GNk(List<FilterWord> list) {
        if (list != null && !list.isEmpty()) {
            int i10 = 0;
            int i11 = -1;
            for (int i12 = 0; i12 < list.size(); i12++) {
                if (list.get(i12).hasSecondOptions()) {
                    i11 = i12;
                }
            }
            if (i11 != -1 && i11 <= list.size()) {
                i10 = i11;
            }
            FilterWord filterWord = list.get(i10);
            Iterator<FilterWord> it = list.iterator();
            while (it.hasNext()) {
                FilterWord next = it.next();
                if (!next.hasSecondOptions()) {
                    filterWord.addOption(next);
                    it.remove();
                }
            }
            return list;
        }
        return null;
    }

    private void Yhp(List<FilterWord> list) {
        float f10;
        this.Yhp.removeAllViews();
        for (int i10 = 0; i10 < list.size(); i10++) {
            FilterWord filterWord = list.get(i10);
            if (filterWord != null) {
                this.Yhp.addView(new fWG(getContext(), filterWord, this.Kjv));
            }
            if (i10 < list.size() - 1) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                Context context = getContext();
                if (this.Kjv.Pdn()) {
                    f10 = 16.0f;
                } else {
                    f10 = 8.0f;
                }
                int Yhp = lnG.Yhp(context, f10);
                layoutParams.topMargin = Yhp;
                layoutParams.bottomMargin = Yhp;
                this.Yhp.addView(new hLn(getContext()), layoutParams);
            }
        }
    }

    public enB(Context context, RDh rDh) {
        super(context);
        this.Kjv = rDh;
        C7472kU c7472kU = new C7472kU(context);
        this.Yhp = c7472kU;
        c7472kU.setOrientation(1);
        addView(c7472kU, new FrameLayout.LayoutParams(-1, -2));
        if (rDh.m19935VN() == 0) {
            Kjv();
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        setLayoutParams(layoutParams);
        setVerticalScrollBarEnabled(false);
    }

    public void Kjv(List<FilterWord> list) {
        List<FilterWord> GNk = GNk(list);
        if (GNk == null) {
            return;
        }
        Yhp(GNk);
    }
}
