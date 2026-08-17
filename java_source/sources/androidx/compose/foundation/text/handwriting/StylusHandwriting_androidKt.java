package androidx.compose.foundation.text.handwriting;

import android.os.Build;
import kotlin.Metadata;

/* compiled from: StylusHandwriting.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class StylusHandwriting_androidKt {

    /* renamed from: a */
    public static final boolean f13495a;

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 34) {
            z10 = true;
        } else {
            z10 = false;
        }
        f13495a = z10;
    }
}
