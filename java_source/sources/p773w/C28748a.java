package p773w;

import android.app.ActivityManager;
import android.content.Context;
import androidx.core.content.ContextCompat;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: w.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C28748a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ double f125613a;

    /* renamed from: b */
    public final /* synthetic */ Context f125614b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Context context = this.f125614b;
        try {
            Object systemService = ContextCompat.getSystemService(context, ActivityManager.class);
            Intrinsics.checkNotNull(systemService);
            ActivityManager activityManager = (ActivityManager) systemService;
            if ((context.getApplicationInfo().flags & 1048576) != 0) {
                i10 = activityManager.getLargeMemoryClass();
            } else {
                i10 = activityManager.getMemoryClass();
            }
        } catch (Exception unused) {
            i10 = 256;
        }
        return Long.valueOf((long) (this.f125613a * i10 * 1048576));
    }

    public /* synthetic */ C28748a(Context context, double d10) {
        this.f125613a = d10;
        this.f125614b = context;
    }
}
