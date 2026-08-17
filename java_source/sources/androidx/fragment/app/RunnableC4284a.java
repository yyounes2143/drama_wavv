package androidx.fragment.app;

import androidx.fragment.app.SpecialEffectsController;
import com.applovin.impl.RunnableC5446F;
import com.dramawave.feature.develop.DevelopVideoActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopVideoBinding;
import com.vungle.ads.BidTokenCallback;
import com.vungle.ads.internal.VungleInternal;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.fragment.app.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4284a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f28961a;

    /* renamed from: b */
    public final /* synthetic */ Object f28962b;

    /* renamed from: c */
    public final /* synthetic */ Object f28963c;

    public /* synthetic */ RunnableC4284a(int i10, Object obj, Object obj2) {
        this.f28961a = i10;
        this.f28962b = obj;
        this.f28963c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, B9.k] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f28962b;
        ?? r12 = this.f28963c;
        switch (this.f28961a) {
            case 0:
                int i10 = DefaultSpecialEffectsController.f28628h;
                DefaultSpecialEffectsController this$0 = (DefaultSpecialEffectsController) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) r12;
                Intrinsics.checkNotNullParameter(operation, "$operation");
                this$0.m11570a(operation);
                return;
            case 1:
                int i11 = DevelopVideoActivity.$stable;
                DevelopVideoActivity developVideoActivity = (DevelopVideoActivity) obj;
                ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).eventLogText.append((String) r12);
                ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).eventLogContainer.post(new RunnableC5446F(developVideoActivity, 1));
                return;
            default:
                VungleInternal.m49751a((BidTokenCallback) obj, r12);
                return;
        }
    }
}
