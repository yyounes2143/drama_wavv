package p116J6;

import android.view.View;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.feature.novel.model.BackButtonBlock;
import com.dramawave.shared.p448ui.view.play.ContinuePlayView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: J6.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC0728c implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f2020a;

    /* renamed from: b */
    public final /* synthetic */ Object f2021b;

    public /* synthetic */ ViewOnClickListenerC0728c(Object obj, int i10) {
        this.f2020a = i10;
        this.f2021b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f2021b;
        switch (this.f2020a) {
            case 0:
                int i10 = ContinuePlayView.$stable;
                ((ContinuePlayView) obj).m34652f();
                return;
            case 1:
                DevelopImActivity.m22820m((DevelopImActivity) obj);
                return;
            case 2:
                UGCInteractionComponent.m23441p((UGCInteractionComponent) obj);
                return;
            default:
                BackButtonBlock.m26512M((BackButtonBlock) obj);
                return;
        }
    }
}
