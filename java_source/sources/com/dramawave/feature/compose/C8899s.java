package com.dramawave.feature.compose;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.compose.viewmodel.C8904b;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.layer.LocalPlayerGestureLayer;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.information.model.GenderOption;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p813z4.InterfaceC28939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.s */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8899s implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46642a;

    /* renamed from: b */
    public final /* synthetic */ Object f46643b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f46643b;
        switch (this.f46642a) {
            case 0:
                return Boolean.valueOf(((C8904b) ((MutableState) obj).getF23441a()).m22767b());
            case 1:
                return InteractionComponent.m23182p((InteractionComponent) obj);
            case 2:
                LocalPlayerGestureLayer localPlayerGestureLayer = (LocalPlayerGestureLayer) obj;
                InterfaceC28939a m33794x = localPlayerGestureLayer.m33794x();
                if (m33794x != null) {
                    m33794x.isPlaying();
                }
                localPlayerGestureLayer.m24816O();
                LocalPlayerGestureLayer.m24811K(localPlayerGestureLayer);
                return Unit.f119604a;
            case 3:
                InformationFragment.Companion companion = InformationFragment.f61292r;
                InformationFragment informationFragment = (InformationFragment) obj;
                String string = informationFragment.getString(R$string.f86148be);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                GenderOption genderOption = new GenderOption(1, string);
                String string2 = informationFragment.getString(R$string.f86115ae);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                GenderOption genderOption2 = new GenderOption(2, string2);
                String string3 = informationFragment.getString(R$string.f86181ce);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return C27199u.m51609k(genderOption, genderOption2, new GenderOption(10, string3));
            default:
                return StrongHighlightDialog.m31252U3((StrongHighlightDialog) obj);
        }
    }

    public /* synthetic */ C8899s(Object obj, int i10) {
        this.f46642a = i10;
        this.f46643b = obj;
    }
}
