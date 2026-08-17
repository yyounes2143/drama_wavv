package androidx.appcompat.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* loaded from: classes2.dex */
public class DrawableContainerCompat extends Drawable implements Drawable.Callback {

    /* renamed from: m */
    public static final /* synthetic */ int f6902m = 0;

    /* renamed from: a */
    public DrawableContainerState f6903a;

    /* renamed from: b */
    public Rect f6904b;

    /* renamed from: c */
    public Drawable f6905c;

    /* renamed from: d */
    public Drawable f6906d;

    /* renamed from: f */
    public boolean f6908f;

    /* renamed from: h */
    public boolean f6910h;

    /* renamed from: i */
    public Runnable f6911i;

    /* renamed from: j */
    public long f6912j;

    /* renamed from: k */
    public long f6913k;

    /* renamed from: l */
    public BlockInvalidateCallback f6914l;

    /* renamed from: e */
    public int f6907e = 255;

    /* renamed from: g */
    public int f6909g = -1;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api21Impl {
    }

    /* loaded from: classes2.dex */
    public static class BlockInvalidateCallback implements Drawable.Callback {

        /* renamed from: a */
        public Drawable.Callback f6916a;

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(@NonNull Drawable drawable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
            Drawable.Callback callback = this.f6916a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j10);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
            Drawable.Callback callback = this.f6916a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class DrawableContainerState extends Drawable.ConstantState {

        /* renamed from: A */
        public int f6917A;

        /* renamed from: B */
        public boolean f6918B;

        /* renamed from: C */
        public ColorFilter f6919C;

        /* renamed from: D */
        public boolean f6920D;

        /* renamed from: E */
        public ColorStateList f6921E;

        /* renamed from: F */
        public PorterDuff.Mode f6922F;

        /* renamed from: G */
        public boolean f6923G;

        /* renamed from: H */
        public boolean f6924H;

        /* renamed from: a */
        public final StateListDrawableCompat f6925a;

        /* renamed from: b */
        public Resources f6926b;

        /* renamed from: c */
        public int f6927c;

        /* renamed from: d */
        public int f6928d;

        /* renamed from: e */
        public int f6929e;

        /* renamed from: f */
        public SparseArray<Drawable.ConstantState> f6930f;

        /* renamed from: g */
        public Drawable[] f6931g;

        /* renamed from: h */
        public int f6932h;

        /* renamed from: i */
        public boolean f6933i;

        /* renamed from: j */
        public boolean f6934j;

        /* renamed from: k */
        public Rect f6935k;

        /* renamed from: l */
        public boolean f6936l;

        /* renamed from: m */
        public boolean f6937m;

        /* renamed from: n */
        public int f6938n;

        /* renamed from: o */
        public int f6939o;

        /* renamed from: p */
        public int f6940p;

        /* renamed from: q */
        public int f6941q;

        /* renamed from: r */
        public boolean f6942r;

        /* renamed from: s */
        public int f6943s;

        /* renamed from: t */
        public boolean f6944t;

        /* renamed from: u */
        public boolean f6945u;

        /* renamed from: v */
        public boolean f6946v;

        /* renamed from: w */
        public boolean f6947w;

        /* renamed from: x */
        public boolean f6948x;

        /* renamed from: y */
        public int f6949y;

        /* renamed from: z */
        public int f6950z;

        /* renamed from: b */
        public final void m3593b() {
            this.f6937m = true;
            m3594c();
            int i10 = this.f6932h;
            Drawable[] drawableArr = this.f6931g;
            this.f6939o = -1;
            this.f6938n = -1;
            this.f6941q = 0;
            this.f6940p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f6938n) {
                    this.f6938n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f6939o) {
                    this.f6939o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f6940p) {
                    this.f6940p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f6941q) {
                    this.f6941q = minimumHeight;
                }
            }
        }

