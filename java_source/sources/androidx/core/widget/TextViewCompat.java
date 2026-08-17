package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.text.C3924a;
import androidx.core.text.C3925b;
import androidx.core.text.PrecomputedTextCompat;
import androidx.core.util.Preconditions;
import com.dramawave.core.web.internal.utils.AssetHelper;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class TextViewCompat {

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static void m10479a(TextView textView) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(10, 16, 1, 2);
        }

        /* renamed from: b */
        public static void m10480b(TextView textView) {
            textView.setAutoSizeTextTypeWithDefaults(0);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface AutoSizeTextType {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class OreoCallback implements ActionMode.Callback {

        /* renamed from: a */
        public final ActionMode.Callback f27262a;

        /* renamed from: b */
        public final TextView f27263b;

        /* renamed from: c */
        public Class<?> f27264c;

        /* renamed from: d */
        public Method f27265d;

        /* renamed from: e */
        public boolean f27266e;

        /* renamed from: f */
        public boolean f27267f = false;

        @Override // android.view.ActionMode.Callback
        public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            Method declaredMethod;
            boolean z10;
            TextView textView = this.f27263b;
            Context context = textView.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f27267f) {
                this.f27267f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f27264c = cls;
                    this.f27265d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.f27266e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f27264c = null;
                    this.f27265d = null;
                    this.f27266e = false;
                }
            }
            try {
                if (this.f27266e && this.f27264c.isInstance(menu)) {
                    declaredMethod = this.f27265d;
                } else {
                    declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                }
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                ArrayList arrayList = new ArrayList();
                if (context instanceof Activity) {
                    for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(AssetHelper.f44641d), 0)) {
                        if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            if (activityInfo.exported) {
                                String str = activityInfo.permission;
                                if (str != null && context.checkSelfPermission(str) != 0) {
                                }
                            }
                        }
                        arrayList.add(resolveInfo);
                    }
                }
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i10);
                    MenuItem add = menu.add(0, 0, i10 + 100, resolveInfo2.loadLabel(packageManager));
                    Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(AssetHelper.f44641d);
                    if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Intent putExtra = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z10);
                    ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                    add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
            return this.f27262a.onPrepareActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f27262a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f27262a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public final void onDestroyActionMode(ActionMode actionMode) {
            this.f27262a.onDestroyActionMode(actionMode);
        }

        public OreoCallback(ActionMode.Callback callback, TextView textView) {
            this.f27262a = callback;
            this.f27263b = textView;
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static DecimalFormatSymbols m10478a(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static String[] m10481a(DecimalFormatSymbols decimalFormatSymbols) {
            return decimalFormatSymbols.getDigitStrings();
        }

        /* renamed from: b */
        public static PrecomputedText.Params m10482b(AppCompatTextView appCompatTextView) {
            return appCompatTextView.getTextMetricsParams();
        }

        /* renamed from: c */
        public static void m10483c(TextView textView, int i10) {
            textView.setFirstBaselineToTopHeight(i10);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api34Impl {
        /* renamed from: a */
        public static void m10484a(@NonNull TextView textView, int i10, @FloatRange float f10) {
            textView.setLineHeight(i10, f10);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, androidx.core.text.PrecomputedTextCompat$Params$Builder] */
    @NonNull
    /* renamed from: a */
    public static PrecomputedTextCompat.Params m10468a(@NonNull AppCompatTextView appCompatTextView) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new PrecomputedTextCompat.Params(Api28Impl.m10482b(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        ?? obj = new Object();
        boolean z10 = true;
        obj.f26904a = 1;
        obj.f26905b = 1;
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        obj.f26904a = appCompatTextView.getBreakStrategy();
        obj.f26905b = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i10 >= 28 && (appCompatTextView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(Api28Impl.m10481a(Api24Impl.m10478a(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        } else {
            if (appCompatTextView.getLayoutDirection() != 1) {
                z10 = false;
            }
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z10) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    }
                    break;
            }
        }
        return new PrecomputedTextCompat.Params(textPaint, textDirectionHeuristic, obj.f26904a, obj.f26905b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static void m10469b(@NonNull TextView textView) throws IllegalArgumentException {
        if (Build.VERSION.SDK_INT >= 27) {
            Api26Impl.m10479a(textView);
        } else if (textView instanceof AutoSizeableTextView) {
            ((AutoSizeableTextView) textView).setAutoSizeTextTypeUniformWithConfiguration(10, 16, 1, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static void m10470c(@NonNull TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            Api26Impl.m10480b(textView);
        } else if (textView instanceof AutoSizeableTextView) {
            ((AutoSizeableTextView) textView).setAutoSizeTextTypeWithDefaults(0);
        }
    }

    /* renamed from: g */
    public static void m10474g(@NonNull TextView textView, int i10, @FloatRange float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.m10484a(textView, i10, f10);
        } else {
            m10473f(textView, Math.round(TypedValue.applyDimension(i10, f10, textView.getResources().getDisplayMetrics())));
        }
    }

    /* renamed from: h */
    public static void m10475h(@NonNull AppCompatTextView appCompatTextView, @NonNull PrecomputedTextCompat precomputedTextCompat) {
        PrecomputedText precomputedText = null;
        if (Build.VERSION.SDK_INT >= 29) {
            precomputedTextCompat.getClass();
            if (C3924a.m9983a(null)) {
                precomputedText = C3925b.m9984a(null);
            }
            appCompatTextView.setText(precomputedText);
            return;
        }
        PrecomputedTextCompat.Params m10468a = m10468a(appCompatTextView);
        precomputedTextCompat.getClass();
        m10468a.m9980a(null);
        throw null;
    }

    @Nullable
    @RestrictTo
    /* renamed from: i */
    public static ActionMode.Callback m10476i(@Nullable ActionMode.Callback callback) {
        if ((callback instanceof OreoCallback) && Build.VERSION.SDK_INT >= 26) {
            return ((OreoCallback) callback).f27262a;
        }
        return callback;
    }

    @Nullable
    @RestrictTo
    /* renamed from: j */
    public static ActionMode.Callback m10477j(@Nullable ActionMode.Callback callback, @NonNull TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 <= 27 && !(callback instanceof OreoCallback) && callback != null) {
            return new OreoCallback(callback, textView);
        }
        return callback;
    }

    /* renamed from: d */
    public static void m10471d(@NonNull TextView textView, @IntRange @Px int i10) {
        int i11;
        Preconditions.m10031b(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.m10483c(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i11 = fontMetricsInt.top;
        } else {
            i11 = fontMetricsInt.ascent;
        }
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* renamed from: e */
    public static void m10472e(@NonNull TextView textView, @IntRange @Px int i10) {
        int i11;
        Preconditions.m10031b(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i11 = fontMetricsInt.bottom;
        } else {
            i11 = fontMetricsInt.descent;
        }
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    /* renamed from: f */
    public static void m10473f(@NonNull TextView textView, @IntRange @Px int i10) {
        Preconditions.m10031b(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }
}
