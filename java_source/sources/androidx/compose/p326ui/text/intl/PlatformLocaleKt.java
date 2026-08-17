package androidx.compose.p326ui.text.intl;

import android.os.Build;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformLocale.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PlatformLocaleKt {

    /* renamed from: a */
    @NotNull
    public static final PlatformLocaleDelegate f23596a;

    static {
        PlatformLocaleDelegate androidLocaleDelegateAPI23;
        if (Build.VERSION.SDK_INT >= 24) {
            androidLocaleDelegateAPI23 = new AndroidLocaleDelegateAPI24();
        } else {
            androidLocaleDelegateAPI23 = new AndroidLocaleDelegateAPI23();
        }
        f23596a = androidLocaleDelegateAPI23;
    }
}
