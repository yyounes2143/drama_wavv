package com.dramawave.core.common.toolkit;

import com.dramawave.core.common.toolkit.C8215s;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.r */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8214r implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f43219a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f43219a) {
            case 0:
                return Integer.valueOf(((C8215s.a) ((Pair) obj).f119587a).m21870a((C8215s.a) ((Pair) obj2).f119587a));
            default:
                ((Integer) obj).intValue();
                String formattedText = (String) obj2;
                Intrinsics.checkNotNullParameter(formattedText, "formattedText");
                return String.valueOf(formattedText);
        }
    }
}
