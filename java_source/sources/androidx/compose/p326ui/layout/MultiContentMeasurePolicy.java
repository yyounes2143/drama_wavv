package androidx.compose.p326ui.layout;

import androidx.compose.runtime.Stable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MultiContentMeasurePolicy.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,240:1\n150#2,3:241\n34#2,4:244\n150#2,3:248\n34#2,6:251\n153#2:257\n39#2:258\n153#2:259\n150#2,3:260\n34#2,4:263\n150#2,3:267\n34#2,6:270\n153#2:276\n39#2:277\n153#2:278\n150#2,3:279\n34#2,4:282\n150#2,3:286\n34#2,6:289\n153#2:295\n39#2:296\n153#2:297\n150#2,3:298\n34#2,4:301\n150#2,3:305\n34#2,6:308\n153#2:314\n39#2:315\n153#2:316\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n111#1:241,3\n111#1:244,4\n112#1:248,3\n112#1:251,6\n112#1:257\n111#1:258\n111#1:259\n137#1:260,3\n137#1:263,4\n138#1:267,3\n138#1:270,6\n138#1:276\n137#1:277\n137#1:278\n162#1:279,3\n162#1:282,4\n163#1:286,3\n163#1:289,6\n163#1:295\n162#1:296\n162#1:297\n187#1:298,3\n187#1:301,4\n188#1:305,3\n188#1:308,6\n188#1:314\n187#1:315\n187#1:316\n*E\n"})
/* loaded from: classes3.dex */
public interface MultiContentMeasurePolicy {
    @NotNull
    /* renamed from: a */
    MeasureResult mo5096a(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j10);

    /* renamed from: b */
    int mo5097b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10);

    /* renamed from: c */
    int mo5098c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10);

    /* renamed from: d */
    int mo5099d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10);

    /* renamed from: e */
    int mo5100e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10);
}
