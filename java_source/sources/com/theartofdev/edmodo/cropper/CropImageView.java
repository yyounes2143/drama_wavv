package com.theartofdev.edmodo.cropper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.exifinterface.media.ExifInterface;
import com.dramawave.app.R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.theartofdev.edmodo.cropper.C24881c;
import com.theartofdev.edmodo.cropper.CropOverlayView;
import java.io.File;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.util.UUID;
import p694o8.AnimationAnimationListenerC28150a;

/* loaded from: classes7.dex */
public class CropImageView extends FrameLayout {

    /* renamed from: J */
    public static final /* synthetic */ int f114791J = 0;

    /* renamed from: A */
    public float f114792A;

    /* renamed from: B */
    public float f114793B;

    /* renamed from: C */
    public float f114794C;

    /* renamed from: D */
    public RectF f114795D;

    /* renamed from: E */
    public int f114796E;

    /* renamed from: F */
    public boolean f114797F;

    /* renamed from: G */
    public Uri f114798G;

    /* renamed from: H */
    public WeakReference<AsyncTaskC24880b> f114799H;

    /* renamed from: I */
    public WeakReference<AsyncTaskC24879a> f114800I;

    /* renamed from: a */
    public final ImageView f114801a;

    /* renamed from: b */
    public final CropOverlayView f114802b;

    /* renamed from: c */
    public final Matrix f114803c;

    /* renamed from: d */
    public final Matrix f114804d;

    /* renamed from: e */
    public final ProgressBar f114805e;

    /* renamed from: f */
    public final float[] f114806f;

    /* renamed from: g */
    public final float[] f114807g;

    /* renamed from: h */
    public AnimationAnimationListenerC28150a f114808h;

    /* renamed from: i */
    public Bitmap f114809i;

    /* renamed from: j */
    public int f114810j;

    /* renamed from: k */
    public int f114811k;

    /* renamed from: l */
    public boolean f114812l;

    /* renamed from: m */
    public boolean f114813m;

    /* renamed from: n */
    public int f114814n;

    /* renamed from: o */
    public int f114815o;

    /* renamed from: p */
    public int f114816p;

    /* renamed from: q */
    public EnumC24876k f114817q;

    /* renamed from: r */
    public boolean f114818r;

    /* renamed from: s */
    public boolean f114819s;

    /* renamed from: t */
    public boolean f114820t;

    /* renamed from: u */
    public boolean f114821u;

    /* renamed from: v */
    public int f114822v;

    /* renamed from: w */
    public InterfaceC24874i f114823w;

    /* renamed from: x */
    public InterfaceC24870e f114824x;

    /* renamed from: y */
    public Uri f114825y;

    /* renamed from: z */
    public int f114826z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$c */
    /* loaded from: classes7.dex */
    public static final class EnumC24868c {

        /* renamed from: a */
        public static final EnumC24868c f114836a;

        /* renamed from: b */
        public static final EnumC24868c f114837b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC24868c[] f114838c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [com.theartofdev.edmodo.cropper.CropImageView$c, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.theartofdev.edmodo.cropper.CropImageView$c, java.lang.Enum] */
        static {
            ?? r22 = new Enum("RECTANGLE", 0);
            f114836a = r22;
            ?? r32 = new Enum("OVAL", 1);
            f114837b = r32;
            f114838c = new EnumC24868c[]{r22, r32};
        }

        public EnumC24868c() {
            throw null;
        }

        public static EnumC24868c valueOf(String str) {
            return (EnumC24868c) Enum.valueOf(EnumC24868c.class, str);
        }

        public static EnumC24868c[] values() {
            return (EnumC24868c[]) f114838c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$d */
    /* loaded from: classes7.dex */
    public static final class EnumC24869d {

        /* renamed from: a */
        public static final EnumC24869d f114839a;

        /* renamed from: b */
        public static final EnumC24869d f114840b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC24869d[] f114841c;

        /* JADX INFO: Fake field, exist only in values array */
        EnumC24869d EF3;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$d] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$d] */
        static {
            Enum r32 = new Enum("OFF", 0);
            ?? r42 = new Enum("ON_TOUCH", 1);
            f114839a = r42;
            ?? r52 = new Enum("ON", 2);
            f114840b = r52;
            f114841c = new EnumC24869d[]{r32, r42, r52};
        }

        public EnumC24869d() {
            throw null;
        }

        public static EnumC24869d valueOf(String str) {
            return (EnumC24869d) Enum.valueOf(EnumC24869d.class, str);
        }

        public static EnumC24869d[] values() {
            return (EnumC24869d[]) f114841c.clone();
        }
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$e */
    /* loaded from: classes7.dex */
    public interface InterfaceC24870e {
        void onCropImageComplete(CropImageView cropImageView, C24867b c24867b);
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$f */
    /* loaded from: classes7.dex */
    public interface InterfaceC24871f {
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$g */
    /* loaded from: classes7.dex */
    public interface InterfaceC24872g {
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$h */
    /* loaded from: classes7.dex */
    public interface InterfaceC24873h {
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$i */
    /* loaded from: classes7.dex */
    public interface InterfaceC24874i {
        void onSetImageUriComplete(CropImageView cropImageView, Uri uri, Exception exc);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$j */
    /* loaded from: classes7.dex */
    public static final class EnumC24875j {

        /* renamed from: a */
        public static final EnumC24875j f114842a;

        /* renamed from: b */
        public static final EnumC24875j f114843b;

        /* renamed from: c */
        public static final EnumC24875j f114844c;

        /* renamed from: d */
        public static final EnumC24875j f114845d;

        /* renamed from: e */
        public static final EnumC24875j f114846e;

        /* renamed from: f */
        public static final /* synthetic */ EnumC24875j[] f114847f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$j] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$j] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$j] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$j] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$j] */
        static {
            ?? r52 = new Enum("NONE", 0);
            f114842a = r52;
            ?? r62 = new Enum("SAMPLING", 1);
            f114843b = r62;
            ?? r72 = new Enum("RESIZE_INSIDE", 2);
            f114844c = r72;
            ?? r82 = new Enum("RESIZE_FIT", 3);
            f114845d = r82;
            ?? r92 = new Enum("RESIZE_EXACT", 4);
            f114846e = r92;
            f114847f = new EnumC24875j[]{r52, r62, r72, r82, r92};
        }

