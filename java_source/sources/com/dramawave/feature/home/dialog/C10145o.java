package com.dramawave.feature.home.dialog;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.KeyframesSpec;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.dialog.HomeActorListDialog;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$dimen;
import com.google.api.ClientProto;
import com.unity3d.services.UnityAdsConstants;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10145o implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52686a;

    public /* synthetic */ C10145o(byte b10, int i10) {
        this.f52686a = i10;
    }

    public /* synthetic */ C10145o(int i10) {
        this.f52686a = 5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52686a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                HomeActorListDialog.Companion companion = HomeActorListDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                int i10 = R$dimen.f84520m8;
                C8134T.f42834a.getClass();
                option.m30470p(C8134T.m21645d(i10));
                option.m30469o(80);
                option.m30465k(true);
                option.m30466l(true);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11612v.m26634a((C11612v) reduce.m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67104767);
            case 2:
                Intrinsics.checkNotNullParameter((Locale) obj, "it");
                return Unit.f119604a;
            case 3:
                KeyframesSpec.KeyframesSpecConfig keyframes = (KeyframesSpec.KeyframesSpecConfig) obj;
                Intrinsics.checkNotNullParameter(keyframes, "$this$keyframes");
                keyframes.f9066a = 3000;
                KeyframesSpec.KeyframeEntity m4575a = keyframes.m4575a(0, Float.valueOf(0.0f));
                CubicBezierEasing cubicBezierEasing = EasingKt.f9012a;
                m4575a.f9063b = cubicBezierEasing;
                keyframes.m4575a(150, Float.valueOf(-4.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(300, Float.valueOf(4.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(450, Float.valueOf(-4.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(600, Float.valueOf(4.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS, Float.valueOf(-4.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(900, Float.valueOf(4.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(ClientProto.OAUTH_SCOPES_FIELD_NUMBER, Float.valueOf(-2.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(1200, Float.valueOf(0.0f)).f9063b = cubicBezierEasing;
                keyframes.m4575a(3000, Float.valueOf(0.0f));
                return Unit.f119604a;
            case 4:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, true, false, null, null, null, 61);
            default:
                InterfaceC0246a it = (InterfaceC0246a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.mo243q();
                return Unit.f119604a;
        }
    }
}
