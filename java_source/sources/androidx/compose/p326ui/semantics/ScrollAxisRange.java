package androidx.compose.p326ui.semantics;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/semantics/ScrollAxisRange;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ScrollAxisRange {

    /* renamed from: a */
    @NotNull
    public final Lambda f22783a;

    /* renamed from: b */
    @NotNull
    public final Lambda f22784b;

    /* renamed from: c */
    public final boolean f22785c;

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(((Number) this.f22783a.invoke()).floatValue());
        sb.append(", maxValue=");
        sb.append(((Number) this.f22784b.invoke()).floatValue());
        sb.append(", reverseScrolling=");
        return C2902e.m4988a(sb, this.f22785c, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScrollAxisRange(@NotNull Function0<Float> function0, @NotNull Function0<Float> function02, boolean z10) {
        this.f22783a = (Lambda) function0;
        this.f22784b = (Lambda) function02;
        this.f22785c = z10;
    }
}
