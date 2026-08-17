package androidx.compose.p326ui.text;

import android.os.Bundle;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.TextInclusionStrategy;
import com.applovin.impl.C5723l4;
import com.google.android.gms.ads.internal.zzv;
import java.util.concurrent.TimeUnit;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.text.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C3763b implements TextInclusionStrategy {
    /* renamed from: c */
    public static StringBuilder m8711c(String str, String str2, String str3, boolean z10, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z10);
        sb.append(str4);
        return sb;
    }

    /* renamed from: b */
    public static C5723l4 m8710b(String str, long j10, TimeUnit timeUnit) {
        return C5723l4.m15771a(str, Long.valueOf(timeUnit.toMillis(j10)));
    }

    /* renamed from: d */
    public static void m8712d(Bundle bundle, String str) {
        bundle.putLong(str, zzv.zzC().currentTimeMillis());
    }

    @Override // androidx.compose.p326ui.text.TextInclusionStrategy
    /* renamed from: a */
    public boolean mo8600a(Rect rect, Rect rect2) {
        return TextInclusionStrategy.Companion.m8601a(rect, rect2);
    }
}