        public EnumC24875j() {
            throw null;
        }

        public static EnumC24875j valueOf(String str) {
            return (EnumC24875j) Enum.valueOf(EnumC24875j.class, str);
        }

        public static EnumC24875j[] values() {
            return (EnumC24875j[]) f114847f.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$k */
    /* loaded from: classes7.dex */
    public static final class EnumC24876k {

        /* renamed from: a */
        public static final EnumC24876k f114848a;

        /* renamed from: b */
        public static final EnumC24876k f114849b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC24876k[] f114850c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$k] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.theartofdev.edmodo.cropper.CropImageView$k] */
        static {
            ?? r42 = new Enum("FIT_CENTER", 0);
            f114848a = r42;
            Enum r52 = new Enum("CENTER", 1);
            Enum r62 = new Enum("CENTER_CROP", 2);
            ?? r72 = new Enum("CENTER_INSIDE", 3);
            f114849b = r72;
            f114850c = new EnumC24876k[]{r42, r52, r62, r72};
        }

        public EnumC24876k() {
            throw null;
        }

        public static EnumC24876k valueOf(String str) {
            return (EnumC24876k) Enum.valueOf(EnumC24876k.class, str);
        }

        public static EnumC24876k[] values() {
            return (EnumC24876k[]) f114850c.clone();
        }
    }

    public CropImageView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.edmodo.cropper", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public Bitmap getCroppedImage() {
        return getCroppedImage(0, 0, EnumC24875j.f114842a);
    }

    public void getCroppedImageAsync() {
        getCroppedImageAsync(0, 0, EnumC24875j.f114842a);
    }

    public void saveCroppedImageAsync(Uri uri) {
        saveCroppedImageAsync(uri, Bitmap.CompressFormat.JPEG, 90, 0, 0, EnumC24875j.f114842a);
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.f114802b.setInitialCropWindowRect(null);
        m48968e(bitmap, 0, null, 1, 0);
    }

    public void setOnCropWindowChangedListener(InterfaceC24873h interfaceC24873h) {
    }

    public void setOnSetCropOverlayMovedListener(InterfaceC24871f interfaceC24871f) {
    }

    public void setOnSetCropOverlayReleasedListener(InterfaceC24872g interfaceC24872g) {
    }

