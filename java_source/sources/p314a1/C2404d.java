package p314a1;

import android.os.SystemClock;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppTimer.kt */
/* renamed from: a1.d */
/* loaded from: classes6.dex */
public final class C2404d {

    /* renamed from: a */
    @NotNull
    public static final C2404d f6139a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f6140b = C0090l.m83b(new C2403c(0));

    /* renamed from: a */
    public static long m3194a() {
        return SystemClock.elapsedRealtime() - ((Number) f6140b.getValue()).longValue();
    }
}
