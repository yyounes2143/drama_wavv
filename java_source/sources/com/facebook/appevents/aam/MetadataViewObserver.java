package com.facebook.appevents.aam;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.annotation.UiThread;
import com.facebook.appevents.aam.MetadataViewObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: MetadataViewObserver.kt */
/* loaded from: classes7.dex */
public final class MetadataViewObserver implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: e */
    @NotNull
    public static final Companion f89972e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final HashMap f89973f = new HashMap();

    /* renamed from: c */
    @NotNull
    public final WeakReference<Activity> f89976c;

    /* renamed from: a */
    @NotNull
    public final LinkedHashSet f89974a = new LinkedHashSet();

    /* renamed from: b */
    @NotNull
    public final Handler f89975b = new Handler(Looper.getMainLooper());

    /* renamed from: d */
    @NotNull
    public final AtomicBoolean f89977d = new AtomicBoolean(false);

    /* compiled from: MetadataViewObserver.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J,\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;", "", "()V", "MAX_TEXT_LENGTH", "", "observers", "", "Lcom/facebook/appevents/aam/MetadataViewObserver;", "preNormalize", "", "key", "value", "putUserData", "", "userData", "startTrackingActivity", "activity", "Landroid/app/Activity;", "stopTrackingActivity", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String preNormalize(String key, String value) {
            if (Intrinsics.areEqual("r2", key)) {
                return new Regex("[^\\d.]").replace(value, "");
            }
            return value;
        }

        @UiThread
        public final void startTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int hashCode = activity.hashCode();
            Companion companion = MetadataViewObserver.f89972e;
            HashMap hashMap = null;
            if (!C28821a.m53817b(MetadataViewObserver.class)) {
                try {
                    hashMap = MetadataViewObserver.f89973f;
                } catch (Throwable th) {
                    C28821a.m53816a(MetadataViewObserver.class, th);
                }
            }
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = hashMap.get(valueOf);
            if (obj == null) {
                obj = new MetadataViewObserver(activity);
                hashMap.put(valueOf, obj);
            }
            MetadataViewObserver metadataViewObserver = (MetadataViewObserver) obj;
            if (!C28821a.m53817b(MetadataViewObserver.class)) {
                try {
                    if (!C28821a.m53817b(metadataViewObserver)) {
                        try {
                            if (!metadataViewObserver.f89977d.getAndSet(true)) {
                                int i10 = C28090g.f122553a;
                                View m52901b = C28090g.m52901b(metadataViewObserver.f89976c.get());
                                if (m52901b != null) {
                                    ViewTreeObserver viewTreeObserver = m52901b.getViewTreeObserver();
                                    if (viewTreeObserver.isAlive()) {
                                        viewTreeObserver.addOnGlobalFocusChangeListener(metadataViewObserver);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            C28821a.m53816a(metadataViewObserver, th2);
                        }
                    }
                } catch (Throwable th3) {
                    C28821a.m53816a(MetadataViewObserver.class, th3);
                }
            }
        }

        @UiThread
        public final void stopTrackingActivity(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int hashCode = activity.hashCode();
            Companion companion = MetadataViewObserver.f89972e;
            HashMap hashMap = null;
            if (!C28821a.m53817b(MetadataViewObserver.class)) {
                try {
                    hashMap = MetadataViewObserver.f89973f;
                } catch (Throwable th) {
                    C28821a.m53816a(MetadataViewObserver.class, th);
                }
            }
            MetadataViewObserver metadataViewObserver = (MetadataViewObserver) hashMap.remove(Integer.valueOf(hashCode));
            if (metadataViewObserver != null && !C28821a.m53817b(MetadataViewObserver.class)) {
                try {
                    if (!C28821a.m53817b(metadataViewObserver)) {
                        try {
                            if (metadataViewObserver.f89977d.getAndSet(false)) {
                                int i10 = C28090g.f122553a;
                                View m52901b = C28090g.m52901b(metadataViewObserver.f89976c.get());
                                if (m52901b != null) {
                                    ViewTreeObserver viewTreeObserver = m52901b.getViewTreeObserver();
                                    if (viewTreeObserver.isAlive()) {
                                        viewTreeObserver.removeOnGlobalFocusChangeListener(metadataViewObserver);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            C28821a.m53816a(metadataViewObserver, th2);
                        }
                    }
                } catch (Throwable th3) {
                    C28821a.m53816a(MetadataViewObserver.class, th3);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (r5.equals("r5") == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        
            r6 = new kotlin.text.Regex("[^a-z]+").replace(r6, "");
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        
            if (r5.equals("r4") == false) goto L34;
         */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void putUserData(java.util.Map<java.lang.String, java.lang.String> r4, java.lang.String r5, java.lang.String r6) {
            /*
                r3 = this;
                int r0 = r5.hashCode()
                r1 = 0
                switch(r0) {
                    case 3585: goto L5a;
                    case 3586: goto L43;
                    case 3587: goto L3a;
                    case 3588: goto La;
                    default: goto L8;
                }
            L8:
                goto L80
            La:
                java.lang.String r0 = "r6"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L14
                goto L80
            L14:
                java.lang.String r0 = "-"
                boolean r2 = kotlin.text.StringsKt.m52264D(r6, r0, r1)
                if (r2 == 0) goto L80
                kotlin.text.Regex r2 = new kotlin.text.Regex
                r2.<init>(r0)
                java.util.List r6 = r2.m52263f(r6)
                java.lang.String[] r0 = new java.lang.String[r1]
                java.lang.Object[] r6 = r6.toArray(r0)
                if (r6 == 0) goto L32
                java.lang.String[] r6 = (java.lang.String[]) r6
                r6 = r6[r1]
                goto L80
            L32:
                java.lang.NullPointerException r4 = new java.lang.NullPointerException
                java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<T>"
                r4.<init>(r5)
                throw r4
            L3a:
                java.lang.String r0 = "r5"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L4c
                goto L80
            L43:
                java.lang.String r0 = "r4"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L4c
                goto L80
            L4c:
                kotlin.text.Regex r0 = new kotlin.text.Regex
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r6 = r0.replace(r6, r1)
                goto L80
            L5a:
                java.lang.String r0 = "r3"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L63
                goto L80
            L63:
                java.lang.String r0 = "m"
                boolean r2 = kotlin.text.C27591q.m52332r(r6, r0, r1)
                if (r2 != 0) goto L7f
                java.lang.String r2 = "b"
                boolean r2 = kotlin.text.C27591q.m52332r(r6, r2, r1)
                if (r2 != 0) goto L7f
                java.lang.String r2 = "ge"
                boolean r6 = kotlin.text.C27591q.m52332r(r6, r2, r1)
                if (r6 == 0) goto L7c
                goto L7f
            L7c:
                java.lang.String r6 = "f"
                goto L80
            L7f:
                r6 = r0
            L80:
                r4.put(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.aam.MetadataViewObserver.Companion.putUserData(java.util.Map, java.lang.String, java.lang.String):void");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cd A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m34977b(android.view.View r14) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.aam.MetadataViewObserver.m34977b(android.view.View):void");
    }

    public MetadataViewObserver(Activity activity) {
        this.f89976c = new WeakReference<>(activity);
    }

    /* renamed from: a */
    public final void m34976a(final View view) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: e7.d
                @Override // java.lang.Runnable
                public final void run() {
                    View view2 = view;
                    MetadataViewObserver this$0 = this;
                    if (!C28821a.m53817b(MetadataViewObserver.class)) {
                        try {
                            Intrinsics.checkNotNullParameter(view2, "$view");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (view2 instanceof EditText) {
                                this$0.m34977b(view2);
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(MetadataViewObserver.class, th);
                        }
                    }
                }
            };
            if (!C28821a.m53817b(this)) {
                try {
                    if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                        runnable.run();
                    } else {
                        this.f89975b.post(runnable);
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(@Nullable View view, @Nullable View view2) {
        if (C28821a.m53817b(this)) {
            return;
        }
        if (view != null) {
            try {
                m34976a(view);
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return;
            }
        }
        if (view2 != null) {
            m34976a(view2);
        }
    }
}
