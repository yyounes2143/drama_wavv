package androidx.compose.foundation;

import android.view.ViewConfiguration;
import kotlin.Metadata;

/* compiled from: EdgeEffectCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class EdgeEffectCompat_androidKt {

    /* renamed from: a */
    public static final float f9595a = ViewConfiguration.getScrollFriction();

    /* renamed from: b */
    public static final double f9596b;

    /* renamed from: c */
    public static final double f9597c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f9596b = log;
        f9597c = log - 1.0d;
    }
}
