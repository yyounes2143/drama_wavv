package androidx.compose.material3;

import android.content.Context;
import androidx.annotation.ColorRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.ColorKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DynamicTonalPalette.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/material3/ColorResourceHelper;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "id", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroid/content/Context;I)J", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class ColorResourceHelper {
    static {
        new ColorResourceHelper();
    }

    @DoNotInline
    /* renamed from: a */
    public final long m6037a(@NotNull Context context, @ColorRes int id) {
        return ColorKt.m7357b(context.getResources().getColor(id, context.getTheme()));
    }
}
