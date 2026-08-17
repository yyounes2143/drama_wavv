package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class AppCompatTextViewAutoSizeHelper {

    /* renamed from: l */
    public static final RectF f7612l = new RectF();

    /* renamed from: m */
    @SuppressLint({"BanConcurrentHashMap"})
    public static final ConcurrentHashMap<String, Method> f7613m = new ConcurrentHashMap<>();

    /* renamed from: a */
    public int f7614a = 0;

    /* renamed from: b */
    public boolean f7615b = false;

    /* renamed from: c */
    public float f7616c = -1.0f;

    /* renamed from: d */
    public float f7617d = -1.0f;

    /* renamed from: e */
    public float f7618e = -1.0f;

    /* renamed from: f */
    public int[] f7619f = new int[0];

    /* renamed from: g */
    public boolean f7620g = false;

    /* renamed from: h */
    public TextPaint f7621h;

    /* renamed from: i */
    @NonNull
    public final TextView f7622i;

    /* renamed from: j */
    public final Context f7623j;

    /* renamed from: k */
    public final Impl23 f7624k;

    /* loaded from: classes7.dex */
    public static class Impl {
        /* renamed from: a */
        public void mo3817a(StaticLayout.Builder builder, TextView textView) {
        }

        /* renamed from: b */
        public boolean mo3818b(TextView textView) {
            return ((Boolean) AppCompatTextViewAutoSizeHelper.m3807e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    /* renamed from: b */
    public static int[] m3805b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        return iArr2;
    }

    @Nullable
    /* renamed from: d */
    public static Method m3806d(@NonNull String str) {
        try {
            ConcurrentHashMap<String, Method> concurrentHashMap = f7613m;
            Method method = concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: k */
    public final void m3815k(float f10, float f11, float f12) throws IllegalArgumentException {
        if (f10 > 0.0f) {
            if (f11 > f10) {
                if (f12 > 0.0f) {
                    this.f7614a = 1;
                    this.f7617d = f10;
                    this.f7618e = f11;
                    this.f7616c = f12;
                    this.f7620g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static final class Api23Impl {
        @NonNull
        @DoNotInline
        /* renamed from: a */
        public static StaticLayout m3816a(@NonNull CharSequence charSequence, @NonNull Layout.Alignment alignment, int i10, int i11, @NonNull TextView textView, @NonNull TextPaint textPaint, @NonNull Impl impl) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                impl.mo3817a(obtain, textView);
            } catch (ClassCastException unused) {
            }
            return obtain.build();
        }
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Impl23 extends Impl {
        @Override // androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl
        /* renamed from: a */
        public void mo3817a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) AppCompatTextViewAutoSizeHelper.m3807e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Impl29 extends Impl23 {
        @Override // androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl23, androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl
        /* renamed from: a */
        public void mo3817a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl
        /* renamed from: b */
        public boolean mo3818b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* renamed from: c */
    public final int m3809c(RectF rectF) {
        CharSequence charSequence;
        CharSequence transformation;
        int length = this.f7619f.length;
        if (length != 0) {
            int i10 = length - 1;
            int i11 = 0;
            int i12 = 1;
            while (i12 <= i10) {
                int i13 = (i12 + i10) / 2;
                int i14 = this.f7619f[i13];
                TextView textView = this.f7622i;
                CharSequence text = textView.getText();
                TransformationMethod transformationMethod = textView.getTransformationMethod();
                if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                    charSequence = transformation;
                } else {
                    charSequence = text;
                }
                int maxLines = textView.getMaxLines();
                TextPaint textPaint = this.f7621h;
                if (textPaint == null) {
                    this.f7621h = new TextPaint();
                } else {
                    textPaint.reset();
                }
                this.f7621h.set(textView.getPaint());
                this.f7621h.setTextSize(i14);
                StaticLayout m3816a = Api23Impl.m3816a(charSequence, (Layout.Alignment) m3807e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines, textView, this.f7621h, this.f7624k);
                if ((maxLines != -1 && (m3816a.getLineCount() > maxLines || m3816a.getLineEnd(m3816a.getLineCount() - 1) != charSequence.length())) || m3816a.getHeight() > rectF.bottom) {
                    i11 = i13 - 1;
                    i10 = i11;
                } else {
                    int i15 = i13 + 1;
                    i11 = i12;
                    i12 = i15;
                }
            }
            return this.f7619f[i11];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    @RestrictTo
    /* renamed from: g */
    public final void m3811g(float f10, int i10) {
        Resources resources;
        Context context = this.f7623j;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i10, f10, resources.getDisplayMetrics());
        TextView textView = this.f7622i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f7615b = false;
                try {
                    Method m3806d = m3806d("nullLayouts");
                    if (m3806d != null) {
                        m3806d.invoke(textView, null);
                    }
                } catch (Exception unused) {
                }
                if (!isInLayout) {
                    textView.requestLayout();
                } else {
                    textView.forceLayout();
                }
                textView.invalidate();
            }
        }
    }

    /* renamed from: i */
    public final boolean m3813i() {
        boolean z10;
        if (this.f7619f.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f7620g = z10;
        if (z10) {
            this.f7614a = 1;
            this.f7617d = r0[0];
            this.f7618e = r0[r1 - 1];
            this.f7616c = -1.0f;
        }
        return z10;
    }

    /* renamed from: j */
    public final boolean m3814j() {
        return !(this.f7622i instanceof AppCompatEditText);
    }

    public AppCompatTextViewAutoSizeHelper(@NonNull TextView textView) {
        this.f7622i = textView;
        this.f7623j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f7624k = new Impl29();
        } else {
            this.f7624k = new Impl23();
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: e */
    public static Object m3807e(@NonNull TextView textView, @NonNull String str, @NonNull Object obj) {
        try {
            return m3806d(str).invoke(textView, null);
        } catch (Exception unused) {
            return obj;
        }
    }

    @RestrictTo
    /* renamed from: a */
    public final void m3808a() {
        int measuredWidth;
        if (!m3810f()) {
            return;
        }
        if (this.f7615b) {
            if (this.f7622i.getMeasuredHeight() > 0 && this.f7622i.getMeasuredWidth() > 0) {
                if (this.f7624k.mo3818b(this.f7622i)) {
                    measuredWidth = 1048576;
                } else {
                    measuredWidth = (this.f7622i.getMeasuredWidth() - this.f7622i.getTotalPaddingLeft()) - this.f7622i.getTotalPaddingRight();
                }
                int height = (this.f7622i.getHeight() - this.f7622i.getCompoundPaddingBottom()) - this.f7622i.getCompoundPaddingTop();
                if (measuredWidth > 0 && height > 0) {
                    RectF rectF = f7612l;
                    synchronized (rectF) {
                        try {
                            rectF.setEmpty();
                            rectF.right = measuredWidth;
                            rectF.bottom = height;
                            float m3809c = m3809c(rectF);
                            if (m3809c != this.f7622i.getTextSize()) {
                                m3811g(m3809c, 0);
                            }
                        } finally {
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f7615b = true;
    }

    @RestrictTo
    /* renamed from: f */
    public final boolean m3810f() {
        if (m3814j() && this.f7614a != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m3812h() {
        if (m3814j() && this.f7614a == 1) {
            if (!this.f7620g || this.f7619f.length == 0) {
                int floor = ((int) Math.floor((this.f7618e - this.f7617d) / this.f7616c)) + 1;
                int[] iArr = new int[floor];
                for (int i10 = 0; i10 < floor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f7616c) + this.f7617d);
                }
                this.f7619f = m3805b(iArr);
            }
            this.f7615b = true;
        } else {
            this.f7615b = false;
        }
        return this.f7615b;
    }
}
