package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes3.dex */
final class ActivityRecreator {

    /* renamed from: a */
    public static final Class<?> f26457a;

    /* renamed from: b */
    public static final Field f26458b;

    /* renamed from: c */
    public static final Field f26459c;

    /* renamed from: d */
    public static final Method f26460d;

    /* renamed from: e */
    public static final Method f26461e;

    /* renamed from: f */
    public static final Method f26462f;

    /* renamed from: g */
    public static final Handler f26463g = new Handler(Looper.getMainLooper());

    /* loaded from: classes3.dex */
    public static final class LifecycleCheckCallbacks implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a */
        public Object f26470a;

        /* renamed from: b */
        public Activity f26471b;

        /* renamed from: c */
        public final int f26472c;

        /* renamed from: d */
        public boolean f26473d = false;

        /* renamed from: e */
        public boolean f26474e = false;

        /* renamed from: f */
        public boolean f26475f = false;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (this.f26471b == activity) {
                this.f26471b = null;
                this.f26474e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (this.f26474e && !this.f26475f && !this.f26473d) {
                Object obj = this.f26470a;
                try {
                    final Object obj2 = ActivityRecreator.f26459c.get(activity);
                    if (obj2 == obj && activity.hashCode() == this.f26472c) {
                        final Object obj3 = ActivityRecreator.f26458b.get(activity);
                        ActivityRecreator.f26463g.postAtFrontOfQueue(new Runnable() { // from class: androidx.core.app.ActivityRecreator.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    Method method = ActivityRecreator.f26460d;
                                    Object obj4 = obj2;
                                    Object obj5 = obj3;
                                    if (method != null) {
                                        method.invoke(obj5, obj4, Boolean.FALSE, "AppCompat recreation");
                                    } else {
                                        ActivityRecreator.f26461e.invoke(obj5, obj4, Boolean.FALSE);
                                    }
                                } catch (RuntimeException e3) {
                                    if (e3.getClass() == RuntimeException.class && e3.getMessage() != null && e3.getMessage().startsWith("Unable to stop")) {
                                        throw e3;
                                    }
                                } catch (Throwable th) {
                                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                                }
                            }
                        });
                        this.f26475f = true;
                        this.f26470a = null;
                    }
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while fetching field values", th);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (this.f26471b == activity) {
                this.f26473d = true;
            }
        }

        public LifecycleCheckCallbacks(@NonNull Activity activity) {
            this.f26471b = activity;
            this.f26472c = activity.hashCode();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:1|2|3|4|5|6|7|8|9|10|(12:33|34|13|(6:29|30|16|(3:24|25|26)|20|21)|15|16|(1:18)|24|25|26|20|21)|12|13|(0)|15|16|(0)|24|25|26|20|21) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            r0 = 3
            java.lang.Class<android.os.IBinder> r1 = android.os.IBinder.class
            r2 = 2
            r3 = 0
            r4 = 1
            java.lang.Class<android.app.Activity> r5 = android.app.Activity.class
            android.os.Handler r6 = new android.os.Handler
            android.os.Looper r7 = android.os.Looper.getMainLooper()
            r6.<init>(r7)
            androidx.core.app.ActivityRecreator.f26463g = r6
            r6 = 0
            java.lang.String r7 = "android.app.ActivityThread"
            java.lang.Class r7 = java.lang.Class.forName(r7)     // Catch: java.lang.Throwable -> L1c
            goto L1d
        L1c:
            r7 = r6
        L1d:
            androidx.core.app.ActivityRecreator.f26457a = r7
            java.lang.String r7 = "mMainThread"
            java.lang.reflect.Field r7 = r5.getDeclaredField(r7)     // Catch: java.lang.Throwable -> L2a
            r7.setAccessible(r4)     // Catch: java.lang.Throwable -> L2a
            goto L2b
        L2a:
            r7 = r6
        L2b:
            androidx.core.app.ActivityRecreator.f26458b = r7
            java.lang.String r7 = "mToken"
            java.lang.reflect.Field r5 = r5.getDeclaredField(r7)     // Catch: java.lang.Throwable -> L38
            r5.setAccessible(r4)     // Catch: java.lang.Throwable -> L38
            goto L39
        L38:
            r5 = r6
        L39:
            androidx.core.app.ActivityRecreator.f26459c = r5
            java.lang.Class<?> r5 = androidx.core.app.ActivityRecreator.f26457a
            java.lang.String r7 = "performStopActivity"
            if (r5 != 0) goto L44
        L42:
            r5 = r6
            goto L57
        L44:
            java.lang.Class[] r8 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L42
            r8[r3] = r1     // Catch: java.lang.Throwable -> L42
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L42
            r8[r4] = r9     // Catch: java.lang.Throwable -> L42
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            r8[r2] = r9     // Catch: java.lang.Throwable -> L42
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r7, r8)     // Catch: java.lang.Throwable -> L42
            r5.setAccessible(r4)     // Catch: java.lang.Throwable -> L42
        L57:
            androidx.core.app.ActivityRecreator.f26460d = r5
            java.lang.Class<?> r5 = androidx.core.app.ActivityRecreator.f26457a
            if (r5 != 0) goto L5f
        L5d:
            r5 = r6
            goto L6e
        L5f:
            java.lang.Class[] r8 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L5d
            r8[r3] = r1     // Catch: java.lang.Throwable -> L5d
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L5d
            r8[r4] = r9     // Catch: java.lang.Throwable -> L5d
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r7, r8)     // Catch: java.lang.Throwable -> L5d
            r5.setAccessible(r4)     // Catch: java.lang.Throwable -> L5d
        L6e:
            androidx.core.app.ActivityRecreator.f26461e = r5
            java.lang.Class<?> r5 = androidx.core.app.ActivityRecreator.f26457a
            int r7 = android.os.Build.VERSION.SDK_INT
            r8 = 26
            if (r7 == r8) goto L7c
            r8 = 27
            if (r7 != r8) goto Lae
        L7c:
            if (r5 != 0) goto L7f
            goto Lae
        L7f:
            java.lang.String r7 = "requestRelaunchActivity"
            r8 = 9
            java.lang.Class[] r8 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> Lae
            r8[r3] = r1     // Catch: java.lang.Throwable -> Lae
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r8[r4] = r1     // Catch: java.lang.Throwable -> Lae
            r8[r2] = r1     // Catch: java.lang.Throwable -> Lae
            java.lang.Class r1 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lae
            r8[r0] = r1     // Catch: java.lang.Throwable -> Lae
            java.lang.Class r0 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Lae
            r1 = 4
            r8[r1] = r0     // Catch: java.lang.Throwable -> Lae
            java.lang.Class<android.content.res.Configuration> r1 = android.content.res.Configuration.class
            r2 = 5
            r8[r2] = r1     // Catch: java.lang.Throwable -> Lae
            r2 = 6
            r8[r2] = r1     // Catch: java.lang.Throwable -> Lae
            r1 = 7
            r8[r1] = r0     // Catch: java.lang.Throwable -> Lae
            r1 = 8
            r8[r1] = r0     // Catch: java.lang.Throwable -> Lae
            java.lang.reflect.Method r0 = r5.getDeclaredMethod(r7, r8)     // Catch: java.lang.Throwable -> Lae
            r0.setAccessible(r4)     // Catch: java.lang.Throwable -> Lae
            r6 = r0
        Lae:
            androidx.core.app.ActivityRecreator.f26462f = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.ActivityRecreator.<clinit>():void");
    }
}
