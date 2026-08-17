package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import com.dramawave.feature.develop.ad.C9055m;
import com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.bean.PopupInfoModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p802y5.C28876f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.w0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8614w0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45684a;

    /* renamed from: b */
    public final /* synthetic */ Object f45685b;

    /* renamed from: c */
    public final /* synthetic */ Object f45686c;

    public /* synthetic */ C8614w0(int i10, Object obj, Object obj2) {
        this.f45684a = i10;
        this.f45685b = obj;
        this.f45686c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45684a) {
            case 0:
                return RenewSubscriptionDialog.m22578m4((RenewSubscriptionDialog) this.f45685b, (PopupInfoModel) this.f45686c);
            case 1:
                C1473h.m2196c((InterfaceC1423L) this.f45685b, null, null, new C9055m.c((Context) this.f45686c, null), 3);
                return Unit.f119604a;
            case 2:
                UgcGuidedCharacterSheetDialog.C14006a c14006a = (UgcGuidedCharacterSheetDialog.C14006a) this.f45685b;
                if (c14006a.m29053c()) {
                    return Unit.f119604a;
                }
                boolean m29052b = c14006a.m29052b();
                UgcGuidedCharacterSheetDialog.InterfaceC14007b interfaceC14007b = (UgcGuidedCharacterSheetDialog.InterfaceC14007b) this.f45686c;
                if (m29052b && c14006a.m29051a() == null) {
                    interfaceC14007b.mo29056b();
                } else {
                    UgcTemplateCharacter m29051a = c14006a.m29051a();
                    Intrinsics.checkNotNull(m29051a);
                    interfaceC14007b.mo29057c(m29051a.getId());
                }
                return Unit.f119604a;
            default:
                return C28876f.m53862v((C28876f) this.f45685b, (C15045l.a) this.f45686c);
        }
    }
}
