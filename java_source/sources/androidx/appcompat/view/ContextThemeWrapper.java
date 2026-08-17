package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import androidx.annotation.StyleRes;
import com.dramawave.app.R;

/* loaded from: classes9.dex */
public class ContextThemeWrapper extends ContextWrapper {

    /* renamed from: f */
    public static Configuration f6974f;

    /* renamed from: a */
    public int f6975a;

    /* renamed from: b */
    public Resources.Theme f6976b;

    /* renamed from: c */
    public LayoutInflater f6977c;

    /* renamed from: d */
    public Configuration f6978d;

    /* renamed from: e */
    public Resources f6979e;

    public ContextThemeWrapper() {
        super(null);
    }

    public ContextThemeWrapper(Context context, @StyleRes int i10) {
        super(context);
        this.f6975a = i10;
    }

    /* renamed from: a */
    public final void m3607a(Configuration configuration) {
        if (this.f6979e == null) {
            if (this.f6978d == null) {
                this.f6978d = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    /* renamed from: b */
    public final void m3608b() {
        if (this.f6976b == null) {
            this.f6976b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f6976b.setTo(theme);
            }
        }
        this.f6976b.applyStyle(this.f6975a, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0.equals(androidx.appcompat.view.ContextThemeWrapper.f6974f) != false) goto L15;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f6979e
            if (r0 != 0) goto L38
            android.content.res.Configuration r0 = r3.f6978d
            if (r0 == 0) goto L32
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L25
            android.content.res.Configuration r1 = androidx.appcompat.view.ContextThemeWrapper.f6974f
            if (r1 != 0) goto L1c
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            androidx.appcompat.view.ContextThemeWrapper.f6974f = r1
        L1c:
            android.content.res.Configuration r1 = androidx.appcompat.view.ContextThemeWrapper.f6974f
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L25
            goto L32
        L25:
            android.content.res.Configuration r0 = r3.f6978d
            android.content.Context r0 = r3.createConfigurationContext(r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.f6979e = r0
            goto L38
        L32:
            android.content.res.Resources r0 = super.getResources()
            r3.f6979e = r0
        L38:
            android.content.res.Resources r0 = r3.f6979e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.ContextThemeWrapper.getResources():android.content.res.Resources");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f6976b;
        if (theme != null) {
            return theme;
        }
        if (this.f6975a == 0) {
            this.f6975a = R.style.Theme_AppCompat_Light;
        }
        m3608b();
        return this.f6976b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f6975a != i10) {
            this.f6975a = i10;
            m3608b();
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f6977c == null) {
                this.f6977c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f6977c;
        }
        return getBaseContext().getSystemService(str);
    }
}
