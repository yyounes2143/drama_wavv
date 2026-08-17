package androidx.compose.p326ui.text.font;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidFontResolveInterceptor.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;", "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class AndroidFontResolveInterceptor implements PlatformResolveInterceptor {

    /* renamed from: a */
    public final int f23324a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AndroidFontResolveInterceptor) && this.f23324a == ((AndroidFontResolveInterceptor) obj).f23324a) {
            return true;
        }
        return false;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23324a() {
        return this.f23324a;
    }

    @NotNull
    public final String toString() {
        return C2498a.m3382c(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f23324a, ')');
    }

    public AndroidFontResolveInterceptor(int i10) {
        this.f23324a = i10;
    }
}
