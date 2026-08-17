package androidx.compose.p326ui.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p166N9.C1052a;

/* compiled from: AlignmentLine.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AlignmentLineKt$LastBaseline$1 extends FunctionReferenceImpl implements Function2<Integer, Integer, Integer> {

    /* renamed from: a */
    public static final AlignmentLineKt$LastBaseline$1 f21429a = new AlignmentLineKt$LastBaseline$1();

    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(Integer num, Integer num2) {
        return Integer.valueOf(Math.max(num.intValue(), num2.intValue()));
    }

    public AlignmentLineKt$LastBaseline$1() {
        super(2, C1052a.class, "max", "max(II)I", 1);
    }
}
