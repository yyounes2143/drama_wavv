package p267W2;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W2.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2056b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Integer) obj).intValue();
        String formattedText = (String) obj2;
        Intrinsics.checkNotNullParameter(formattedText, "formattedText");
        return String.valueOf(formattedText);
    }
}
