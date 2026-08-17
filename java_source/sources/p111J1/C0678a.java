package p111J1;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.actor.bean.C8643a;
import com.dramawave.feature.actor.view.RankActorDescView;
import com.dramawave.feature.theater.databinding.ItemActorInfoDescBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p099I1.AbstractC0609a;

/* compiled from: ActorInfoActorDescVH.kt */
@StabilityInferred
/* renamed from: J1.a */
/* loaded from: classes5.dex */
public final class C0678a extends AbstractC0609a {

    /* renamed from: f */
    public static final int f1842f = 8;

    /* renamed from: c */
    @NotNull
    private final ViewGroup f1843c;

    /* renamed from: d */
    @NotNull
    private final RankActorDescView.InterfaceC8801a f1844d;

    /* renamed from: e */
    @NotNull
    private final ItemActorInfoDescBinding f1845e;

    @Override // p099I1.AbstractC0609a
    /* renamed from: t */
    public final void mo1082t(@NotNull C8643a bean, int i10) {
        Intrinsics.checkNotNullParameter(bean, "bean");
        this.f1845e.rankActorDescView.setData(bean.m22616s());
        this.f1845e.rankActorDescView.setVoteDesc(bean.m22617t());
        this.f1845e.rankActorDescView.setListener(this.f1844d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0678a(android.view.ViewGroup r4, com.dramawave.feature.actor.view.RankActorDescView.InterfaceC8801a r5) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.ItemActorInfoDescBinding r0 = com.dramawave.feature.theater.databinding.ItemActorInfoDescBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "voteListener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            android.widget.FrameLayout r1 = r0.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3.<init>(r1)
            r3.f1843c = r4
            r3.f1844d = r5
            r3.f1845e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p111J1.C0678a.<init>(android.view.ViewGroup, com.dramawave.feature.actor.view.RankActorDescView$a):void");
    }
}
