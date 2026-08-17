package com.bytedance.sdk.openadsdk.component.Pdn;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.component.Pdn.mc */
/* loaded from: classes2.dex */
public class C7155mc extends GNk {
    private final C7473mc AXE;

    /* renamed from: Ff */
    private final com.bytedance.sdk.openadsdk.core.p423kU.GNk f40181Ff;

    /* renamed from: Yy */
    private final hMq f40182Yy;
    private final C7472kU bea;
    private final C7470VN hMq;

    /* renamed from: com.bytedance.sdk.openadsdk.component.Pdn.mc$Kjv */
    /* loaded from: classes2.dex */
    public static final class Kjv extends Drawable {

        /* renamed from: mc */
        private final boolean f40184mc;

        /* renamed from: kU */
        private static final int f40183kU = Color.parseColor("#b0000000");
        private static final int enB = Color.parseColor("#40000000");
        private final RectF Kjv = new RectF();
        private final Paint Yhp = new Paint();
        private final Path GNk = new Path();

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(@Nullable ColorFilter colorFilter) {
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@NonNull Canvas canvas) {
            canvas.drawPath(this.GNk, this.Yhp);
        }

        public Kjv(Context context) {
            this.f40184mc = com.bytedance.sdk.component.adexpress.mc.Yhp.Kjv(context);
        }

