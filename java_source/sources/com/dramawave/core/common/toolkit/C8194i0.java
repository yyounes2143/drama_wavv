package com.dramawave.core.common.toolkit;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.resource.R$string;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.i0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8194i0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f43112a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        switch (this.f43112a) {
            case 0:
                if (((WeakReference) obj).get() == null) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 1:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147221503);
            case 2:
                return C13673h.m28509a((C13673h) ((C8373p) obj).m22219a(), null, 0, 0L, 0L, 0L, false, false, false, AbstractC13661D.a.f69825b, 255);
            default:
                String coinAmount = (String) obj;
                int i10 = UgcTemplatePublishFragment.f71863I;
                Intrinsics.checkNotNullParameter(coinAmount, "coinAmount");
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f85999Wq;
                Object[] objArr = {coinAmount};
                c8134t.getClass();
                return C8134T.m21651j(i11, objArr);
        }
    }
}
