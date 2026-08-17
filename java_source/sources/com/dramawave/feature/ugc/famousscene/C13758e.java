package com.dramawave.feature.ugc.famousscene;

import androidx.compose.material3.C3425c;
import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.famousscene.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C13758e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f70260a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f70260a) {
            case 0:
                ((C13757d) ((C8373p) obj).m22219a()).getClass();
                return new C13757d(true);
            default:
                Byte b10 = (Byte) obj;
                b10.byteValue();
                return C3425c.m6208a(1, "%02x", "format(...)", new Object[]{b10});
        }
    }
}
