package androidx.compose.p326ui.text.font;

import android.content.Context;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidFontResolveInterceptor.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "a", "(Landroid/content/Context;)I", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FontWeightAdjustmentHelperApi31 {

    /* renamed from: a */
    @NotNull
    public static final FontWeightAdjustmentHelperApi31 f23424a = new FontWeightAdjustmentHelperApi31();

    @DoNotInline
    @RequiresApi
    /* renamed from: a */
    public final int m8734a(@NotNull Context context) {
        int i10;
        i10 = context.getResources().getConfiguration().fontWeightAdjustment;
        return i10;
    }
}
