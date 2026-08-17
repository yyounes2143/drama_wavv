package com.bytedance.adsdk.ugeno.Pdn.mc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU;
import com.bytedance.adsdk.ugeno.Kjv.enB;
import com.bytedance.adsdk.ugeno.core.IAnimation;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* loaded from: classes8.dex */
public class Kjv extends ImageView implements InterfaceC6499kU, IAnimation {
    static final /* synthetic */ boolean Yhp = true;
    private int AXE;

    /* renamed from: Ff */
    private boolean f38961Ff;
    private float GNk;
    private Shader.TileMode KeJ;
    private ColorFilter Pdn;
    private InterfaceC6540mc QWA;
    private boolean RDh;

    /* renamed from: SI */
    private boolean f38962SI;

    /* renamed from: VN */
    private float f38963VN;

    /* renamed from: Yy */
    private boolean f38964Yy;
    private ImageView.ScaleType bea;
    private Drawable enB;
    private ColorStateList fWG;
    private Drawable hLn;
    private int hMq;

    /* renamed from: kU */
    private final float[] f38965kU;

    /* renamed from: kZ */
    private enB f38966kZ;

    /* renamed from: vd */
    private Shader.TileMode f38967vd;
    public static final Shader.TileMode Kjv = Shader.TileMode.CLAMP;

