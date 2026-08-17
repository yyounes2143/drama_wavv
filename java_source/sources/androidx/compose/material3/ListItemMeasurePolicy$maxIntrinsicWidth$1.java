package androidx.compose.material3;

import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: ListItem.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class ListItemMeasurePolicy$maxIntrinsicWidth$1 extends FunctionReferenceImpl implements Function2<IntrinsicMeasurable, Integer, Integer> {

    /* renamed from: a */
    public static final ListItemMeasurePolicy$maxIntrinsicWidth$1 f16068a = new ListItemMeasurePolicy$maxIntrinsicWidth$1();

    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
        return Integer.valueOf(intrinsicMeasurable.mo7852L(num.intValue()));
    }

    public ListItemMeasurePolicy$maxIntrinsicWidth$1() {
        super(2, IntrinsicMeasurable.class, "maxIntrinsicWidth", "maxIntrinsicWidth(I)I", 0);
    }
}
