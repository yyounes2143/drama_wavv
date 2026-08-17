package androidx.compose.p326ui.text.font;

import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformFontFamilyTypefaceAdapter.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;", "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PlatformFontFamilyTypefaceAdapter implements FontFamilyTypefaceAdapter {

    /* renamed from: a */
    @NotNull
    public final PlatformTypefaces f23428a;

    public PlatformFontFamilyTypefaceAdapter() {
        PlatformTypefaces platformTypefacesApi;
        if (Build.VERSION.SDK_INT >= 28) {
            platformTypefacesApi = new PlatformTypefacesApi28();
        } else {
            platformTypefacesApi = new PlatformTypefacesApi();
        }
        this.f23428a = platformTypefacesApi;
    }
}
