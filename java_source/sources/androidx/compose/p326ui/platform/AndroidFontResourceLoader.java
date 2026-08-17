package androidx.compose.p326ui.platform;

import android.content.Context;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidFontResourceLoader.android.kt */
@StabilityInferred
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidFontResourceLoader;", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AndroidFontResourceLoader implements Font.ResourceLoader {

    /* renamed from: a */
    @NotNull
    public final Context f22271a;

    public AndroidFontResourceLoader(@NotNull Context context) {
        this.f22271a = context;
    }
}
