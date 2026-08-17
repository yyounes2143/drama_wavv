package androidx.compose.p326ui.layout;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MeasureResult.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/MeasureResult;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface MeasureResult {
    int getHeight();

    int getWidth();

    @NotNull
    /* renamed from: n */
    Map<AlignmentLine, Integer> mo5254n();

    /* renamed from: o */
    void mo5255o();

    @Nullable
    /* renamed from: p */
    Function1<RulerScope, Unit> mo5256p();
}
