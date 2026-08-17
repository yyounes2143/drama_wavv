package androidx.compose.foundation.text;

import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextLinkScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextRangeLayoutMeasureResult {

    /* renamed from: a */
    public final int f13450a;

    /* renamed from: b */
    public final int f13451b;

    /* renamed from: c */
    @NotNull
    public final Lambda f13452c;

    /* JADX WARN: Multi-variable type inference failed */
    public TextRangeLayoutMeasureResult(int i10, int i11, @NotNull Function0<IntOffset> function0) {
        this.f13450a = i10;
        this.f13451b = i11;
        this.f13452c = (Lambda) function0;
    }
}
