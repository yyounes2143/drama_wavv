package p111J1;

import android.view.ViewGroup;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.actor.bean.C8643a;
import com.dramawave.feature.theater.databinding.ItemActorInfoSeriesTitleBinding;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p099I1.AbstractC0609a;

/* compiled from: ActorInfoSeriesTitleVH.kt */
@StabilityInferred
/* renamed from: J1.d */
/* loaded from: classes5.dex */
public final class C0681d extends AbstractC0609a {

    /* renamed from: e */
    public static final int f1853e = 8;

    /* renamed from: c */
    @NotNull
    private final ViewGroup f1854c;

    /* renamed from: d */
    @NotNull
    private final ItemActorInfoSeriesTitleBinding f1855d;

    @Override // p099I1.AbstractC0609a
    /* renamed from: t */
    public final void mo1082t(@NotNull C8643a bean, int i10) {
        Intrinsics.checkNotNullParameter(bean, "bean");
        C2969b.m5197b(C8134T.f42834a, R$string.f85636Lf, new Object[]{Integer.valueOf(bean.m22620w())}, this.f1855d.tvSeriesCount);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0681d(android.view.ViewGroup r4) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.ItemActorInfoSeriesTitleBinding r0 = com.dramawave.feature.theater.databinding.ItemActorInfoSeriesTitleBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            android.widget.LinearLayout r1 = r0.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3.<init>(r1)
            r3.f1854c = r4
            r3.f1855d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p111J1.C0681d.<init>(android.view.ViewGroup):void");
    }
}
