package p113J3;

import android.os.Bundle;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.ugc.C9436q;
import com.dramawave.feature.novel.dialog.ReaderRetentionDialog;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.general.fragment.LoadingPopupDialogFragment;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p210R5.EnumC1337a;
import p280X3.C2158a;
import p317a4.C2409a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: J3.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0686a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f1870a;

    /* renamed from: b */
    public final /* synthetic */ Object f1871b;

    public /* synthetic */ C0686a(Object obj, int i10) {
        this.f1870a = i10;
        this.f1871b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int m1936a;
        Object obj = this.f1871b;
        switch (this.f1870a) {
            case 0:
                return C0687b.m1208a((C0687b) obj);
            case 1:
                ((C9436q) obj).invoke();
                return Unit.f119604a;
            case 2:
                return ReaderRetentionDialog.m26471P3((ReaderRetentionDialog) obj);
            case 3:
                int i10 = UgcTemplatePublishFragment.f71863I;
                C2409a c2409a = C2409a.f6151a;
                UgcTemplatePublishFragment ugcTemplatePublishFragment = (UgcTemplatePublishFragment) obj;
                DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2857b();
                c2409a.getClass();
                C2409a.m3203f(m2857b);
                ugcTemplatePublishFragment.m29268u4();
                return Unit.f119604a;
            default:
                LoadingPopupDialogFragment.Companion companion = LoadingPopupDialogFragment.INSTANCE;
                Bundle arguments = ((LoadingPopupDialogFragment) obj).getArguments();
                if (arguments != null) {
                    m1936a = arguments.getInt(LoadingPopupDialogFragment.f76523t);
                } else {
                    m1936a = EnumC1337a.f3631r.m1936a();
                }
                return Integer.valueOf(m1936a);
        }
    }
}
