package androidx.work.impl.background.systemjob;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.NetworkType;
import androidx.work.SystemClock;

@RequiresApi
@SuppressLint({"ClassVerificationFailure"})
@RestrictTo
/* loaded from: classes.dex */
class SystemJobInfoConverter {

    /* renamed from: c */
    public static final /* synthetic */ int f32384c = 0;

    /* renamed from: a */
    public final ComponentName f32385a;

    /* renamed from: b */
    public final SystemClock f32386b;

    /* renamed from: androidx.work.impl.background.systemjob.SystemJobInfoConverter$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C48851 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f32387a;

        static {
            int[] iArr = new int[NetworkType.values().length];
            f32387a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32387a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32387a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32387a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32387a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        Logger.m13004d("SystemJobInfoConverter");
    }

    public SystemJobInfoConverter(@NonNull Context context, SystemClock systemClock) {
        this.f32386b = systemClock;
        this.f32385a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