    public void setSnapRadius(float f10) {
        if (f10 >= 0.0f) {
            this.f114802b.setSnapRadius(f10);
        }
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$a */
    /* loaded from: classes7.dex */
    public class C24866a implements CropOverlayView.InterfaceC24877a {
        public C24866a() {
        }
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageView$b */
    /* loaded from: classes7.dex */
    public static class C24867b {

        /* renamed from: a */
        public final Uri f114828a;

        /* renamed from: b */
        public final Uri f114829b;

        /* renamed from: c */
        public final Exception f114830c;

        /* renamed from: d */
        public final float[] f114831d;

        /* renamed from: e */
        public final Rect f114832e;

        /* renamed from: f */
        public final Rect f114833f;

        /* renamed from: g */
        public final int f114834g;

        /* renamed from: h */
        public final int f114835h;

        public C24867b(Uri uri, Uri uri2, Exception exc, float[] fArr, Rect rect, Rect rect2, int i10, int i11) {
            this.f114828a = uri;
            this.f114829b = uri2;
            this.f114830c = exc;
            this.f114831d = fArr;
            this.f114832e = rect;
            this.f114833f = rect2;
            this.f114834g = i10;
            this.f114835h = i11;
        }
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Bundle bundleExtra;
        this.f114803c = new Matrix();
        this.f114804d = new Matrix();
        this.f114806f = new float[8];
        this.f114807g = new float[8];
        this.f114818r = false;
        this.f114819s = true;
        this.f114820t = true;
        this.f114821u = true;
        this.f114826z = 1;
        this.f114792A = 1.0f;
        CropImageOptions cropImageOptions = null;
        Intent intent = context instanceof Activity ? ((Activity) context).getIntent() : null;
        if (intent != null && (bundleExtra = intent.getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE")) != null) {
            cropImageOptions = (CropImageOptions) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
        }
        if (cropImageOptions == null) {
            cropImageOptions = new CropImageOptions();
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f114880a, 0, 0);
                try {
                    cropImageOptions.f114776l = obtainStyledAttributes.getBoolean(10, cropImageOptions.f114776l);
                    cropImageOptions.f114777m = obtainStyledAttributes.getInteger(0, cropImageOptions.f114777m);
                    cropImageOptions.f114778n = obtainStyledAttributes.getInteger(1, cropImageOptions.f114778n);
                    cropImageOptions.f114769e = EnumC24876k.values()[obtainStyledAttributes.getInt(26, cropImageOptions.f114769e.ordinal())];
                    cropImageOptions.f114772h = obtainStyledAttributes.getBoolean(2, cropImageOptions.f114772h);
                    cropImageOptions.f114773i = obtainStyledAttributes.getBoolean(24, cropImageOptions.f114773i);
                    cropImageOptions.f114774j = obtainStyledAttributes.getInteger(19, cropImageOptions.f114774j);
                    cropImageOptions.f114765a = EnumC24868c.values()[obtainStyledAttributes.getInt(27, cropImageOptions.f114765a.ordinal())];
                    cropImageOptions.f114768d = EnumC24869d.values()[obtainStyledAttributes.getInt(13, cropImageOptions.f114768d.ordinal())];
                    cropImageOptions.f114766b = obtainStyledAttributes.getDimension(30, cropImageOptions.f114766b);
                    cropImageOptions.f114767c = obtainStyledAttributes.getDimension(31, cropImageOptions.f114767c);
                    cropImageOptions.f114775k = obtainStyledAttributes.getFloat(16, cropImageOptions.f114775k);
                    cropImageOptions.f114779o = obtainStyledAttributes.getDimension(9, cropImageOptions.f114779o);
                    cropImageOptions.f114780p = obtainStyledAttributes.getInteger(8, cropImageOptions.f114780p);
                    cropImageOptions.f114781q = obtainStyledAttributes.getDimension(7, cropImageOptions.f114781q);
                    cropImageOptions.f114782r = obtainStyledAttributes.getDimension(6, cropImageOptions.f114782r);
                    cropImageOptions.f114783s = obtainStyledAttributes.getDimension(5, cropImageOptions.f114783s);
                    cropImageOptions.f114784t = obtainStyledAttributes.getInteger(4, cropImageOptions.f114784t);
                    cropImageOptions.f114785u = obtainStyledAttributes.getDimension(15, cropImageOptions.f114785u);
                    cropImageOptions.f114786v = obtainStyledAttributes.getInteger(14, cropImageOptions.f114786v);
                    cropImageOptions.f114787w = obtainStyledAttributes.getInteger(3, cropImageOptions.f114787w);
                    cropImageOptions.f114770f = obtainStyledAttributes.getBoolean(28, this.f114819s);
                    cropImageOptions.f114771g = obtainStyledAttributes.getBoolean(29, this.f114820t);
                    cropImageOptions.f114781q = obtainStyledAttributes.getDimension(7, cropImageOptions.f114781q);
                    cropImageOptions.f114788x = (int) obtainStyledAttributes.getDimension(23, cropImageOptions.f114788x);
                    cropImageOptions.f114789y = (int) obtainStyledAttributes.getDimension(22, cropImageOptions.f114789y);
                    cropImageOptions.f114790z = (int) obtainStyledAttributes.getFloat(21, cropImageOptions.f114790z);
                    cropImageOptions.f114743A = (int) obtainStyledAttributes.getFloat(20, cropImageOptions.f114743A);
                    cropImageOptions.f114744B = (int) obtainStyledAttributes.getFloat(18, cropImageOptions.f114744B);
                    cropImageOptions.f114745C = (int) obtainStyledAttributes.getFloat(17, cropImageOptions.f114745C);
                    cropImageOptions.f114761S = obtainStyledAttributes.getBoolean(11, cropImageOptions.f114761S);
                    cropImageOptions.f114762T = obtainStyledAttributes.getBoolean(11, cropImageOptions.f114762T);
                    this.f114818r = obtainStyledAttributes.getBoolean(25, this.f114818r);
                    if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.hasValue(0) && !obtainStyledAttributes.hasValue(10)) {
                        cropImageOptions.f114776l = true;
                    }
                } finally {
                    obtainStyledAttributes.recycle();
                }
            }
        }
        cropImageOptions.m48963a();
        this.f114817q = cropImageOptions.f114769e;
        this.f114821u = cropImageOptions.f114772h;
        this.f114822v = cropImageOptions.f114774j;
        this.f114819s = cropImageOptions.f114770f;
        this.f114820t = cropImageOptions.f114771g;
        this.f114812l = cropImageOptions.f114761S;
        this.f114813m = cropImageOptions.f114762T;
        View inflate = LayoutInflater.from(context).inflate(R.layout.crop_image_view, (ViewGroup) this, true);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.ImageView_image);
        this.f114801a = imageView;
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        CropOverlayView cropOverlayView = (CropOverlayView) inflate.findViewById(R.id.CropOverlayView);
        this.f114802b = cropOverlayView;
        cropOverlayView.setCropWindowChangeListener(new C24866a());
        cropOverlayView.setInitialAttributeValues(cropImageOptions);
        this.f114805e = (ProgressBar) inflate.findViewById(R.id.CropProgressBar);
        m48970g();
    }

    /* renamed from: a */
    public final void m48964a(float f10, float f11, boolean z10, boolean z11) {
        float f12;
        float f13;
        float max;
        if (this.f114809i != null) {
            float f14 = 0.0f;
            if (f10 > 0.0f && f11 > 0.0f) {
                Matrix matrix = this.f114803c;
                Matrix matrix2 = this.f114804d;
                matrix.invert(matrix2);
                CropOverlayView cropOverlayView = this.f114802b;
                RectF cropWindowRect = cropOverlayView.getCropWindowRect();
                matrix2.mapRect(cropWindowRect);
                matrix.reset();
                matrix.postTranslate((f10 - this.f114809i.getWidth()) / 2.0f, (f11 - this.f114809i.getHeight()) / 2.0f);
                m48967d();
                int i10 = this.f114811k;
                float[] fArr = this.f114806f;
                if (i10 > 0) {
                    matrix.postRotate(i10, (C24881c.m48992o(fArr) + C24881c.m48993p(fArr)) / 2.0f, (C24881c.m48994q(fArr) + C24881c.m48990m(fArr)) / 2.0f);
                    m48967d();
                }
                float min = Math.min(f10 / (C24881c.m48993p(fArr) - C24881c.m48992o(fArr)), f11 / (C24881c.m48990m(fArr) - C24881c.m48994q(fArr)));
                EnumC24876k enumC24876k = this.f114817q;
                if (enumC24876k == EnumC24876k.f114848a || ((enumC24876k == EnumC24876k.f114849b && min < 1.0f) || (min > 1.0f && this.f114821u))) {
                    matrix.postScale(min, min, (C24881c.m48992o(fArr) + C24881c.m48993p(fArr)) / 2.0f, (C24881c.m48994q(fArr) + C24881c.m48990m(fArr)) / 2.0f);
                    m48967d();
                }
                if (this.f114812l) {
                    f12 = -this.f114792A;
                } else {
                    f12 = this.f114792A;
                }
                if (this.f114813m) {
                    f13 = -this.f114792A;
                } else {
                    f13 = this.f114792A;
                }
                matrix.postScale(f12, f13, (C24881c.m48992o(fArr) + C24881c.m48993p(fArr)) / 2.0f, (C24881c.m48994q(fArr) + C24881c.m48990m(fArr)) / 2.0f);
                m48967d();
                matrix.mapRect(cropWindowRect);
                if (z10) {
                    if (f10 > C24881c.m48993p(fArr) - C24881c.m48992o(fArr)) {
                        max = 0.0f;
                    } else {
                        max = Math.max(Math.min((f10 / 2.0f) - cropWindowRect.centerX(), -C24881c.m48992o(fArr)), getWidth() - C24881c.m48993p(fArr)) / f12;
                    }
                    this.f114793B = max;
                    if (f11 <= C24881c.m48990m(fArr) - C24881c.m48994q(fArr)) {
                        f14 = Math.max(Math.min((f11 / 2.0f) - cropWindowRect.centerY(), -C24881c.m48994q(fArr)), getHeight() - C24881c.m48990m(fArr)) / f13;
                    }
                    this.f114794C = f14;
                } else {
                    this.f114793B = Math.min(Math.max(this.f114793B * f12, -cropWindowRect.left), (-cropWindowRect.right) + f10) / f12;
                    this.f114794C = Math.min(Math.max(this.f114794C * f13, -cropWindowRect.top), (-cropWindowRect.bottom) + f11) / f13;
                }
                matrix.postTranslate(this.f114793B * f12, this.f114794C * f13);
                cropWindowRect.offset(this.f114793B * f12, this.f114794C * f13);
                cropOverlayView.setCropWindowRect(cropWindowRect);
                m48967d();
                cropOverlayView.invalidate();
                ImageView imageView = this.f114801a;
                if (z11) {
                    AnimationAnimationListenerC28150a animationAnimationListenerC28150a = this.f114808h;
                    System.arraycopy(fArr, 0, animationAnimationListenerC28150a.f123171d, 0, 8);
                    animationAnimationListenerC28150a.f123173f.set(animationAnimationListenerC28150a.f123169b.getCropWindowRect());
                    matrix.getValues(animationAnimationListenerC28150a.f123175h);
                    imageView.startAnimation(this.f114808h);
                } else {
                    imageView.setImageMatrix(matrix);
                }
                m48971h(false);
            }
        }
    }

    /* renamed from: b */
    public final void m48965b() {
        Bitmap bitmap = this.f114809i;
        if (bitmap != null && (this.f114816p > 0 || this.f114825y != null)) {
            bitmap.recycle();
        }
        this.f114809i = null;
        this.f114816p = 0;
        this.f114825y = null;
        this.f114826z = 1;
        this.f114811k = 0;
        this.f114792A = 1.0f;
        this.f114793B = 0.0f;
        this.f114794C = 0.0f;
        this.f114803c.reset();
        this.f114798G = null;
        this.f114801a.setImageBitmap(null);
        m48969f();
    }

    public void clearAspectRatio() {
        CropOverlayView cropOverlayView = this.f114802b;
        cropOverlayView.setAspectRatioX(1);
        cropOverlayView.setAspectRatioY(1);
        setFixedAspectRatio(false);
    }

    /* renamed from: d */
    public final void m48967d() {
        float[] fArr = this.f114806f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = this.f114809i.getWidth();
        fArr[3] = 0.0f;
        fArr[4] = this.f114809i.getWidth();
        fArr[5] = this.f114809i.getHeight();
        fArr[6] = 0.0f;
        fArr[7] = this.f114809i.getHeight();
        Matrix matrix = this.f114803c;
        matrix.mapPoints(fArr);
        float[] fArr2 = this.f114807g;
        fArr2[0] = 0.0f;
        fArr2[1] = 0.0f;
        fArr2[2] = 100.0f;
        fArr2[3] = 0.0f;
        fArr2[4] = 100.0f;
        fArr2[5] = 100.0f;
        fArr2[6] = 0.0f;
        fArr2[7] = 100.0f;
        matrix.mapPoints(fArr2);
    }

    /* renamed from: e */
    public final void m48968e(Bitmap bitmap, int i10, Uri uri, int i11, int i12) {
        Bitmap bitmap2 = this.f114809i;
        if (bitmap2 == null || !bitmap2.equals(bitmap)) {
            ImageView imageView = this.f114801a;
            imageView.clearAnimation();
            m48965b();
            this.f114809i = bitmap;
            imageView.setImageBitmap(bitmap);
            this.f114825y = uri;
            this.f114816p = i10;
            this.f114826z = i11;
            this.f114811k = i12;
            m48964a(getWidth(), getHeight(), true, false);
            CropOverlayView cropOverlayView = this.f114802b;
            if (cropOverlayView != null) {
                cropOverlayView.resetCropOverlayView();
                m48969f();
            }
        }
    }

    /* renamed from: f */
    public final void m48969f() {
        int i10;
        CropOverlayView cropOverlayView = this.f114802b;
        if (cropOverlayView != null) {
            if (this.f114819s && this.f114809i != null) {
                i10 = 0;
            } else {
                i10 = 4;
            }
            cropOverlayView.setVisibility(i10);
        }
    }

    public void flipImageHorizontally() {
        this.f114812l = !this.f114812l;
        m48964a(getWidth(), getHeight(), true, false);
    }

    public void flipImageVertically() {
        this.f114813m = !this.f114813m;
        m48964a(getWidth(), getHeight(), true, false);
    }

    /* renamed from: g */
    public final void m48970g() {
        boolean z10;
        int i10 = 0;
        if (this.f114820t && ((this.f114809i == null && this.f114799H != null) || this.f114800I != null)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i10 = 4;
        }
        this.f114805e.setVisibility(i10);
    }

    public Pair<Integer, Integer> getAspectRatio() {
        CropOverlayView cropOverlayView = this.f114802b;
        return new Pair<>(Integer.valueOf(cropOverlayView.getAspectRatioX()), Integer.valueOf(cropOverlayView.getAspectRatioY()));
    }

    public float[] getCropPoints() {
        RectF cropWindowRect = this.f114802b.getCropWindowRect();
        float[] fArr = new float[8];
        float f10 = cropWindowRect.left;
        fArr[0] = f10;
        float f11 = cropWindowRect.top;
        fArr[1] = f11;
        float f12 = cropWindowRect.right;
        fArr[2] = f12;
        fArr[3] = f11;
        fArr[4] = f12;
        float f13 = cropWindowRect.bottom;
        fArr[5] = f13;
        fArr[6] = f10;
        fArr[7] = f13;
        Matrix matrix = this.f114803c;
        Matrix matrix2 = this.f114804d;
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        for (int i10 = 0; i10 < 8; i10++) {
            fArr[i10] = fArr[i10] * this.f114826z;
        }
        return fArr;
    }

    public Rect getCropRect() {
        int i10 = this.f114826z;
        Bitmap bitmap = this.f114809i;
        if (bitmap == null) {
            return null;
        }
        float[] cropPoints = getCropPoints();
        int width = bitmap.getWidth() * i10;
        int height = i10 * bitmap.getHeight();
        CropOverlayView cropOverlayView = this.f114802b;
        return C24881c.m48991n(cropPoints, width, height, cropOverlayView.isFixAspectRatio(), cropOverlayView.getAspectRatioX(), cropOverlayView.getAspectRatioY());
    }

    public EnumC24868c getCropShape() {
        return this.f114802b.getCropShape();
    }

    public RectF getCropWindowRect() {
        CropOverlayView cropOverlayView = this.f114802b;
        if (cropOverlayView == null) {
            return null;
        }
        return cropOverlayView.getCropWindowRect();
    }

    public Bitmap getCroppedImage(int i10, int i11) {
        return getCroppedImage(i10, i11, EnumC24875j.f114844c);
    }

    public void getCroppedImageAsync(int i10, int i11) {
        getCroppedImageAsync(i10, i11, EnumC24875j.f114844c);
    }

    public EnumC24869d getGuidelines() {
        return this.f114802b.getGuidelines();
    }

    public int getImageResource() {
        return this.f114816p;
    }

    public Uri getImageUri() {
        return this.f114825y;
    }

    public int getMaxZoom() {
        return this.f114822v;
    }

    public int getRotatedDegrees() {
        return this.f114811k;
    }

    public EnumC24876k getScaleType() {
        return this.f114817q;
    }

    public Rect getWholeImageRect() {
        int i10 = this.f114826z;
        Bitmap bitmap = this.f114809i;
        if (bitmap == null) {
            return null;
        }
        return new Rect(0, 0, bitmap.getWidth() * i10, bitmap.getHeight() * i10);
    }

    /* renamed from: h */
    public final void m48971h(boolean z10) {
        float[] fArr;
        Bitmap bitmap = this.f114809i;
        CropOverlayView cropOverlayView = this.f114802b;
        if (bitmap != null && !z10) {
            float[] fArr2 = this.f114807g;
            cropOverlayView.setCropWindowLimits(getWidth(), getHeight(), (this.f114826z * 100.0f) / (C24881c.m48993p(fArr2) - C24881c.m48992o(fArr2)), (this.f114826z * 100.0f) / (C24881c.m48990m(fArr2) - C24881c.m48994q(fArr2)));
        }
        if (z10) {
            fArr = null;
        } else {
            fArr = this.f114806f;
        }
        cropOverlayView.setBounds(fArr, getWidth(), getHeight());
    }

    public boolean isAutoZoomEnabled() {
        return this.f114821u;
    }

    public boolean isFixAspectRatio() {
        return this.f114802b.isFixAspectRatio();
    }

    public boolean isFlippedHorizontally() {
        return this.f114812l;
    }

    public boolean isFlippedVertically() {
        return this.f114813m;
    }

    public boolean isSaveBitmapToInstanceState() {
        return this.f114818r;
    }

    public boolean isShowCropOverlay() {
        return this.f114819s;
    }

    public boolean isShowProgressBar() {
        return this.f114820t;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Bitmap bitmap;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            if (this.f114799H == null && this.f114825y == null && this.f114809i == null && this.f114816p == 0) {
                Uri uri = (Uri) bundle.getParcelable("LOADED_IMAGE_URI");
                if (uri != null) {
                    String string = bundle.getString("LOADED_IMAGE_STATE_BITMAP_KEY");
                    if (string != null) {
                        Pair<String, WeakReference<Bitmap>> pair = C24881c.f114920g;
                        if (pair != null && ((String) pair.first).equals(string)) {
                            bitmap = (Bitmap) ((WeakReference) C24881c.f114920g.second).get();
                        } else {
                            bitmap = null;
                        }
                        C24881c.f114920g = null;
                        if (bitmap != null && !bitmap.isRecycled()) {
                            m48968e(bitmap, 0, uri, bundle.getInt("LOADED_SAMPLE_SIZE"), 0);
                        }
                    }
                    if (this.f114825y == null) {
                        setImageUriAsync(uri);
                    }
                } else {
                    int i10 = bundle.getInt("LOADED_IMAGE_RESOURCE");
                    if (i10 > 0) {
                        setImageResource(i10);
                    } else {
                        Uri uri2 = (Uri) bundle.getParcelable("LOADING_IMAGE_URI");
                        if (uri2 != null) {
                            setImageUriAsync(uri2);
                        }
                    }
                }
                int i11 = bundle.getInt("DEGREES_ROTATED");
                this.f114796E = i11;
                this.f114811k = i11;
                Rect rect = (Rect) bundle.getParcelable("INITIAL_CROP_RECT");
                CropOverlayView cropOverlayView = this.f114802b;
                if (rect != null && (rect.width() > 0 || rect.height() > 0)) {
                    cropOverlayView.setInitialCropWindowRect(rect);
                }
                RectF rectF = (RectF) bundle.getParcelable("CROP_WINDOW_RECT");
                if (rectF != null && (rectF.width() > 0.0f || rectF.height() > 0.0f)) {
                    this.f114795D = rectF;
                }
                cropOverlayView.setCropShape(EnumC24868c.valueOf(bundle.getString("CROP_SHAPE")));
                this.f114821u = bundle.getBoolean("CROP_AUTO_ZOOM_ENABLED");
                this.f114822v = bundle.getInt("CROP_MAX_ZOOM");
                this.f114812l = bundle.getBoolean("CROP_FLIP_HORIZONTALLY");
                this.f114813m = bundle.getBoolean("CROP_FLIP_VERTICALLY");
            }
            super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        AsyncTaskC24880b asyncTaskC24880b;
        OutputStream outputStream;
        boolean z10 = true;
        if (this.f114825y == null && this.f114809i == null && this.f114816p < 1) {
            return super.onSaveInstanceState();
        }
        Bundle bundle = new Bundle();
        Uri uri = this.f114825y;
        if (this.f114818r && uri == null && this.f114816p < 1) {
            Context context = getContext();
            Bitmap bitmap = this.f114809i;
            Uri uri2 = this.f114798G;
            Rect rect = C24881c.f114914a;
            try {
                if (uri2 == null) {
                    uri2 = Uri.fromFile(File.createTempFile("aic_state_store_temp", ".jpg", context.getCacheDir()));
                } else if (new File(uri2.getPath()).exists()) {
                    z10 = false;
                }
                if (z10) {
                    Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                    try {
                        outputStream = context.getContentResolver().openOutputStream(uri2);
                        try {
                            bitmap.compress(compressFormat, 95, outputStream);
                            C24881c.m48980c(outputStream);
                        } catch (Throwable th) {
                            th = th;
                            C24881c.m48980c(outputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        outputStream = null;
                    }
                }
                uri = uri2;
            } catch (Exception unused) {
                uri = null;
            }
            this.f114798G = uri;
        }
        if (uri != null && this.f114809i != null) {
            String uuid = UUID.randomUUID().toString();
            C24881c.f114920g = new Pair<>(uuid, new WeakReference(this.f114809i));
            bundle.putString("LOADED_IMAGE_STATE_BITMAP_KEY", uuid);
        }
        WeakReference<AsyncTaskC24880b> weakReference = this.f114799H;
        if (weakReference != null && (asyncTaskC24880b = weakReference.get()) != null) {
            bundle.putParcelable("LOADING_IMAGE_URI", asyncTaskC24880b.f114905b);
        }
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putParcelable("LOADED_IMAGE_URI", uri);
        bundle.putInt("LOADED_IMAGE_RESOURCE", this.f114816p);
        bundle.putInt("LOADED_SAMPLE_SIZE", this.f114826z);
        bundle.putInt("DEGREES_ROTATED", this.f114811k);
        CropOverlayView cropOverlayView = this.f114802b;
        bundle.putParcelable("INITIAL_CROP_RECT", cropOverlayView.getInitialCropWindowRect());
        RectF rectF = C24881c.f114916c;
        rectF.set(cropOverlayView.getCropWindowRect());
        Matrix matrix = this.f114803c;
        Matrix matrix2 = this.f114804d;
        matrix.invert(matrix2);
        matrix2.mapRect(rectF);
        bundle.putParcelable("CROP_WINDOW_RECT", rectF);
        bundle.putString("CROP_SHAPE", cropOverlayView.getCropShape().name());
        bundle.putBoolean("CROP_AUTO_ZOOM_ENABLED", this.f114821u);
        bundle.putInt("CROP_MAX_ZOOM", this.f114822v);
        bundle.putBoolean("CROP_FLIP_HORIZONTALLY", this.f114812l);
        bundle.putBoolean("CROP_FLIP_VERTICALLY", this.f114813m);
        return bundle;
    }

    public void resetCropRect() {
        this.f114792A = 1.0f;
        this.f114793B = 0.0f;
        this.f114794C = 0.0f;
        this.f114811k = this.f114810j;
        this.f114812l = false;
        this.f114813m = false;
        m48964a(getWidth(), getHeight(), false, false);
        this.f114802b.resetCropWindowRect();
    }

    public void rotateImage(int i10) {
        int i11;
        boolean z10;
        float width;
        float height;
        if (this.f114809i != null) {
            if (i10 < 0) {
                i11 = (i10 % 360) + 360;
            } else {
                i11 = i10 % 360;
            }
            CropOverlayView cropOverlayView = this.f114802b;
            if (!cropOverlayView.isFixAspectRatio() && ((i11 > 45 && i11 < 135) || (i11 > 215 && i11 < 305))) {
                z10 = true;
            } else {
                z10 = false;
            }
            RectF rectF = C24881c.f114916c;
            rectF.set(cropOverlayView.getCropWindowRect());
            if (z10) {
                width = rectF.height();
            } else {
                width = rectF.width();
            }
            float f10 = width / 2.0f;
            if (z10) {
                height = rectF.width();
            } else {
                height = rectF.height();
            }
            float f11 = height / 2.0f;
            if (z10) {
                boolean z11 = this.f114812l;
                this.f114812l = this.f114813m;
                this.f114813m = z11;
            }
            Matrix matrix = this.f114803c;
            Matrix matrix2 = this.f114804d;
            matrix.invert(matrix2);
            float[] fArr = C24881c.f114917d;
            fArr[0] = rectF.centerX();
            fArr[1] = rectF.centerY();
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 1.0f;
            fArr[5] = 0.0f;
            matrix2.mapPoints(fArr);
            this.f114811k = (this.f114811k + i11) % 360;
            m48964a(getWidth(), getHeight(), true, false);
            float[] fArr2 = C24881c.f114918e;
            matrix.mapPoints(fArr2, fArr);
            float sqrt = (float) (this.f114792A / Math.sqrt(Math.pow(fArr2[5] - fArr2[3], 2.0d) + Math.pow(fArr2[4] - fArr2[2], 2.0d)));
            this.f114792A = sqrt;
            this.f114792A = Math.max(sqrt, 1.0f);
            m48964a(getWidth(), getHeight(), true, false);
            matrix.mapPoints(fArr2, fArr);
            double sqrt2 = Math.sqrt(Math.pow(fArr2[5] - fArr2[3], 2.0d) + Math.pow(fArr2[4] - fArr2[2], 2.0d));
            float f12 = (float) (f10 * sqrt2);
            float f13 = (float) (f11 * sqrt2);
            float f14 = fArr2[0];
            float f15 = fArr2[1];
            rectF.set(f14 - f12, f15 - f13, f14 + f12, f15 + f13);
            cropOverlayView.resetCropOverlayView();
            cropOverlayView.setCropWindowRect(rectF);
            m48964a(getWidth(), getHeight(), true, false);
            m48966c(false, false);
            cropOverlayView.fixCurrentCropWindowRect();
        }
    }

    public void saveCroppedImageAsync(Uri uri, Bitmap.CompressFormat compressFormat, int i10) {
        saveCroppedImageAsync(uri, compressFormat, i10, 0, 0, EnumC24875j.f114842a);
    }

    public void setAspectRatio(int i10, int i11) {
        CropOverlayView cropOverlayView = this.f114802b;
        cropOverlayView.setAspectRatioX(i10);
        cropOverlayView.setAspectRatioY(i11);
        setFixedAspectRatio(true);
    }

    public void setAutoZoomEnabled(boolean z10) {
        if (this.f114821u != z10) {
            this.f114821u = z10;
            m48966c(false, false);
            this.f114802b.invalidate();
        }
    }

    public void setCropRect(Rect rect) {
        this.f114802b.setInitialCropWindowRect(rect);
    }

    public void setCropShape(EnumC24868c enumC24868c) {
        this.f114802b.setCropShape(enumC24868c);
    }

    public void setFixedAspectRatio(boolean z10) {
        this.f114802b.setFixedAspectRatio(z10);
    }

    public void setFlippedHorizontally(boolean z10) {
        if (this.f114812l != z10) {
            this.f114812l = z10;
            m48964a(getWidth(), getHeight(), true, false);
        }
    }

    public void setFlippedVertically(boolean z10) {
        if (this.f114813m != z10) {
            this.f114813m = z10;
            m48964a(getWidth(), getHeight(), true, false);
        }
    }

    public void setGuidelines(EnumC24869d enumC24869d) {
        this.f114802b.setGuidelines(enumC24869d);
    }

    public void setImageResource(int i10) {
        if (i10 != 0) {
            this.f114802b.setInitialCropWindowRect(null);
            m48968e(BitmapFactory.decodeResource(getResources(), i10), i10, null, 1, 0);
        }
    }

    public void setImageUriAsync(Uri uri) {
        AsyncTaskC24880b asyncTaskC24880b;
        if (uri != null) {
            WeakReference<AsyncTaskC24880b> weakReference = this.f114799H;
            if (weakReference != null) {
                asyncTaskC24880b = weakReference.get();
            } else {
                asyncTaskC24880b = null;
            }
            if (asyncTaskC24880b != null) {
                asyncTaskC24880b.cancel(true);
            }
            m48965b();
            this.f114795D = null;
            this.f114796E = 0;
            this.f114802b.setInitialCropWindowRect(null);
            WeakReference<AsyncTaskC24880b> weakReference2 = new WeakReference<>(new AsyncTaskC24880b(this, uri));
            this.f114799H = weakReference2;
            weakReference2.get().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            m48970g();
        }
    }

    public void setMaxCropResultSize(int i10, int i11) {
        this.f114802b.setMaxCropResultSize(i10, i11);
    }

    public void setMaxZoom(int i10) {
        if (this.f114822v != i10 && i10 > 0) {
            this.f114822v = i10;
            m48966c(false, false);
            this.f114802b.invalidate();
        }
    }

    public void setMinCropResultSize(int i10, int i11) {
        this.f114802b.setMinCropResultSize(i10, i11);
    }

    public void setMultiTouchEnabled(boolean z10) {
        CropOverlayView cropOverlayView = this.f114802b;
        if (cropOverlayView.setMultiTouchEnabled(z10)) {
            m48966c(false, false);
            cropOverlayView.invalidate();
        }
    }

    public void setOnCropImageCompleteListener(InterfaceC24870e interfaceC24870e) {
        this.f114824x = interfaceC24870e;
    }

    public void setOnSetImageUriCompleteListener(InterfaceC24874i interfaceC24874i) {
        this.f114823w = interfaceC24874i;
    }

    public void setRotatedDegrees(int i10) {
        int i11 = this.f114811k;
        if (i11 != i10) {
            rotateImage(i10 - i11);
        }
    }

    public void setSaveBitmapToInstanceState(boolean z10) {
        this.f114818r = z10;
    }

    public void setScaleType(EnumC24876k enumC24876k) {
        if (enumC24876k != this.f114817q) {
            this.f114817q = enumC24876k;
            this.f114792A = 1.0f;
            this.f114794C = 0.0f;
            this.f114793B = 0.0f;
            this.f114802b.resetCropOverlayView();
            requestLayout();
        }
    }

    public void setShowCropOverlay(boolean z10) {
        if (this.f114819s != z10) {
            this.f114819s = z10;
            m48969f();
        }
    }

    public void setShowProgressBar(boolean z10) {
        if (this.f114820t != z10) {
            this.f114820t = z10;
            m48970g();
        }
    }

    public void startCropWorkerTask(int i10, int i11, EnumC24875j enumC24875j, Uri uri, Bitmap.CompressFormat compressFormat, int i12) {
        AsyncTaskC24879a asyncTaskC24879a;
        int i13;
        int i14;
        CropImageView cropImageView;
        Bitmap bitmap = this.f114809i;
        if (bitmap != null) {
            this.f114801a.clearAnimation();
            WeakReference<AsyncTaskC24879a> weakReference = this.f114800I;
            if (weakReference != null) {
                asyncTaskC24879a = weakReference.get();
            } else {
                asyncTaskC24879a = null;
            }
            if (asyncTaskC24879a != null) {
                asyncTaskC24879a.cancel(true);
            }
            EnumC24875j enumC24875j2 = EnumC24875j.f114842a;
            if (enumC24875j != enumC24875j2) {
                i13 = i10;
            } else {
                i13 = 0;
            }
            if (enumC24875j != enumC24875j2) {
                i14 = i11;
            } else {
                i14 = 0;
            }
            int width = bitmap.getWidth() * this.f114826z;
            int height = bitmap.getHeight();
            int i15 = this.f114826z;
            int i16 = height * i15;
            Uri uri2 = this.f114825y;
            CropOverlayView cropOverlayView = this.f114802b;
            if (uri2 != null && (i15 > 1 || enumC24875j == EnumC24875j.f114843b)) {
                this.f114800I = new WeakReference<>(new AsyncTaskC24879a(this, this.f114825y, getCropPoints(), this.f114811k, width, i16, cropOverlayView.isFixAspectRatio(), cropOverlayView.getAspectRatioX(), cropOverlayView.getAspectRatioY(), i13, i14, this.f114812l, this.f114813m, enumC24875j, uri, compressFormat, i12));
                cropImageView = this;
            } else {
                cropImageView = this;
                cropImageView.f114800I = new WeakReference<>(new AsyncTaskC24879a(this, bitmap, getCropPoints(), this.f114811k, cropOverlayView.isFixAspectRatio(), cropOverlayView.getAspectRatioX(), cropOverlayView.getAspectRatioY(), i13, i14, this.f114812l, this.f114813m, enumC24875j, uri, compressFormat, i12));
            }
            cropImageView.f114800I.get().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            m48970g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m48966c(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.CropImageView.m48966c(boolean, boolean):void");
    }

    public void clearImage() {
        m48965b();
        this.f114802b.setInitialCropWindowRect(null);
    }

    public Bitmap getCroppedImage(int i10, int i11, EnumC24875j enumC24875j) {
        int i12;
        Bitmap bitmap;
        if (this.f114809i == null) {
            return null;
        }
        this.f114801a.clearAnimation();
        EnumC24875j enumC24875j2 = EnumC24875j.f114842a;
        int i13 = enumC24875j != enumC24875j2 ? i10 : 0;
        int i14 = enumC24875j != enumC24875j2 ? i11 : 0;
        Uri uri = this.f114825y;
        CropOverlayView cropOverlayView = this.f114802b;
        if (uri != null && (this.f114826z > 1 || enumC24875j == EnumC24875j.f114843b)) {
            i12 = i13;
            bitmap = C24881c.m48981d(getContext(), this.f114825y, getCropPoints(), this.f114811k, this.f114809i.getWidth() * this.f114826z, this.f114809i.getHeight() * this.f114826z, cropOverlayView.isFixAspectRatio(), cropOverlayView.getAspectRatioX(), cropOverlayView.getAspectRatioY(), i13, i14, this.f114812l, this.f114813m).f114921a;
        } else {
            i12 = i13;
            bitmap = C24881c.m48983f(this.f114809i, getCropPoints(), this.f114811k, cropOverlayView.isFixAspectRatio(), cropOverlayView.getAspectRatioX(), cropOverlayView.getAspectRatioY(), this.f114812l, this.f114813m).f114921a;
        }
        return C24881c.m48995r(bitmap, i12, i14, enumC24875j);
    }

    public void getCroppedImageAsync(int i10, int i11, EnumC24875j enumC24875j) {
        if (this.f114824x != null) {
            startCropWorkerTask(i10, i11, enumC24875j, null, null, 0);
            return;
        }
        throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f114814n > 0 && this.f114815o > 0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.width = this.f114814n;
            layoutParams.height = this.f114815o;
            setLayoutParams(layoutParams);
            if (this.f114809i != null) {
                float f10 = i12 - i10;
                float f11 = i13 - i11;
                m48964a(f10, f11, true, false);
                if (this.f114795D != null) {
                    int i14 = this.f114796E;
                    if (i14 != this.f114810j) {
                        this.f114811k = i14;
                        m48964a(f10, f11, true, false);
                    }
                    this.f114803c.mapRect(this.f114795D);
                    RectF rectF = this.f114795D;
                    CropOverlayView cropOverlayView = this.f114802b;
                    cropOverlayView.setCropWindowRect(rectF);
                    m48966c(false, false);
                    cropOverlayView.fixCurrentCropWindowRect();
                    this.f114795D = null;
                    return;
                }
                if (this.f114797F) {
                    this.f114797F = false;
                    m48966c(false, false);
                    return;
                }
                return;
            }
            m48971h(true);
            return;
        }
        m48971h(true);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        double d10;
        double d11;
        int width;
        int i12;
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        Bitmap bitmap = this.f114809i;
        if (bitmap != null) {
            if (size2 == 0) {
                size2 = bitmap.getHeight();
            }
            if (size < this.f114809i.getWidth()) {
                d10 = size / this.f114809i.getWidth();
            } else {
                d10 = Double.POSITIVE_INFINITY;
            }
            if (size2 < this.f114809i.getHeight()) {
                d11 = size2 / this.f114809i.getHeight();
            } else {
                d11 = Double.POSITIVE_INFINITY;
            }
            if (d10 == Double.POSITIVE_INFINITY && d11 == Double.POSITIVE_INFINITY) {
                width = this.f114809i.getWidth();
                i12 = this.f114809i.getHeight();
            } else if (d10 <= d11) {
                i12 = (int) (this.f114809i.getHeight() * d10);
                width = size;
            } else {
                width = (int) (this.f114809i.getWidth() * d11);
                i12 = size2;
            }
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size = Math.min(width, size);
                } else {
                    size = width;
                }
            }
            if (mode2 != 1073741824) {
                if (mode2 == Integer.MIN_VALUE) {
                    size2 = Math.min(i12, size2);
                } else {
                    size2 = i12;
                }
            }
            this.f114814n = size;
            this.f114815o = size2;
            setMeasuredDimension(size, size2);
            return;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        boolean z10;
        super.onSizeChanged(i10, i11, i12, i13);
        if (i12 > 0 && i13 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f114797F = z10;
    }

    public void saveCroppedImageAsync(Uri uri, Bitmap.CompressFormat compressFormat, int i10, int i11, int i12) {
        saveCroppedImageAsync(uri, compressFormat, i10, i11, i12, EnumC24875j.f114844c);
    }

    public void setImageBitmap(Bitmap bitmap, ExifInterface exifInterface) {
        int i10;
        if (bitmap == null || exifInterface == null) {
            i10 = 0;
        } else {
            C24881c.b m48996s = C24881c.m48996s(bitmap, exifInterface);
            i10 = m48996s.f114924b;
            this.f114810j = i10;
            bitmap = m48996s.f114923a;
        }
        Bitmap bitmap2 = bitmap;
        int i11 = i10;
        this.f114802b.setInitialCropWindowRect(null);
        m48968e(bitmap2, 0, null, 1, i11);
    }

    public void saveCroppedImageAsync(Uri uri, Bitmap.CompressFormat compressFormat, int i10, int i11, int i12, EnumC24875j enumC24875j) {
        if (this.f114824x != null) {
            startCropWorkerTask(i11, i12, enumC24875j, uri, compressFormat, i10);
            return;
        }
        throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
    }
}
