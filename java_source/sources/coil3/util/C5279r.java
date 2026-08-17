package coil3.util;

import android.webkit.MimeTypeMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: mimeTypes.kt */
/* renamed from: coil3.util.r */
/* loaded from: classes8.dex */
public final class C5279r {
    @Nullable
    /* renamed from: a */
    public static String m13611a(@NotNull String str) {
        if (StringsKt.m52271K(str)) {
            return null;
        }
        String m52292f0 = StringsKt.m52292f0(StringsKt.m52292f0(str, '#'), '?');
        String m52287a0 = StringsKt.m52287a0('.', StringsKt.m52287a0('/', m52292f0, m52292f0), "");
        if (StringsKt.m52271K(m52287a0)) {
            return null;
        }
        String lowerCase = m52287a0.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str2 = (String) C5280s.f33560a.get(lowerCase);
        if (str2 == null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
        }
        return str2;
    }
}