        /* renamed from: a */
        public final int m3592a(Drawable drawable) {
            int i10 = this.f6932h;
            if (i10 >= this.f6931g.length) {
                mo3596e(i10, i10 + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f6925a);
            this.f6931g[i10] = drawable;
            this.f6932h++;
            this.f6929e = drawable.getChangingConfigurations() | this.f6929e;
            this.f6942r = false;
            this.f6944t = false;
            this.f6935k = null;
            this.f6934j = false;
            this.f6937m = false;
            this.f6946v = false;
            return i10;
        }

        /* renamed from: c */
        public final void m3594c() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f6930f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    int keyAt = this.f6930f.keyAt(i10);
                    Drawable.ConstantState valueAt = this.f6930f.valueAt(i10);
                    Drawable[] drawableArr = this.f6931g;
                    Drawable newDrawable = valueAt.newDrawable(this.f6926b);
                    newDrawable.setLayoutDirection(this.f6949y);
                    Drawable mutate = newDrawable.mutate();
                    mutate.setCallback(this.f6925a);
                    drawableArr[keyAt] = mutate;
                }
                this.f6930f = null;
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @RequiresApi
        public final boolean canApplyTheme() {
            int i10 = this.f6932h;
            Drawable[] drawableArr = this.f6931g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    if (drawable.canApplyTheme()) {
                        return true;
                    }
                } else {
                    Drawable.ConstantState constantState = this.f6930f.get(i11);
                    if (constantState != null && constantState.canApplyTheme()) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: d */
        public final Drawable m3595d(int i10) {
            int indexOfKey;
            Drawable drawable = this.f6931g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f6930f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable newDrawable = this.f6930f.valueAt(indexOfKey).newDrawable(this.f6926b);
            newDrawable.setLayoutDirection(this.f6949y);
            Drawable mutate = newDrawable.mutate();
            mutate.setCallback(this.f6925a);
            this.f6931g[i10] = mutate;
            this.f6930f.removeAt(indexOfKey);
            if (this.f6930f.size() == 0) {
                this.f6930f = null;
            }
            return mutate;
        }

        /* renamed from: e */
        public void mo3596e(int i10, int i11) {
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.f6931g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.f6931g = drawableArr;
        }

        /* renamed from: f */
        public void mo3585f() {
            int i10 = this.f6932h;
            Drawable[] drawableArr = this.f6931g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    drawable.mutate();
                }
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f6928d | this.f6929e;
        }

