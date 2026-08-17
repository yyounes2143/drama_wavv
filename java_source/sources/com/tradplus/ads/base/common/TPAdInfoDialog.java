package com.tradplus.ads.base.common;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.C3472a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tradplus.ads.base.CommonUtil;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.util.ResourceUtils;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public class TPAdInfoDialog extends Dialog {
    private Button btn_close;
    private Context context;
    private boolean isAutoload;
    private LinearLayout layout_info;
    private TPAdInfo tpAdInfo;

    private void setInfoText() {
        Objects.toString(this.tpAdInfo);
        TPAdInfo tPAdInfo = this.tpAdInfo;
        if (tPAdInfo == null) {
            return;
        }
        bindTextView("AdUnitId", tPAdInfo.tpAdUnitId);
        bindTextView("Format", this.tpAdInfo.format);
        bindTextView("Network", this.tpAdInfo.adSourceName);
        bindTextView("Network Placement", this.tpAdInfo.adSourceId);
        bindTextView("Ecpm($)", this.tpAdInfo.ecpm);
        bindTextView("Ecpmcny(￥)", this.tpAdInfo.ecpmcny);
        bindTextView("EcpmPrecision", this.tpAdInfo.ecpmPrecision);
        bindTextView("EcpmLevel", this.tpAdInfo.ecpmLevel);
        bindTextView("Load Time(ms)", C2479g.m3321b(this.tpAdInfo.loadTime, "", new StringBuilder()));
        bindTextView("Reward Name", this.tpAdInfo.rewardName);
        bindTextView("Reward Number", C3472a.m6657a(this.tpAdInfo.rewardNumber, "", new StringBuilder()));
        bindTextView("ISO Code", this.tpAdInfo.isoCode);
        bindTextView("isBidding", C2557c.m3550a(new StringBuilder(), this.tpAdInfo.isBiddingNetwork, ""));
        bindTextView("Waterfall Index", C3472a.m6657a(this.tpAdInfo.waterfallIndex, "", new StringBuilder()));
        bindTextView("RequestId", this.tpAdInfo.requestId);
        bindTextView("Channel", this.tpAdInfo.channel);
        bindTextView("SubChannel", this.tpAdInfo.subChannel);
        bindTextView("SceneId", this.tpAdInfo.sceneId);
        bindTextView("BucketId", this.tpAdInfo.bucketId);
        bindTextView("SegmentId", this.tpAdInfo.segmentId);
        bindTextView("is Autoload", C2557c.m3550a(new StringBuilder(), this.isAutoload, ""));
    }

    private void setWindowSize() {
        int i10;
        int i11;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Activity activity = GlobalTradPlus.getInstance().getActivity();
        if (activity == null) {
            i11 = AppKeyManager.IMAGE_ACCEPTED_SIZE_Y;
            i10 = 1080;
        } else {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int i12 = displayMetrics.heightPixels;
            i10 = displayMetrics.widthPixels;
            i11 = i12;
        }
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.height = (int) (i11 * 0.7d);
        attributes.width = (int) (i10 * 0.85d);
        attributes.alpha = 0.7f;
        attributes.dimAmount = 0.0f;
        getWindow().setAttributes(attributes);
    }

    public TPAdInfoDialog(Context context, TPAdInfo tPAdInfo, boolean z10) {
        super(context);
        this.context = context;
        this.tpAdInfo = tPAdInfo;
        this.isAutoload = z10;
    }

    private void bindTextView(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        TextView textView = new TextView(this.context);
        textView.setTextSize(18.0f);
        textView.setTextColor(this.context.getResources().getColor(R.color.white));
        textView.setPadding(20, 10, 20, 10);
        textView.setText(str + VipOffDialog.f45550Q + str2);
        this.layout_info.addView(textView);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(ResourceUtils.getLayoutIdByName(this.context, "tp_layout_adinfo"));
        this.layout_info = (LinearLayout) findViewById(CommonUtil.getResId(this.context, "tp_layout_info", "id"));
        Button button = (Button) findViewById(CommonUtil.getResId(this.context, "btn_close", "id"));
        this.btn_close = button;
        button.setOnClickListener(new View.OnClickListener() { // from class: com.tradplus.ads.base.common.TPAdInfoDialog.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TPAdInfoDialog.this.dismiss();
            }
        });
        setWindowSize();
        setInfoText();
    }
}