        @Override // android.graphics.drawable.Drawable
        public void onBoundsChange(@NonNull Rect rect) {
            float[] fArr;
            int i10;
            int i11;
            super.onBoundsChange(rect);
            this.Kjv.set(rect);
            this.GNk.reset();
            int height = rect.height() / 2;
            Path path = this.GNk;
            RectF rectF = this.Kjv;
            if (this.f40184mc) {
                float f10 = height;
                fArr = new float[]{f10, f10, 0.0f, 0.0f, 0.0f, 0.0f, f10, f10};
            } else {
                float f11 = height;
                fArr = new float[]{0.0f, 0.0f, f11, f11, f11, f11, 0.0f, 0.0f};
            }
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            float f12 = rect.right;
            boolean z10 = this.f40184mc;
            if (z10) {
                i10 = enB;
            } else {
                i10 = f40183kU;
            }
            if (z10) {
                i11 = f40183kU;
            } else {
                i11 = enB;
            }
            this.Yhp.setShader(new LinearGradient(0.0f, 0.0f, f12, 0.0f, new int[]{i10, i11}, (float[]) null, Shader.TileMode.CLAMP));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C7155mc(Context context, QWA qwa) {
        super(context);
        setId(520093753);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setBackgroundColor(0);
        int Yhp = lnG.Yhp(context, 8.0f);
        int Yhp2 = lnG.Yhp(context, 9.0f);
        int Yhp3 = lnG.Yhp(context, 10.0f);
        int Yhp4 = lnG.Yhp(context, 40.0f);
        com.bytedance.sdk.openadsdk.core.widget.GNk gNk = new com.bytedance.sdk.openadsdk.core.widget.GNk(context);
        this.f40170SI = gNk;
        gNk.setPadding(Yhp2, 0, Yhp2, 0);
        this.f40170SI.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(lnG.Yhp(context, 32.0f), lnG.Yhp(context, 14.0f));
        layoutParams.addRule(12);
        layoutParams.addRule(11);
        layoutParams.setMargins(0, 0, Yhp3, Yhp3);
        this.f40170SI.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        this.f40181Ff = gNk2;
        gNk2.setBackgroundColor(-1);
        gNk2.setId(520093758);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(context, 107.0f));
        layoutParams2.addRule(12);
        gNk2.setLayoutParams(layoutParams2);
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(0);
        c7472kU.setGravity(16);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        c7472kU.setLayoutParams(layoutParams3);
        gNk2.addView(c7472kU);
        AXE axe = new AXE(context);
        this.enB = axe;
        axe.setId(520093759);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(Yhp4, Yhp4);
        layoutParams4.rightMargin = Yhp;
        layoutParams4.setMarginEnd(Yhp);
        this.enB.setLayoutParams(layoutParams4);
        C7470VN c7470vn = new C7470VN(context);
        this.fWG = c7470vn;
        c7470vn.setId(520093761);
        this.fWG.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        C7470VN c7470vn2 = this.fWG;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn2.setEllipsize(truncateAt);
        this.fWG.setMaxLines(2);
        this.fWG.setTextColor(Color.parseColor("#161823"));
        this.fWG.setTextSize(30.0f);
        c7472kU.addView(this.enB);
        c7472kU.addView(this.fWG);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk3 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams5.addRule(2, gNk2.getId());
        layoutParams5.addRule(10);
        gNk3.setLayoutParams(layoutParams5);
        C7473mc c7473mc = new C7473mc(context);
        this.Kjv = c7473mc;
        c7473mc.setId(520093754);
        this.Kjv.setScaleType(ImageView.ScaleType.CENTER_CROP);
        gNk3.addView(this.Kjv, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk4 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        this.Yhp = gNk4;
        gNk4.setId(520093755);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams6.gravity = 17;
        gNk3.addView(this.Yhp, layoutParams6);
        C7473mc c7473mc2 = new C7473mc(context);
        this.GNk = c7473mc2;
        c7473mc2.setId(520093756);
        gNk3.addView(this.GNk, new FrameLayout.LayoutParams(-1, -1));
        C7470VN c7470vn3 = new C7470VN(context);
        this.f40172kU = c7470vn3;
        c7470vn3.setId(520093717);
        this.f40172kU.setBackground(RDh.Kjv(context, Color.parseColor("#b3000000"), 24));
        this.f40172kU.setEllipsize(truncateAt);
        this.f40172kU.setGravity(17);
        this.f40172kU.setSingleLine(true);
        this.f40172kU.setText(C6797Sk.Kjv(context, "tt_video_download_apk"));
        this.f40172kU.setTextColor(-1);
        this.f40172kU.setTextSize(1, 16.0f);
        this.f40172kU.setTag("open_ad_click_button_tag");
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(lnG.Yhp(context, 236.0f), lnG.Yhp(context, 48.0f));
        layoutParams7.gravity = 81;
        layoutParams7.bottomMargin = lnG.Yhp(context, 32.0f);
        gNk3.addView(this.f40172kU, layoutParams7);
        C7472kU c7472kU2 = new C7472kU(context);
        this.bea = c7472kU2;
        c7472kU2.setOrientation(0);
        c7472kU2.setGravity(16);
        c7472kU2.setBackground(new Kjv(context));
        c7472kU2.setPadding(lnG.Yhp(context, 16.0f), lnG.Yhp(context, 8.0f), lnG.Yhp(context, 16.0f), lnG.Yhp(context, 8.0f));
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(10);
        layoutParams8.topMargin = lnG.Yhp(context, 90.0f);
        c7472kU2.setLayoutParams(layoutParams8);
        AXE axe2 = new AXE(context);
        this.AXE = axe2;
        c7472kU2.addView(axe2, new LinearLayout.LayoutParams(lnG.Yhp(context, 36.0f), lnG.Yhp(context, 36.0f)));
        C7472kU c7472kU3 = new C7472kU(context);
        c7472kU3.setOrientation(1);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams9.leftMargin = lnG.Yhp(context, 8.0f);
        c7472kU2.addView(c7472kU3, layoutParams9);
        C7470VN c7470vn4 = new C7470VN(context);
        this.hMq = c7470vn4;
        c7470vn4.setTextColor(-1);
        c7472kU3.addView(c7470vn4, new LinearLayout.LayoutParams(-2, -2));
        hMq hmq = new hMq(context, true);
        this.f40182Yy = hmq;
        c7472kU3.addView(hmq, new LinearLayout.LayoutParams(-2, -2));
        PAGLogoView createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(context, qwa);
        this.f40173mc = createPAGLogoViewByMaterial;
        createPAGLogoViewByMaterial.setId(520093757);
        FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f));
        layoutParams10.gravity = 83;
        gNk3.addView(this.f40173mc, layoutParams10);
        addView(gNk3);
        addView(this.f40170SI);
        addView(gNk2);
        addView(this.f40171VN);
        addView(c7472kU2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7473mc getAdIconView() {
        return this.AXE;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7470VN getAdTitleTextView() {
        return this.hMq;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7472kU getOverlayLayout() {
        return this.bea;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public hMq getScoreBar() {
        return this.f40182Yy;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public View getUserInfo() {
        return this.f40181Ff;
    }
}