    /* renamed from: mc */
    private static final ImageView.ScaleType[] f38960mc = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    private Drawable Kjv() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i10 = this.hMq;
        if (i10 != 0) {
            try {
                drawable = resources.getDrawable(i10);
            } catch (Exception unused) {
                this.hMq = 0;
            }
        }
        return Yhp.Kjv(drawable);
    }

    public void setBorderColor(int i10) {
        setBorderColor(ColorStateList.valueOf(i10));
    }

    public void setBorderWidth(int i10) {
        setBorderWidth(getResources().getDimension(i10));
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.hMq = 0;
        this.hLn = Yhp.Kjv(bitmap);
        GNk();
        super.setImageDrawable(this.hLn);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.hMq = 0;
        this.hLn = Yhp.Kjv(drawable);
        GNk();
        super.setImageDrawable(drawable);
    }

    /* renamed from: com.bytedance.adsdk.ugeno.Pdn.mc.Kjv$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C65061 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            Kjv = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER_CROP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private void GNk() {
        Kjv(this.hLn, this.bea);
    }

    /* renamed from: mc */
    private void m19283mc() {
        Drawable drawable = this.hLn;
        if (drawable != null && this.RDh) {
            Drawable mutate = drawable.mutate();
            this.hLn = mutate;
            if (this.f38962SI) {
                mutate.setColorFilter(this.Pdn);
            }
        }
    }

    public int getBorderColor() {
        return this.fWG.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.fWG;
    }

    public float getBorderRadius() {
        return this.f38966kZ.Kjv();
    }

    public float getBorderWidth() {
        return this.f38963VN;
    }

    public float getMaxCornerRadius() {
        float f10 = 0.0f;
        for (float f11 : this.f38965kU) {
            f10 = Math.max(f11, f10);
        }
        return f10;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRipple() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getRubIn() {
        return this.f38966kZ.getRubIn();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.bea;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getShine() {
        return this.f38966kZ.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU
    public float getStretch() {
        return this.f38966kZ.getStretch();
    }

    public Shader.TileMode getTileModeX() {
        return this.KeJ;
    }

    public Shader.TileMode getTileModeY() {
        return this.f38967vd;
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        InterfaceC6540mc interfaceC6540mc = this.QWA;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(i10, i11, i12, i13);
        }
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        InterfaceC6540mc interfaceC6540mc = this.QWA;
        if (interfaceC6540mc != null) {
            int[] Kjv2 = interfaceC6540mc.Kjv(i10, i11);
            super.onMeasure(Kjv2[0], Kjv2[1]);
        } else {
            super.onMeasure(i10, i11);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        ColorDrawable colorDrawable = new ColorDrawable(i10);
        this.enB = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.enB = drawable;
        Kjv(true);
        super.setBackgroundDrawable(this.enB);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        if (this.AXE != i10) {
            this.AXE = i10;
            Drawable Yhp2 = Yhp();
            this.enB = Yhp2;
            setBackgroundDrawable(Yhp2);
        }
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.fWG.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(GradientCoverImageView.DEFAULT_COLOR);
        }
        this.fWG = colorStateList;
        GNk();
        Kjv(false);
        if (this.f38963VN > 0.0f) {
            invalidate();
        }
    }

    public void setBorderRadius(float f10) {
        enB enb = this.f38966kZ;
        if (enb != null) {
            enb.Kjv(f10);
        }
    }

    public void setBorderWidth(float f10) {
        if (this.f38963VN == f10) {
            return;
        }
        this.f38963VN = f10;
        GNk();
        Kjv(false);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.Pdn != colorFilter) {
            this.Pdn = colorFilter;
            this.f38962SI = true;
            this.RDh = true;
            m19283mc();
            invalidate();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.hMq != i10) {
            this.hMq = i10;
            this.hLn = Kjv();
            GNk();
            super.setImageDrawable(this.hLn);
        }
    }

    public void setOval(boolean z10) {
        this.f38961Ff = z10;
        GNk();
        Kjv(false);
        invalidate();
    }

    @Override // com.bytedance.adsdk.ugeno.core.IAnimation
    public void setRipple(float f10) {
        this.GNk = f10;
        enB enb = this.f38966kZ;
        if (enb != null) {
            enb.Yhp(f10);
        }
        postInvalidate();
    }

    public void setRubIn(float f10) {
        enB enb = this.f38966kZ;
        if (enb != null) {
            enb.m19268kU(f10);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (!Yhp && scaleType == null) {
            throw new AssertionError();
        }
        if (this.bea != scaleType) {
            this.bea = scaleType;
            int i10 = C65061.Kjv[scaleType.ordinal()];
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                super.setScaleType(ImageView.ScaleType.FIT_XY);
            } else {
                super.setScaleType(scaleType);
            }
            GNk();
            Kjv(false);
            invalidate();
        }
    }

    public void setShine(float f10) {
        enB enb = this.f38966kZ;
        if (enb != null) {
            enb.GNk(f10);
        }
    }

    public void setStretch(float f10) {
        enB enb = this.f38966kZ;
        if (enb != null) {
            enb.m19269mc(f10);
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.KeJ == tileMode) {
            return;
        }
        this.KeJ = tileMode;
        GNk();
        Kjv(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.f38967vd == tileMode) {
            return;
        }
        this.f38967vd = tileMode;
        GNk();
        Kjv(false);
        invalidate();
    }

    public Kjv(Context context) {
        super(context);
        this.f38965kU = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        this.fWG = ColorStateList.valueOf(GradientCoverImageView.DEFAULT_COLOR);
        this.f38963VN = 0.0f;
        this.Pdn = null;
        this.RDh = false;
        this.f38962SI = false;
        this.f38961Ff = false;
        this.f38964Yy = false;
        Shader.TileMode tileMode = Kjv;
        this.KeJ = tileMode;
        this.f38967vd = tileMode;
        this.f38966kZ = new enB(this);
    }

    private Drawable Yhp() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i10 = this.AXE;
        if (i10 != 0) {
            try {
                drawable = resources.getDrawable(i10);
            } catch (Exception unused) {
                this.AXE = 0;
            }
        }
        return Yhp.Kjv(drawable);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.QWA;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.QWA;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        InterfaceC6540mc interfaceC6540mc = this.QWA;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Kjv(canvas, this);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc = this.QWA;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i12);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setCornerRadius(float f10) {
        Kjv(f10, f10, f10, f10);
    }

    public void setCornerRadiusDimen(int i10) {
        float dimension = getResources().getDimension(i10);
        Kjv(dimension, dimension, dimension, dimension);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    private void Kjv(boolean z10) {
        if (this.f38964Yy) {
            if (z10) {
                this.enB = Yhp.Kjv(this.enB);
            }
            Kjv(this.enB, ImageView.ScaleType.FIT_XY);
        }
    }

    private void Kjv(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof Yhp) {
            Yhp yhp = (Yhp) drawable;
            yhp.Kjv(scaleType).Kjv(this.f38963VN).Kjv(this.fWG).Kjv(this.f38961Ff).Kjv(this.KeJ).Yhp(this.f38967vd);
            float[] fArr = this.f38965kU;
            if (fArr != null) {
                yhp.Kjv(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            m19283mc();
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i10 = 0; i10 < numberOfLayers; i10++) {
                Kjv(layerDrawable.getDrawable(i10), scaleType);
            }
        }
    }

    public void Kjv(float f10, float f11, float f12, float f13) {
        float[] fArr = this.f38965kU;
        if (fArr[0] == f10 && fArr[1] == f11 && fArr[2] == f13 && fArr[3] == f12) {
            return;
        }
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[3] = f12;
        fArr[2] = f13;
        GNk();
        Kjv(false);
        invalidate();
    }

    public void Kjv(InterfaceC6540mc interfaceC6540mc) {
        this.QWA = interfaceC6540mc;
    }
}
