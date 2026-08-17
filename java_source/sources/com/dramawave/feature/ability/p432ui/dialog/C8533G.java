package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.foundation.layout.C2969b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ability.databinding.AbilityCommonLinkDialogBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.G */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8533G implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45436a;

    /* renamed from: b */
    public final /* synthetic */ Object f45437b;

    public /* synthetic */ C8533G(Object obj, int i10) {
        this.f45436a = i10;
        this.f45437b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45437b;
        switch (this.f45436a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                CommonDeepLinkDialog.Companion companion = CommonDeepLinkDialog.f45406N;
                C2969b.m5197b(C8134T.f42834a, R$string.f86016Xb, new Object[]{String.valueOf(intValue)}, ((AbilityCommonLinkDialogBinding) obj2).tvPlay);
                return Unit.f119604a;
            default:
                ImpressionTracker t3 = (ImpressionTracker) obj;
                Intrinsics.checkNotNullParameter(t3, "t");
                Function0 function0 = (Function0) obj2;
                if (function0 != null) {
                    function0.invoke();
                }
                t3.m34672f();
                return Unit.f119604a;
        }
    }
}
