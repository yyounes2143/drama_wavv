package androidx.appcompat.app;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import androidx.collection.ArraySet;
import androidx.collection.IndexBasedArrayIterator;
import androidx.core.os.LocaleListCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class AppCompatDelegate {

    /* renamed from: a */
    public static final SerialExecutor f6690a = new SerialExecutor(new ThreadPerTaskExecutor());

    /* renamed from: b */
    public static final int f6691b = -100;

    /* renamed from: c */
    public static LocaleListCompat f6692c = null;

    /* renamed from: d */
    public static LocaleListCompat f6693d = null;

    /* renamed from: e */
    public static Boolean f6694e = null;

    /* renamed from: f */
    public static boolean f6695f = false;

    /* renamed from: g */
    public static final ArraySet<WeakReference<AppCompatDelegate>> f6696g = new ArraySet<>();

    /* renamed from: h */
    public static final Object f6697h = new Object();

    /* renamed from: i */
    public static final Object f6698i = new Object();

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api33Impl {
        @DoNotInline
        /* renamed from: a */
        public static LocaleList m3465a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        @DoNotInline
        /* renamed from: b */
        public static void m3466b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface NightMode {
    }

    /* loaded from: classes.dex */
    public static class SerialExecutor implements Executor {

        /* renamed from: a */
        public final Object f6699a = new Object();

        /* renamed from: b */
        public final ArrayDeque f6700b = new ArrayDeque();

        /* renamed from: c */
        public final Executor f6701c;

        /* renamed from: d */
        public Runnable f6702d;

        /* renamed from: a */
        public final void m3467a() {
            synchronized (this.f6699a) {
                try {
                    Runnable runnable = (Runnable) this.f6700b.poll();
                    this.f6702d = runnable;
                    if (runnable != null) {
                        ((ThreadPerTaskExecutor) this.f6701c).execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(final Runnable runnable) {
            synchronized (this.f6699a) {
                try {
                    this.f6700b.add(new Runnable() { // from class: androidx.appcompat.app.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            Runnable runnable2 = runnable;
                            AppCompatDelegate.SerialExecutor serialExecutor = AppCompatDelegate.SerialExecutor.this;
                            serialExecutor.getClass();
                            try {
                                runnable2.run();
                            } finally {
                                serialExecutor.m3467a();
                            }
                        }
                    });
                    if (this.f6702d == null) {
                        m3467a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public SerialExecutor(Executor executor) {
            this.f6701c = executor;
        }
    }

    /* loaded from: classes.dex */
    public static class ThreadPerTaskExecutor implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    @Nullable
    /* renamed from: A */
    public abstract ActionMode mo3439A(@NonNull ActionMode.Callback callback);

    /* renamed from: a */
    public abstract void mo3440a(View view, ViewGroup.LayoutParams layoutParams);

    @NonNull
    @CallSuper
    /* renamed from: b */
    public Context mo3441b(@NonNull Context context) {
        return context;
    }

    @Nullable
    /* renamed from: c */
    public abstract <T extends View> T mo3442c(@IdRes int i10);

    @Nullable
    /* renamed from: d */
    public Context mo3443d() {
        return null;
    }

    @Nullable
    /* renamed from: e */
    public abstract ActionBarDrawerToggle.Delegate mo3444e();

    /* renamed from: g */
    public abstract MenuInflater mo3446g();

    @Nullable
    /* renamed from: h */
    public abstract ActionBar mo3447h();

    /* renamed from: i */
    public abstract void mo3448i();

    /* renamed from: j */
    public abstract void mo3449j();

    /* renamed from: l */
    public abstract void mo3450l(Configuration configuration);

    /* renamed from: m */
    public abstract void mo3451m();

    /* renamed from: n */
    public abstract void mo3452n();

    /* renamed from: o */
    public abstract void mo3453o();

    /* renamed from: p */
    public abstract void mo3454p();

    /* renamed from: q */
    public abstract void mo3455q();

    /* renamed from: r */
    public abstract void mo3456r();

    /* renamed from: t */
    public abstract boolean mo3457t(int i10);

    /* renamed from: u */
    public abstract void mo3458u(@LayoutRes int i10);

    /* renamed from: v */
    public abstract void mo3459v(View view);

    /* renamed from: w */
    public abstract void mo3460w(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: x */
    public abstract void mo3461x(@Nullable Toolbar toolbar);

    /* renamed from: y */
    public void mo3462y(@StyleRes int i10) {
    }

    /* renamed from: z */
    public abstract void mo3463z(@Nullable CharSequence charSequence);

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static LocaleList m3464a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* renamed from: k */
    public static boolean m3437k(Context context) {
        int i10;
        if (f6694e == null) {
            try {
                int i11 = AppLocalesMetadataHolderService.f6814a;
                if (Build.VERSION.SDK_INT >= 24) {
                    i10 = AppLocalesMetadataHolderService.Api24Impl.m3522a() | 128;
                } else {
                    i10 = 640;
                }
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), i10).metaData;
                if (bundle != null) {
                    f6694e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f6694e = Boolean.FALSE;
            }
        }
        return f6694e.booleanValue();
    }

    /* renamed from: s */
    public static void m3438s(@NonNull AppCompatDelegate appCompatDelegate) {
        synchronized (f6697h) {
            try {
                Iterator<WeakReference<AppCompatDelegate>> it = f6696g.iterator();
                while (true) {
                    IndexBasedArrayIterator indexBasedArrayIterator = (IndexBasedArrayIterator) it;
                    if (indexBasedArrayIterator.hasNext()) {
                        AppCompatDelegate appCompatDelegate2 = (AppCompatDelegate) ((WeakReference) indexBasedArrayIterator.next()).get();
                        if (appCompatDelegate2 == appCompatDelegate || appCompatDelegate2 == null) {
                            indexBasedArrayIterator.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public int mo3445f() {
        return -100;
    }
}
