package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.collection.SimpleArrayMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class AppCompatViewInflater {

    /* renamed from: b */
    public static final Class<?>[] f6802b = {Context.class, AttributeSet.class};

    /* renamed from: c */
    public static final int[] f6803c = {R.attr.onClick};

    /* renamed from: d */
    public static final int[] f6804d = {R.attr.accessibilityHeading};

    /* renamed from: e */
    public static final int[] f6805e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f */
    public static final int[] f6806f = {R.attr.screenReaderFocusable};

    /* renamed from: g */
    public static final String[] f6807g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h */
    public static final SimpleArrayMap<String, Constructor<? extends View>> f6808h = new SimpleArrayMap<>();

    /* renamed from: a */
    public final Object[] f6809a = new Object[2];

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00c7, code lost:
    
        if (r7.equals("ImageButton") == false) goto L27;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View createView(@androidx.annotation.Nullable android.view.View r6, @androidx.annotation.NonNull java.lang.String r7, @androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.NonNull android.util.AttributeSet r9, boolean r10, boolean r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatViewInflater.createView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet, boolean, boolean, boolean, boolean):android.view.View");
    }

    /* loaded from: classes5.dex */
    public static class DeclaredOnClickListener implements View.OnClickListener {

        /* renamed from: a */
        public final View f6810a;

        /* renamed from: b */
        public final String f6811b;

        /* renamed from: c */
        public Method f6812c;

        /* renamed from: d */
        public Context f6813d;

        @Override // android.view.View.OnClickListener
        public final void onClick(@NonNull View view) {
            String str;
            Method method;
            if (this.f6812c == null) {
                View view2 = this.f6810a;
                Context context = view2.getContext();
                while (true) {
                    String str2 = this.f6811b;
                    if (context != null) {
                        try {
                            if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                                this.f6812c = method;
                                this.f6813d = context;
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                        if (context instanceof ContextWrapper) {
                            context = ((ContextWrapper) context).getBaseContext();
                        } else {
                            context = null;
                        }
                    } else {
                        int id = view2.getId();
                        if (id == -1) {
                            str = "";
                        } else {
                            str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                        }
                        StringBuilder m3577b = C2573s.m3577b("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                        m3577b.append(view2.getClass());
                        m3577b.append(str);
                        throw new IllegalStateException(m3577b.toString());
                    }
                }
            }
            try {
                this.f6812c.invoke(this.f6813d, view);
            } catch (IllegalAccessException e3) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e3);
            } catch (InvocationTargetException e10) {
                throw new IllegalStateException("Could not execute method for android:onClick", e10);
            }
        }

        public DeclaredOnClickListener(@NonNull View view, @NonNull String str) {
            this.f6810a = view;
            this.f6811b = str;
        }
    }

    @NonNull
    /* renamed from: a */
    public AppCompatAutoCompleteTextView mo3516a(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    @NonNull
    /* renamed from: b */
    public AppCompatButton mo3517b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    @NonNull
    /* renamed from: c */
    public AppCompatCheckBox mo3518c(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    @NonNull
    /* renamed from: d */
    public AppCompatRadioButton mo3519d(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    @NonNull
    /* renamed from: e */
    public AppCompatTextView mo3520e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* renamed from: f */
    public final View m3521f(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String concat;
        SimpleArrayMap<String, Constructor<? extends View>> simpleArrayMap = f6808h;
        Constructor<? extends View> constructor = simpleArrayMap.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f6802b);
            simpleArrayMap.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f6809a);
    }
}
