package com.p547tp.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.common.primitives.Ints;
import com.p547tp.adx.sdk.common.InnerImageLoader;
import com.p547tp.adx.sdk.util.ResourceUtils;

/* renamed from: com.tp.ads.l */
/* loaded from: classes9.dex */
public final class C24904l extends FrameLayout {
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredHeight = getMeasuredHeight();
        int i12 = (measuredHeight * 4) / 7;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO));
    }

    public void setImageUrl(String str) {
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        InnerImageLoader.getInstance().loadImage(imageView, str);
        addView(imageView, layoutParams);
        View imageView2 = new ImageView(getContext());
        imageView2.setBackgroundResource(ResourceUtils.getDrawableByName(getContext(), "tp_img_cover"));
        addView(imageView2, layoutParams);
    }

    public C24904l(Context context) {
        super(context);
    }
}
