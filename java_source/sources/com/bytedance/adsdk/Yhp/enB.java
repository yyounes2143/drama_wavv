package com.bytedance.adsdk.Yhp;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class enB extends ImageView {
    private static final String Kjv = "enB";
    private static final hLn<Throwable> Yhp = new hLn<Throwable>() { // from class: com.bytedance.adsdk.Yhp.enB.1
        @Override // com.bytedance.adsdk.Yhp.hLn
        public void Kjv(Throwable th) {
            com.bytedance.adsdk.Yhp.enB.enB.Kjv(th);
        }
    };
    private fWG AXE;

    /* renamed from: Ff */
    private final Set<EnumC6470mc> f38848Ff;
    private final hLn<fWG> GNk;

    /* renamed from: GY */
    private Kjv f38849GY;
    private Yhp Jdh;
    private int KeJ;
    private final Runnable Mba;
    private int Pdn;
    private long QWA;
    private boolean RDh;

    /* renamed from: SI */
    private boolean f38850SI;

    /* renamed from: Sk */
    private int f38851Sk;
    private int TVS;

    /* renamed from: VN */
    private String f38852VN;

    /* renamed from: Yy */
    private final Set<Object> f38853Yy;
    private JSONArray Zat;
    private final Handler bea;
    private int enB;
    private final Pdn fWG;
    private boolean hLn;
    private C6389Ff<fWG> hMq;

    /* renamed from: kU */
    private hLn<Throwable> f38854kU;

    /* renamed from: kZ */
    private com.bytedance.adsdk.Yhp.GNk.GNk.GNk f38855kZ;
    private int lhA;

    /* renamed from: mc */
    private final hLn<Throwable> f38856mc;
    private String rCy;
    private int tul;

    /* renamed from: vd */
    private Handler f38857vd;

    /* loaded from: classes5.dex */
    public static class GNk extends View.BaseSavedState {
        public static final Parcelable.Creator<GNk> CREATOR = new Parcelable.Creator<GNk>() { // from class: com.bytedance.adsdk.Yhp.enB.GNk.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public GNk createFromParcel(Parcel parcel) {
                return new GNk(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public GNk[] newArray(int i10) {
                return new GNk[i10];
            }
        };
        float GNk;
        String Kjv;
        int Yhp;
        int enB;
        int fWG;

        /* renamed from: kU */
        String f38862kU;

        /* renamed from: mc */
        boolean f38863mc;

        public GNk(Parcelable parcelable) {
            super(parcelable);
        }

        private GNk(Parcel parcel) {
            super(parcel);
            this.Kjv = parcel.readString();
            this.GNk = parcel.readFloat();
            this.f38863mc = parcel.readInt() == 1;
            this.f38862kU = parcel.readString();
            this.enB = parcel.readInt();
            this.fWG = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.Kjv);
            parcel.writeFloat(this.GNk);
            parcel.writeInt(this.f38863mc ? 1 : 0);
            parcel.writeString(this.f38862kU);
            parcel.writeInt(this.enB);
            parcel.writeInt(this.fWG);
        }
    }

    /* loaded from: classes5.dex */
    public interface Kjv {
    }

    /* loaded from: classes5.dex */
    public interface Yhp {
    }

    /* renamed from: com.bytedance.adsdk.Yhp.enB$mc */
    /* loaded from: classes5.dex */
    public enum EnumC6470mc {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public static /* synthetic */ int KeJ(enB enb) {
        int i10 = enb.tul;
        enb.tul = i10 - 1;
        return i10;
    }

    /* renamed from: kU */
    public static /* synthetic */ int m19227kU(enB enb) {
        int i10 = enb.KeJ;
        enb.KeJ = i10 + 1;
        return i10;
    }

    public void setAnimation(int i10) {
        this.Pdn = i10;
        this.f38852VN = null;
        setCompositionTask(Kjv(i10));
    }

    public void setAnimationFromJson(String str) {
        Kjv(str, (String) null);
    }

    public void setMaxFrame(int i10) {
        this.fWG.Yhp(i10);
    }

    public void setMinFrame(int i10) {
        this.fWG.Kjv(i10);
    }

    public void setProgress(float f10) {
        Kjv(f10, true);
    }

    /* renamed from: com.bytedance.adsdk.Yhp.enB$5 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C64595 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            Kjv = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[ImageView.ScaleType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Kjv[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void AXE() {
        this.bea.removeCallbacksAndMessages(null);
    }

    /* renamed from: Ff */
    private void m19220Ff() {
        C6389Ff<fWG> c6389Ff = this.hMq;
        if (c6389Ff != null) {
            c6389Ff.Yhp(this.GNk);
            this.hMq.m19130mc(this.f38856mc);
        }
    }

    private void GNk(Matrix matrix, float f10, float f11, float f12, float f13) {
        matrix.postTranslate((f10 - f12) / 2.0f, (f11 - f13) / 2.0f);
    }

    private void KeJ() {
        boolean m19233mc = m19233mc();
        setImageDrawable(null);
        setImageDrawable(this.fWG);
        if (m19233mc) {
            this.fWG.m19198Ff();
        }
    }

    private void Pdn() {
        Kjv(new Animator.AnimatorListener() { // from class: com.bytedance.adsdk.Yhp.enB.8
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                enB.this.Yhp(this);
                enB.this.m19225Yy();
                enB.this.hLn();
            }
        });
    }

    private void RDh() {
        Kjv(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.Yhp.enB.9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10;
                Object animatedValue = valueAnimator.getAnimatedValue();
                if ((animatedValue instanceof Float) && ((Float) animatedValue).floatValue() >= 0.98f) {
                    enB.m19227kU(enB.this);
                    fWG.Kjv globalConfig = enB.this.getGlobalConfig();
                    if (globalConfig != null && (i10 = globalConfig.f38878mc) > 0 && i10 > enB.this.KeJ) {
                        enB.this.m19225Yy();
                        enB.this.Kjv();
                        enB.this.setProgress(0.0f);
                    } else {
                        enB.this.Yhp(this);
                        if (enB.this.f38849GY != null) {
                            Kjv unused = enB.this.f38849GY;
                        }
                    }
                }
            }
        });
    }

    /* renamed from: SI */
    private void m19222SI() {
        Kjv(new Animator.AnimatorListener() { // from class: com.bytedance.adsdk.Yhp.enB.11
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                QWA m19201Sk;
                final long elapsedRealtime = SystemClock.elapsedRealtime() - enB.this.QWA;
                enB.this.Yhp(this);
                String playDelayedELExpressTimeS = enB.this.getPlayDelayedELExpressTimeS();
                if (!TextUtils.isEmpty(playDelayedELExpressTimeS) && (m19201Sk = enB.this.fWG.m19201Sk()) != null) {
                    try {
                        int parseInt = Integer.parseInt(m19201Sk.Kjv(playDelayedELExpressTimeS)) * 1000;
                        if (enB.this.QWA > 0) {
                            long elapsedRealtime2 = (enB.this.QWA + parseInt) - SystemClock.elapsedRealtime();
                            "--==-- lottie delayed time: ".concat(String.valueOf(elapsedRealtime2));
                            if (elapsedRealtime2 > 0) {
                                enB.this.enB();
                                enB.this.setVisibility(8);
                                if (enB.this.f38857vd == null) {
                                    enB.this.f38857vd = new Handler(Looper.getMainLooper());
                                }
                                enB.this.f38857vd.removeCallbacksAndMessages(null);
                                enB.this.f38857vd.postDelayed(new Runnable() { // from class: com.bytedance.adsdk.Yhp.enB.11.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        enB.this.setVisibility(0);
                                        enB.this.Kjv();
                                        enB.this.Kjv(elapsedRealtime);
                                    }
                                }, elapsedRealtime2);
                                return;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                enB.this.Kjv(elapsedRealtime);
            }
        });
    }

    /* renamed from: VN */
    private void m19224VN() {
        setSaveEnabled(false);
        this.f38850SI = true;
        setFallbackResource(0);
        setImageAssetsFolder("");
        Kjv(0.0f, false);
        Kjv(false, getContext().getApplicationContext());
        setIgnoreDisabledSystemAnimations(false);
        this.fWG.Kjv(Boolean.valueOf(com.bytedance.adsdk.Yhp.enB.enB.Kjv(getContext()) != 0.0f));
        Pdn();
        RDh();
        m19222SI();
    }

    private void Yhp(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float width2 = this.fWG.getBounds().width();
        float height2 = this.fWG.getBounds().height();
        if (width == 0.0f || height == 0.0f || width2 == 0.0f || height2 == 0.0f) {
            return;
        }
        Matrix matrix = new Matrix();
        int i10 = C64595.Kjv[getScaleType().ordinal()];
        if (i10 == 1) {
            Kjv(matrix, width, height, width2, height2);
        } else if (i10 == 2) {
            Yhp(matrix, width, height, width2, height2);
        } else if (i10 == 3) {
            GNk(matrix, width, height, width2, height2);
        } else if (i10 == 4) {
            m19229mc(matrix, width, height, width2, height2);
        }
        matrix.mapRect(rectF, rectF2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Yy */
    public void m19225Yy() {
        Pdn pdn;
        int i10;
        int i11;
        final int i12;
        com.bytedance.adsdk.Yhp.GNk.GNk.GNk GNk2;
        if (this.AXE == null || (pdn = this.fWG) == null) {
            return;
        }
        QWA m19201Sk = pdn.m19201Sk();
        fWG.GNk m19245VN = this.AXE.m19245VN();
        if (m19245VN == null || m19201Sk == null) {
            return;
        }
        final int i13 = m19245VN.Kjv;
        if (i13 < 0) {
            "--==--- timer fail, ke is invalid: ".concat(String.valueOf(i13));
            return;
        }
        int[] iArr = m19245VN.f38875kU;
        final int i14 = -1;
        if (iArr == null || iArr.length < 2) {
            i10 = -1;
            i11 = -1;
        } else {
            i11 = iArr[0];
            i10 = iArr[1];
        }
        String Kjv2 = m19201Sk.Kjv(m19245VN.GNk);
        String Kjv3 = m19201Sk.Kjv(m19245VN.f38876mc);
        try {
            i12 = Integer.parseInt(Kjv2);
            try {
                i14 = Integer.parseInt(Kjv3);
            } catch (NumberFormatException unused) {
            }
        } catch (NumberFormatException unused2) {
            i12 = -1;
        }
        if (TextUtils.isEmpty(m19245VN.Yhp) || (GNk2 = GNk(m19245VN.Yhp)) == null) {
            return;
        }
        this.rCy = m19245VN.enB;
        this.Zat = m19245VN.fWG;
        this.f38855kZ = GNk2;
        this.tul = i12;
        this.lhA = i12 - i14;
        this.f38851Sk = i11;
        this.TVS = i10;
        StringBuilder sb = new StringBuilder();
        sb.append(this.tul);
        GNk2.Kjv(sb.toString());
        Kjv(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.Yhp.enB.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (enB.this.getFrame() >= i13 - 1 && enB.this.getFrame() < i13 + 2) {
                    enB.this.getFrame();
                    enB.this.Yhp(this);
                    if (i12 >= 0 && i14 >= 0) {
                        enB.this.hMq();
                    }
                    enB.this.enB();
                }
            }
        });
    }

    private void bea() {
        this.AXE = null;
        this.fWG.RDh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public fWG.Kjv getGlobalConfig() {
        fWG rCy;
        Pdn pdn = this.fWG;
        if (pdn != null && (rCy = pdn.rCy()) != null) {
            return rCy.hLn();
        }
        return null;
    }

    private fWG.Yhp getGlobalEvent() {
        fWG rCy;
        Pdn pdn = this.fWG;
        if (pdn != null && (rCy = pdn.rCy()) != null) {
            return rCy.RDh();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPlayDelayedELExpressTimeS() {
        fWG rCy;
        Pdn pdn = this.fWG;
        if (pdn != null && (rCy = pdn.rCy()) != null) {
            return rCy.Pdn();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hLn() {
        final fWG.Kjv globalConfig = getGlobalConfig();
        if (globalConfig == null || globalConfig.f38877kU <= 0) {
            return;
        }
        if (TextUtils.isEmpty(globalConfig.enB) && globalConfig.fWG == null) {
            return;
        }
        int i10 = globalConfig.f38877kU;
        if (i10 > getMaxFrame()) {
            i10 = (int) getMaxFrame();
        }
        final float maxFrame = i10 / getMaxFrame();
        Kjv(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.Yhp.enB.10
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Object animatedValue = valueAnimator.getAnimatedValue();
                if ((animatedValue instanceof Float) && ((Float) animatedValue).floatValue() >= maxFrame) {
                    enB.this.Yhp(this);
                    if (enB.this.Jdh != null) {
                        Yhp unused = enB.this.Jdh;
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hMq() {
        this.bea.postDelayed(this.Mba, 1000L);
    }

    /* renamed from: mc */
    private void m19229mc(Matrix matrix, float f10, float f11, float f12, float f13) {
        if (f12 >= f10 || f13 >= f11) {
            if (f12 / f13 >= f10 / f11) {
                float f14 = f10 / f12;
                matrix.preScale(f14, f14);
                matrix.postTranslate(0.0f, (f11 - (f13 * f14)) / 2.0f);
                return;
            } else {
                float f15 = f11 / f13;
                matrix.preScale(f15, f15);
                matrix.postTranslate((f10 - (f12 * f15)) / 2.0f, 0.0f);
                return;
            }
        }
        if (f12 / f13 >= f10 / f11) {
            float f16 = f10 / f12;
            matrix.preScale(f16, f16);
            matrix.postTranslate(0.0f, (f11 - (f13 * f16)) / 2.0f);
        } else {
            float f17 = f11 / f13;
            matrix.preScale(f17, f17);
            matrix.postTranslate((f10 - (f12 * f17)) / 2.0f, 0.0f);
        }
    }

    private void setCompositionTask(C6389Ff<fWG> c6389Ff) {
        this.f38848Ff.add(EnumC6470mc.SET_ANIMATION);
        bea();
        m19220Ff();
        this.hMq = c6389Ff.Kjv(this.GNk).GNk(this.f38856mc);
    }

    public void enB() {
        this.hLn = false;
        this.fWG.Mba();
    }

    public boolean getClipToCompositionBounds() {
        return this.fWG.GNk();
    }

    public fWG getComposition() {
        return this.AXE;
    }

    public long getDuration() {
        if (this.AXE != null) {
            return r0.m19247kU();
        }
        return 0L;
    }

    public int getFrame() {
        return this.fWG.m19215vd();
    }

    public String getImageAssetsFolder() {
        return this.fWG.m19210mc();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.fWG.m19208kU();
    }

    public float getMaxFrame() {
        return this.fWG.hMq();
    }

    public float getMinFrame() {
        return this.fWG.m19204Yy();
    }

    public KeJ getPerformanceTracker() {
        return this.fWG.m19202VN();
    }

    public float getProgress() {
        return this.fWG.Jdh();
    }

    public EnumC6493vd getRenderMode() {
        return this.fWG.enB();
    }

    public int getRepeatCount() {
        return this.fWG.m19209kZ();
    }

    public int getRepeatMode() {
        return this.fWG.QWA();
    }

    public float getSpeed() {
        return this.fWG.AXE();
    }

    /* renamed from: kU */
    public void m19232kU() {
        this.f38848Ff.add(EnumC6470mc.PLAY_OPTION);
        this.fWG.Zat();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        if (!(parcelable instanceof GNk)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        GNk gNk = (GNk) parcelable;
        super.onRestoreInstanceState(gNk.getSuperState());
        this.f38852VN = gNk.Kjv;
        Set<EnumC6470mc> set = this.f38848Ff;
        EnumC6470mc enumC6470mc = EnumC6470mc.SET_ANIMATION;
        if (!set.contains(enumC6470mc) && !TextUtils.isEmpty(this.f38852VN)) {
            setAnimation(this.f38852VN);
        }
        this.Pdn = gNk.Yhp;
        if (!this.f38848Ff.contains(enumC6470mc) && (i10 = this.Pdn) != 0) {
            setAnimation(i10);
        }
        if (!this.f38848Ff.contains(EnumC6470mc.SET_PROGRESS)) {
            Kjv(gNk.GNk, false);
        }
        if (!this.f38848Ff.contains(EnumC6470mc.PLAY_OPTION) && gNk.f38863mc) {
            Kjv();
        }
        if (!this.f38848Ff.contains(EnumC6470mc.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(gNk.f38862kU);
        }
        if (!this.f38848Ff.contains(EnumC6470mc.SET_REPEAT_MODE)) {
            setRepeatMode(gNk.enB);
        }
        if (!this.f38848Ff.contains(EnumC6470mc.SET_REPEAT_COUNT)) {
            setRepeatCount(gNk.fWG);
        }
    }

    public void setAnimationFromUrl(String str) {
        C6389Ff<fWG> Kjv2;
        if (this.f38850SI) {
            Kjv2 = C6449VN.Kjv(getContext(), str);
        } else {
            Kjv2 = C6449VN.Kjv(getContext(), str, (String) null);
        }
        setCompositionTask(Kjv2);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z10) {
        this.fWG.m19207kU(z10);
    }

    public void setCacheComposition(boolean z10) {
        this.f38850SI = z10;
    }

    public void setClipToCompositionBounds(boolean z10) {
        this.fWG.Kjv(z10);
    }

    public void setComposition(fWG fwg) {
        if (C6472kU.Kjv) {
            "Set Composition \n".concat(String.valueOf(fwg));
        }
        this.fWG.setCallback(this);
        this.AXE = fwg;
        this.RDh = true;
        boolean Kjv2 = this.fWG.Kjv(fwg, getContext().getApplicationContext());
        this.RDh = false;
        if (getDrawable() == this.fWG && !Kjv2) {
            return;
        }
        if (!Kjv2) {
            KeJ();
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator<Object> it = this.f38853Yy.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.fWG.fWG(str);
    }

    public void setFailureListener(hLn<Throwable> hln) {
        this.f38854kU = hln;
    }

    public void setFallbackResource(int i10) {
        this.enB = i10;
    }

    public void setFontAssetDelegate(com.bytedance.adsdk.Yhp.GNk gNk) {
        this.fWG.Kjv(gNk);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.fWG.Kjv(map);
    }

    public void setFrame(int i10) {
        this.fWG.GNk(i10);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z10) {
        this.fWG.fWG(z10);
    }

    public void setImageAssetDelegate(InterfaceC6489mc interfaceC6489mc) {
        this.fWG.Kjv(interfaceC6489mc);
    }

    public void setImageAssetsFolder(String str) {
        this.fWG.Kjv(str);
    }

    public void setLottieAnimListener(Kjv kjv) {
        this.f38849GY = kjv;
    }

    public void setLottieClicklistener(Yhp yhp) {
        this.Jdh = yhp;
    }

    public void setMaintainOriginalImageBounds(boolean z10) {
        this.fWG.Yhp(z10);
    }

    public void setMaxFrame(String str) {
        this.fWG.GNk(str);
    }

    public void setMaxProgress(float f10) {
        this.fWG.Yhp(f10);
    }

    public void setMinAndMaxFrame(String str) {
        this.fWG.m19213mc(str);
    }

    public void setMinFrame(String str) {
        this.fWG.Yhp(str);
    }

    public void setMinProgress(float f10) {
        this.fWG.Kjv(f10);
    }

    public void setOutlineMasksAndMattes(boolean z10) {
        this.fWG.m19214mc(z10);
    }

    public void setPerformanceTrackingEnabled(boolean z10) {
        this.fWG.GNk(z10);
    }

    public void setRenderMode(EnumC6493vd enumC6493vd) {
        this.fWG.Kjv(enumC6493vd);
    }

    public void setRepeatCount(int i10) {
        this.f38848Ff.add(EnumC6470mc.SET_REPEAT_COUNT);
        this.fWG.m19206kU(i10);
    }

    public void setRepeatMode(int i10) {
        this.f38848Ff.add(EnumC6470mc.SET_REPEAT_MODE);
        this.fWG.m19212mc(i10);
    }

    public void setSafeMode(boolean z10) {
        this.fWG.enB(z10);
    }

    public void setSpeed(float f10) {
        this.fWG.GNk(f10);
    }

    public void setTextDelegate(QWA qwa) {
        this.fWG.Kjv(qwa);
    }

    public void setUseCompositionFrameRate(boolean z10) {
        this.fWG.m19203VN(z10);
    }

    public void setView(View view) {
        this.fWG.Kjv(view);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        Pdn pdn;
        if (!this.RDh && drawable == (pdn = this.fWG) && pdn.tul()) {
            enB();
        } else if (!this.RDh && (drawable instanceof Pdn)) {
            Pdn pdn2 = (Pdn) drawable;
            if (pdn2.tul()) {
                pdn2.Mba();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public enB(Context context) {
        super(context);
        this.GNk = new hLn<fWG>() { // from class: com.bytedance.adsdk.Yhp.enB.6
            @Override // com.bytedance.adsdk.Yhp.hLn
            public void Kjv(fWG fwg) {
                enB.this.setComposition(fwg);
            }
        };
        this.f38856mc = new hLn<Throwable>() { // from class: com.bytedance.adsdk.Yhp.enB.7
            @Override // com.bytedance.adsdk.Yhp.hLn
            public void Kjv(Throwable th) {
                hLn hln;
                if (enB.this.enB != 0) {
                    enB enb = enB.this;
                    enb.setImageResource(enb.enB);
                }
                if (enB.this.f38854kU != null) {
                    hln = enB.this.f38854kU;
                } else {
                    hln = enB.Yhp;
                }
                hln.Kjv(th);
            }
        };
        this.enB = 0;
        this.fWG = new Pdn();
        this.RDh = false;
        this.hLn = false;
        this.f38850SI = true;
        this.f38848Ff = new HashSet();
        this.f38853Yy = new HashSet();
        this.bea = new Handler(Looper.getMainLooper());
        this.KeJ = 0;
        this.QWA = 0L;
        this.Mba = new Runnable() { // from class: com.bytedance.adsdk.Yhp.enB.4
            @Override // java.lang.Runnable
            public void run() {
                int unused = enB.this.tul;
                int unused2 = enB.this.lhA;
                if (enB.this.tul > enB.this.lhA) {
                    enB.KeJ(enB.this);
                    com.bytedance.adsdk.Yhp.GNk.GNk.GNk gNk = enB.this.f38855kZ;
                    StringBuilder sb = new StringBuilder();
                    sb.append(enB.this.tul);
                    gNk.Kjv(sb.toString());
                    enB.this.invalidate();
                    enB.this.hMq();
                    return;
                }
                if (enB.this.f38851Sk < 0 || enB.this.TVS < 0) {
                    int unused3 = enB.this.f38851Sk;
                    int unused4 = enB.this.TVS;
                } else {
                    int unused5 = enB.this.f38851Sk;
                    enB.this.Kjv();
                    enB enb = enB.this;
                    enb.setFrame(enb.f38851Sk);
                    enB.this.Kjv(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.Yhp.enB.4.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            if (enB.this.getFrame() >= enB.this.TVS - 1 && enB.this.getFrame() < enB.this.TVS + 2) {
                                int unused6 = enB.this.TVS;
                                enB.this.Yhp(this);
                                enB.this.enB();
                            }
                        }
                    });
                }
                if ((!TextUtils.isEmpty(enB.this.rCy) || (enB.this.Zat != null && enB.this.Zat.length() > 0)) && enB.this.Jdh != null) {
                    Yhp unused6 = enB.this.Jdh;
                    String unused7 = enB.this.rCy;
                    JSONArray unused8 = enB.this.Zat;
                }
            }
        };
        m19224VN();
    }

    private com.bytedance.adsdk.Yhp.GNk.GNk.GNk GNk(String str) {
        com.bytedance.adsdk.Yhp.GNk.GNk.Yhp Yhp2;
        Pdn pdn = this.fWG;
        if (pdn == null || (Yhp2 = pdn.Yhp()) == null) {
            return null;
        }
        return Kjv(Yhp2, str);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof Pdn) && ((Pdn) drawable).enB() == EnumC6493vd.SOFTWARE) {
            this.fWG.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        Pdn pdn = this.fWG;
        if (drawable2 == pdn) {
            super.invalidateDrawable(pdn);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode() && this.hLn) {
            this.fWG.hLn();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AXE();
        Handler handler = this.f38857vd;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        GNk();
        Yhp();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        GNk gNk = new GNk(super.onSaveInstanceState());
        gNk.Kjv = this.f38852VN;
        gNk.Yhp = this.Pdn;
        gNk.GNk = this.fWG.Jdh();
        gNk.f38863mc = this.fWG.lhA();
        gNk.f38862kU = this.fWG.m19210mc();
        gNk.enB = this.fWG.QWA();
        gNk.fWG = this.fWG.m19209kZ();
        return gNk;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int[][] iArr;
        com.bytedance.adsdk.Yhp.GNk.GNk.Kjv Kjv2 = Kjv(motionEvent);
        if (Kjv2 != null) {
            String Pdn = Kjv2.Pdn();
            if (Kjv2 instanceof com.bytedance.adsdk.Yhp.GNk.GNk.Yhp) {
                if (getGlobalConfig() != null && getGlobalConfig().Kjv == 1) {
                    return false;
                }
                return super.onTouchEvent(motionEvent);
            }
            if (Pdn != null && Pdn.startsWith("CSJCLOSE")) {
                AXE();
            }
            RDh Kjv3 = Kjv(Kjv2.m19139kU());
            if (Kjv3 != null && motionEvent.getAction() == 1) {
                Kjv(Pdn, Kjv3.m19217kU(), Kjv3.fWG());
                int[][] enB = Kjv3.enB();
                if (enB != null) {
                    Kjv(enB);
                } else if (getGlobalEvent() != null && (iArr = getGlobalEvent().Yhp) != null) {
                    Kjv(iArr);
                }
            }
            if (Pdn != null && Pdn.startsWith("CSJNTP")) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
        if (getGlobalConfig() != null && getGlobalConfig().Kjv == 1) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        m19220Ff();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        m19220Ff();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        m19220Ff();
        super.setImageResource(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(long j10) {
        Map<String, Object> map;
        fWG.Kjv globalConfig = getGlobalConfig();
        if (this.f38849GY != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("duration", Long.valueOf(j10));
            if (globalConfig == null || (map = globalConfig.Yhp) == null || map.isEmpty()) {
                return;
            }
            hashMap.putAll(globalConfig.Yhp);
        }
    }

    public void setAnimation(String str) {
        this.f38852VN = str;
        this.Pdn = 0;
        setCompositionTask(Yhp(str));
    }

    public void GNk() {
        this.fWG.KeJ();
    }

    private RDh Kjv(String str) {
        Pdn pdn;
        fWG rCy;
        Map<String, RDh> AXE;
        if (TextUtils.isEmpty(str) || (pdn = this.fWG) == null || (rCy = pdn.rCy()) == null || (AXE = rCy.AXE()) == null) {
            return null;
        }
        return AXE.get(str);
    }

    /* renamed from: mc */
    public boolean m19233mc() {
        return this.fWG.tul();
    }

    private void Yhp(Matrix matrix, float f10, float f11, float f12, float f13) {
        if (f12 < f10 && f13 < f11) {
            matrix.postTranslate((f10 - f12) / 2.0f, (f11 - f13) / 2.0f);
            return;
        }
        if (f12 / f13 >= f10 / f11) {
            float f14 = f10 / f12;
            matrix.preScale(f14, f14);
            matrix.postTranslate(0.0f, (f11 - (f13 * f14)) / 2.0f);
        } else {
            float f15 = f11 / f13;
            matrix.preScale(f15, f15);
            matrix.postTranslate((f10 - (f12 * f15)) / 2.0f, 0.0f);
        }
    }

    private void Kjv(int[][] iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        try {
            int[] iArr2 = iArr[0];
            int i10 = iArr2[0];
            final int i11 = iArr2[1];
            if (i10 < 0 || i11 < 0) {
                return;
            }
            "--==--- inel enter, play anim, startframe: ".concat(String.valueOf(i10));
            AXE();
            Kjv();
            setFrame(i10);
            Kjv(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.Yhp.enB.12
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    if (enB.this.getFrame() >= i11 - 1 && enB.this.getFrame() < i11 + 2) {
                        enB.this.getFrame();
                        enB.this.Yhp(this);
                        enB.this.enB();
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    private C6389Ff<fWG> Yhp(final String str) {
        if (isInEditMode()) {
            return new C6389Ff<>(new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.enB.2
                @Override // java.util.concurrent.Callable
                /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
                public C6448SI<fWG> call() throws Exception {
                    if (enB.this.f38850SI) {
                        return C6449VN.GNk(enB.this.getContext(), str);
                    }
                    return C6449VN.GNk(enB.this.getContext(), str, null);
                }
            }, true);
        }
        return this.f38850SI ? C6449VN.Yhp(getContext(), str) : C6449VN.Yhp(getContext(), str, (String) null);
    }

    public void Yhp(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.fWG.Yhp(animatorUpdateListener);
    }

    private void Kjv(String str, String str2, JSONArray jSONArray) {
        fWG.Yhp globalEvent = getGlobalEvent();
        if (globalEvent != null && str != null) {
            if (TextUtils.isEmpty(str2) && !str.contains("CSJNO")) {
                str2 = globalEvent.Kjv;
            }
            if ((jSONArray == null || jSONArray.length() <= 0) && !str.contains("CSJLELNO")) {
                jSONArray = globalEvent.GNk;
            }
        }
        if (!TextUtils.isEmpty(str2) || jSONArray == null) {
            return;
        }
        jSONArray.length();
    }

    public void Yhp() {
        this.fWG.bea();
    }

    public void Yhp(Animator.AnimatorListener animatorListener) {
        this.fWG.Yhp(animatorListener);
    }

    private com.bytedance.adsdk.Yhp.GNk.GNk.Kjv Kjv(MotionEvent motionEvent) {
        com.bytedance.adsdk.Yhp.GNk.GNk.Yhp Yhp2;
        Pdn pdn = this.fWG;
        if (pdn == null || (Yhp2 = pdn.Yhp()) == null) {
            return null;
        }
        return Kjv(Yhp2, motionEvent);
    }

    private com.bytedance.adsdk.Yhp.GNk.GNk.Kjv Kjv(com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp, MotionEvent motionEvent) {
        com.bytedance.adsdk.Yhp.GNk.GNk.Kjv Kjv2;
        for (com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv : yhp.m19141SI()) {
            if (kjv instanceof com.bytedance.adsdk.Yhp.GNk.GNk.Yhp) {
                if (kjv.m19138VN() && kjv.enB() > 0.0f) {
                    RectF rectF = new RectF();
                    kjv.Kjv(rectF, kjv.m19140mc(), true);
                    if (rectF.width() >= 3.0f && rectF.height() >= 3.0f && (Kjv2 = Kjv((com.bytedance.adsdk.Yhp.GNk.GNk.Yhp) kjv, motionEvent)) != null) {
                        return Kjv2;
                    }
                }
            } else if (kjv.m19138VN() && kjv.enB() > 0.0f) {
                RectF rectF2 = new RectF();
                Pdn pdn = this.fWG;
                if (pdn != null && pdn.fWG()) {
                    kjv.Kjv(rectF2, kjv.m19140mc(), true);
                    RectF m19199GY = this.fWG.m19199GY();
                    if (m19199GY != null) {
                        Kjv(rectF2, m19199GY);
                    }
                } else {
                    RectF rectF3 = new RectF();
                    kjv.Kjv(rectF3, kjv.m19140mc(), true);
                    Yhp(rectF2, rectF3);
                }
                if (Kjv(motionEvent, rectF2)) {
                    return kjv;
                }
            }
        }
        return null;
    }

    private boolean Kjv(MotionEvent motionEvent, RectF rectF) {
        if (motionEvent != null && rectF != null) {
            float x10 = motionEvent.getX();
            float y = motionEvent.getY();
            if (x10 >= rectF.left && x10 <= rectF.right && y >= rectF.top && y <= rectF.bottom) {
                return true;
            }
        }
        return false;
    }

    private void Kjv(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float width2 = rectF2.width();
        float height2 = rectF2.height();
        if (width == 0.0f || height == 0.0f || width2 == 0.0f || height2 == 0.0f) {
            return;
        }
        Matrix matrix = new Matrix();
        int i10 = C64595.Kjv[getScaleType().ordinal()];
        if (i10 == 1) {
            Kjv(matrix, width, height, width2, height2);
        } else if (i10 == 2) {
            Yhp(matrix, width, height, width2, height2);
        } else if (i10 == 3) {
            GNk(matrix, width, height, width2, height2);
        } else if (i10 == 4) {
            m19229mc(matrix, width, height, width2, height2);
        }
        matrix.mapRect(rectF);
    }

    private void Kjv(Matrix matrix, float f10, float f11, float f12, float f13) {
        if (f12 / f13 >= f10 / f11) {
            float f14 = f11 / f13;
            matrix.preScale(f14, f14);
            matrix.postTranslate(-(((f12 * f14) - f10) / 2.0f), 0.0f);
        } else {
            float f15 = f10 / f12;
            matrix.preScale(f15, f15);
            matrix.postTranslate(0.0f, -(((f13 * f15) - f11) / 2.0f));
        }
    }

    public void Kjv(boolean z10, Context context) {
        this.fWG.Kjv(z10, context);
    }

    private C6389Ff<fWG> Kjv(final int i10) {
        if (isInEditMode()) {
            return new C6389Ff<>(new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.enB.13
                @Override // java.util.concurrent.Callable
                /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
                public C6448SI<fWG> call() throws Exception {
                    if (enB.this.f38850SI) {
                        return C6449VN.Yhp(enB.this.getContext(), i10);
                    }
                    return C6449VN.Yhp(enB.this.getContext(), i10, (String) null);
                }
            }, true);
        }
        return this.f38850SI ? C6449VN.Kjv(getContext(), i10) : C6449VN.Kjv(getContext(), i10, (String) null);
    }

    public void Kjv(String str, String str2) {
        Kjv(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void Kjv(InputStream inputStream, String str) {
        setCompositionTask(C6449VN.Kjv(inputStream, str));
    }

    private com.bytedance.adsdk.Yhp.GNk.GNk.GNk Kjv(com.bytedance.adsdk.Yhp.GNk.GNk.Yhp yhp, String str) {
        for (com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv : yhp.m19141SI()) {
            if (kjv instanceof com.bytedance.adsdk.Yhp.GNk.GNk.Yhp) {
                com.bytedance.adsdk.Yhp.GNk.GNk.GNk Kjv2 = Kjv((com.bytedance.adsdk.Yhp.GNk.GNk.Yhp) kjv, str);
                if (Kjv2 != null) {
                    return Kjv2;
                }
            } else if (TextUtils.equals(str, kjv.Pdn()) && (kjv instanceof com.bytedance.adsdk.Yhp.GNk.GNk.GNk)) {
                return (com.bytedance.adsdk.Yhp.GNk.GNk.GNk) kjv;
            }
        }
        return null;
    }

    public void Kjv() {
        if (this.QWA == 0) {
            this.QWA = SystemClock.elapsedRealtime();
        }
        this.f38848Ff.add(EnumC6470mc.PLAY_OPTION);
        this.fWG.hLn();
    }

    public void Kjv(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.fWG.Kjv(animatorUpdateListener);
    }

    public void Kjv(Animator.AnimatorListener animatorListener) {
        this.fWG.Kjv(animatorListener);
    }

    public void Kjv(boolean z10) {
        this.fWG.m19206kU(z10 ? -1 : 0);
    }

    public Bitmap Kjv(String str, Bitmap bitmap) {
        return this.fWG.Kjv(str, bitmap);
    }

    private void Kjv(float f10, boolean z10) {
        if (z10) {
            this.f38848Ff.add(EnumC6470mc.SET_PROGRESS);
        }
        this.fWG.m19211mc(f10);
    }
}