        public DrawableContainerState(StateListDrawableCompat.StateListState stateListState, StateListDrawableCompat stateListDrawableCompat, Resources resources) {
            Resources resources2;
            int i10;
            this.f6933i = false;
            this.f6936l = false;
            this.f6948x = true;
            this.f6950z = 0;
            this.f6917A = 0;
            this.f6925a = stateListDrawableCompat;
            if (resources != null) {
                resources2 = resources;
            } else if (stateListState != null) {
                resources2 = stateListState.f6926b;
            } else {
                resources2 = null;
            }
            this.f6926b = resources2;
            if (stateListState != null) {
                i10 = stateListState.f6927c;
            } else {
                i10 = 0;
            }
            int i11 = DrawableContainerCompat.f6902m;
            i10 = resources != null ? resources.getDisplayMetrics().densityDpi : i10;
            i10 = i10 == 0 ? Opcodes.IF_ICMPNE : i10;
            this.f6927c = i10;
            if (stateListState != null) {
                this.f6928d = stateListState.f6928d;
                this.f6929e = stateListState.f6929e;
                this.f6946v = true;
                this.f6947w = true;
                this.f6933i = stateListState.f6933i;
                this.f6936l = stateListState.f6936l;
                this.f6948x = stateListState.f6948x;
                this.f6949y = stateListState.f6949y;
                this.f6950z = stateListState.f6950z;
                this.f6917A = stateListState.f6917A;
                this.f6918B = stateListState.f6918B;
                this.f6919C = stateListState.f6919C;
                this.f6920D = stateListState.f6920D;
                this.f6921E = stateListState.f6921E;
                this.f6922F = stateListState.f6922F;
                this.f6923G = stateListState.f6923G;
                this.f6924H = stateListState.f6924H;
                if (stateListState.f6927c == i10) {
                    if (stateListState.f6934j) {
                        this.f6935k = stateListState.f6935k != null ? new Rect(stateListState.f6935k) : null;
                        this.f6934j = true;
                    }
                    if (stateListState.f6937m) {
                        this.f6938n = stateListState.f6938n;
                        this.f6939o = stateListState.f6939o;
                        this.f6940p = stateListState.f6940p;
                        this.f6941q = stateListState.f6941q;
                        this.f6937m = true;
                    }
                }
                if (stateListState.f6942r) {
                    this.f6943s = stateListState.f6943s;
                    this.f6942r = true;
                }
                if (stateListState.f6944t) {
                    this.f6945u = stateListState.f6945u;
                    this.f6944t = true;
                }
                Drawable[] drawableArr = stateListState.f6931g;
                this.f6931g = new Drawable[drawableArr.length];
                this.f6932h = stateListState.f6932h;
                SparseArray<Drawable.ConstantState> sparseArray = stateListState.f6930f;
                if (sparseArray != null) {
                    this.f6930f = sparseArray.clone();
                } else {
                    this.f6930f = new SparseArray<>(this.f6932h);
                }
                int i12 = this.f6932h;
                for (int i13 = 0; i13 < i12; i13++) {
                    Drawable drawable = drawableArr[i13];
                    if (drawable != null) {
                        Drawable.ConstantState constantState = drawable.getConstantState();
                        if (constantState != null) {
                            this.f6930f.put(i13, constantState);
                        } else {
                            this.f6931g[i13] = drawableArr[i13];
                        }
                    }
                }
                return;
            }
            this.f6931g = new Drawable[10];
            this.f6932h = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m3589a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f6908f = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f6905c
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f6912j
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f6907e
            r3.setAlpha(r9)
            r13.f6912j = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$DrawableContainerState r10 = r13.f6903a
            int r10 = r10.f6950z
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f6907e
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f6912j = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f6906d
            if (r9 == 0) goto L61
            long r10 = r13.f6913k
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f6906d = r0
            r13.f6913k = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$DrawableContainerState r4 = r13.f6903a
            int r4 = r4.f6917A
            int r3 = r3 / r4
            int r4 = r13.f6907e
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f6913k = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.f6911i
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.DrawableContainerCompat.m3589a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public void applyTheme(@NonNull Resources.Theme theme) {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (theme != null) {
            drawableContainerState.m3594c();
            int i10 = drawableContainerState.f6932h;
            Drawable[] drawableArr = drawableContainerState.f6931g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null && drawable.canApplyTheme()) {
                    drawableArr[i11].applyTheme(theme);
                    drawableContainerState.f6929e |= drawableArr[i11].getChangingConfigurations();
                }
            }
            Resources resources = theme.getResources();
            if (resources != null) {
                drawableContainerState.f6926b = resources;
                int i12 = resources.getDisplayMetrics().densityDpi;
                if (i12 == 0) {
                    i12 = Opcodes.IF_ICMPNE;
                }
                int i13 = drawableContainerState.f6927c;
                drawableContainerState.f6927c = i12;
                if (i13 != i12) {
                    drawableContainerState.f6937m = false;
                    drawableContainerState.f6934j = false;
                    return;
                }
                return;
            }
            return;
        }
        drawableContainerState.getClass();
    }

    /* renamed from: b */
    public DrawableContainerState mo3580b() {
        return this.f6903a;
    }

    /* renamed from: c */
    public final void m3590c(Drawable drawable) {
        if (this.f6914l == null) {
            this.f6914l = new BlockInvalidateCallback();
        }
        BlockInvalidateCallback blockInvalidateCallback = this.f6914l;
        blockInvalidateCallback.f6916a = drawable.getCallback();
        drawable.setCallback(blockInvalidateCallback);
        try {
            if (this.f6903a.f6950z <= 0 && this.f6908f) {
                drawable.setAlpha(this.f6907e);
            }
            DrawableContainerState drawableContainerState = this.f6903a;
            if (drawableContainerState.f6920D) {
                drawable.setColorFilter(drawableContainerState.f6919C);
            } else {
                if (drawableContainerState.f6923G) {
                    drawable.setTintList(drawableContainerState.f6921E);
                }
                DrawableContainerState drawableContainerState2 = this.f6903a;
                if (drawableContainerState2.f6924H) {
                    drawable.setTintMode(drawableContainerState2.f6922F);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f6903a.f6948x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f6903a.f6918B);
            Rect rect = this.f6904b;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            BlockInvalidateCallback blockInvalidateCallback2 = this.f6914l;
            Drawable.Callback callback = blockInvalidateCallback2.f6916a;
            blockInvalidateCallback2.f6916a = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            BlockInvalidateCallback blockInvalidateCallback3 = this.f6914l;
            Drawable.Callback callback2 = blockInvalidateCallback3.f6916a;
            blockInvalidateCallback3.f6916a = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final boolean canApplyTheme() {
        return this.f6903a.canApplyTheme();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m3591d(int r10) {
        /*
            r9 = this;
            int r0 = r9.f6909g
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$DrawableContainerState r0 = r9.f6903a
            int r0 = r0.f6917A
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f6906d
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f6905c
            if (r0 == 0) goto L29
            r9.f6906d = r0
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$DrawableContainerState r0 = r9.f6903a
            int r0 = r0.f6917A
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f6913k = r0
            goto L35
        L29:
            r9.f6906d = r4
            r9.f6913k = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f6905c
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$DrawableContainerState r0 = r9.f6903a
            int r1 = r0.f6932h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.m3595d(r10)
            r9.f6905c = r0
            r9.f6909g = r10
            if (r0 == 0) goto L5a
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$DrawableContainerState r10 = r9.f6903a
            int r10 = r10.f6950z
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f6912j = r2
        L51:
            r9.m3590c(r0)
            goto L5a
        L55:
            r9.f6905c = r4
            r10 = -1
            r9.f6909g = r10
        L5a:
            long r0 = r9.f6912j
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f6913k
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7c
        L67:
            java.lang.Runnable r10 = r9.f6911i
            if (r10 != 0) goto L76
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$1 r10 = new androidx.appcompat.graphics.drawable.DrawableContainerCompat$1
            r1 = r9
            androidx.appcompat.graphics.drawable.StateListDrawableCompat r1 = (androidx.appcompat.graphics.drawable.StateListDrawableCompat) r1
            r10.<init>()
            r9.f6911i = r10
            goto L79
        L76:
            r9.unscheduleSelf(r10)
        L79:
            r9.m3589a(r0)
        L7c:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.DrawableContainerCompat.m3591d(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f6906d;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* renamed from: e */
    public void mo3581e(DrawableContainerState drawableContainerState) {
        this.f6903a = drawableContainerState;
        int i10 = this.f6909g;
        if (i10 >= 0) {
            Drawable m3595d = drawableContainerState.m3595d(i10);
            this.f6905c = m3595d;
            if (m3595d != null) {
                m3590c(m3595d);
            }
        }
        this.f6906d = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f6907e;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z10;
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6946v) {
            z10 = drawableContainerState.f6947w;
        } else {
            drawableContainerState.m3594c();
            drawableContainerState.f6946v = true;
            int i10 = drawableContainerState.f6932h;
            Drawable[] drawableArr = drawableContainerState.f6931g;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (drawableArr[i11].getConstantState() == null) {
                        drawableContainerState.f6947w = false;
                        z10 = false;
                        break;
                    }
                    i11++;
                } else {
                    drawableContainerState.f6947w = true;
                    z10 = true;
                    break;
                }
            }
        }
        if (z10) {
            this.f6903a.f6928d = getChangingConfigurations();
            return this.f6903a;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable getCurrent() {
        return this.f6905c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(@NonNull Rect rect) {
        Rect rect2 = this.f6904b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6936l) {
            if (!drawableContainerState.f6937m) {
                drawableContainerState.m3593b();
            }
            return drawableContainerState.f6939o;
        }
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6936l) {
            if (!drawableContainerState.f6937m) {
                drawableContainerState.m3593b();
            }
            return drawableContainerState.f6938n;
        }
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6936l) {
            if (!drawableContainerState.f6937m) {
                drawableContainerState.m3593b();
            }
            return drawableContainerState.f6941q;
        }
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6936l) {
            if (!drawableContainerState.f6937m) {
                drawableContainerState.m3593b();
            }
            return drawableContainerState.f6940p;
        }
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f6905c;
        int i10 = -2;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6942r) {
            return drawableContainerState.f6943s;
        }
        drawableContainerState.m3594c();
        int i11 = drawableContainerState.f6932h;
        Drawable[] drawableArr = drawableContainerState.f6931g;
        if (i11 > 0) {
            i10 = drawableArr[0].getOpacity();
        }
        for (int i12 = 1; i12 < i11; i12++) {
            i10 = Drawable.resolveOpacity(i10, drawableArr[i12].getOpacity());
        }
        drawableContainerState.f6943s = i10;
        drawableContainerState.f6942r = true;
        return i10;
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final void getOutline(@NonNull Outline outline) {
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        DrawableContainerState drawableContainerState = this.f6903a;
        boolean z10 = false;
        Rect rect2 = null;
        if (!drawableContainerState.f6933i) {
            Rect rect3 = drawableContainerState.f6935k;
            if (rect3 == null && !drawableContainerState.f6934j) {
                drawableContainerState.m3594c();
                Rect rect4 = new Rect();
                int i10 = drawableContainerState.f6932h;
                Drawable[] drawableArr = drawableContainerState.f6931g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect4.left;
                        if (i12 > rect2.left) {
                            rect2.left = i12;
                        }
                        int i13 = rect4.top;
                        if (i13 > rect2.top) {
                            rect2.top = i13;
                        }
                        int i14 = rect4.right;
                        if (i14 > rect2.right) {
                            rect2.right = i14;
                        }
                        int i15 = rect4.bottom;
                        if (i15 > rect2.bottom) {
                            rect2.bottom = i15;
                        }
                    }
                }
                drawableContainerState.f6934j = true;
                drawableContainerState.f6935k = rect2;
            } else {
                rect2 = rect3;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z10 = true;
            }
        } else {
            Drawable drawable = this.f6905c;
            if (drawable != null) {
                z10 = drawable.getPadding(rect);
            } else {
                z10 = super.getPadding(rect);
            }
        }
        if (this.f6903a.f6918B && getLayoutDirection() == 1) {
            int i16 = rect.left;
            rect.left = rect.right;
            rect.right = i16;
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState != null) {
            drawableContainerState.f6942r = false;
            drawableContainerState.f6944t = false;
        }
        if (drawable == this.f6905c && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f6903a.f6918B;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6944t) {
            return drawableContainerState.f6945u;
        }
        drawableContainerState.m3594c();
        int i10 = drawableContainerState.f6932h;
        Drawable[] drawableArr = drawableContainerState.f6931g;
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            if (drawableArr[i11].isStateful()) {
                z10 = true;
                break;
            }
            i11++;
        }
        drawableContainerState.f6945u = z10;
        drawableContainerState.f6944t = true;
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f6906d;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f6906d = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f6905c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f6908f) {
                this.f6905c.setAlpha(this.f6907e);
            }
        }
        if (this.f6913k != 0) {
            this.f6913k = 0L;
            z10 = true;
        }
        if (this.f6912j != 0) {
            this.f6912j = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f6910h && super.mutate() == this) {
            DrawableContainerState mo3580b = mo3580b();
            mo3580b.mo3585f();
            mo3581e(mo3580b);
            this.f6910h = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f6906d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f6905c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        DrawableContainerState drawableContainerState = this.f6903a;
        int i11 = this.f6909g;
        int i12 = drawableContainerState.f6932h;
        Drawable[] drawableArr = drawableContainerState.f6931g;
        boolean z10 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            Drawable drawable = drawableArr[i13];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i10);
                if (i13 == i11) {
                    z10 = layoutDirection;
                }
            }
        }
        drawableContainerState.f6949y = i10;
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f6906d;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f6905c;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        Drawable drawable = this.f6906d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f6905c;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        if (drawable == this.f6905c && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (!this.f6908f || this.f6907e != i10) {
            this.f6908f = true;
            this.f6907e = i10;
            Drawable drawable = this.f6905c;
            if (drawable != null) {
                if (this.f6912j == 0) {
                    drawable.setAlpha(i10);
                } else {
                    m3589a(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6918B != z10) {
            drawableContainerState.f6918B = z10;
            Drawable drawable = this.f6905c;
            if (drawable != null) {
                drawable.setAutoMirrored(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        DrawableContainerState drawableContainerState = this.f6903a;
        drawableContainerState.f6920D = true;
        if (drawableContainerState.f6919C != colorFilter) {
            drawableContainerState.f6919C = colorFilter;
            Drawable drawable = this.f6905c;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        DrawableContainerState drawableContainerState = this.f6903a;
        if (drawableContainerState.f6948x != z10) {
            drawableContainerState.f6948x = z10;
            Drawable drawable = this.f6905c;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f6904b;
        if (rect == null) {
            this.f6904b = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f6905c;
        if (drawable != null) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        DrawableContainerState drawableContainerState = this.f6903a;
        drawableContainerState.f6923G = true;
        if (drawableContainerState.f6921E != colorStateList) {
            drawableContainerState.f6921E = colorStateList;
            DrawableCompat.m9886b(this.f6905c, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        DrawableContainerState drawableContainerState = this.f6903a;
        drawableContainerState.f6924H = true;
        if (drawableContainerState.f6922F != mode) {
            drawableContainerState.f6922F = mode;
            DrawableCompat.m9887c(this.f6905c, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        if (drawable == this.f6905c && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f6903a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(@ColorInt int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f6906d;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f6905c;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }
}
