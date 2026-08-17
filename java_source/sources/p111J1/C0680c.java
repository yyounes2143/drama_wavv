package p111J1;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.actor.bean.C8643a;
import com.dramawave.feature.theater.databinding.ItemActorInfoActorSeriesBinding;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p099I1.AbstractC0609a;

/* compiled from: ActorInfoActorSeriesVH.kt */
@StabilityInferred
/* renamed from: J1.c */
/* loaded from: classes5.dex */
public final class C0680c extends AbstractC0609a {

    /* renamed from: f */
    public static final int f1849f = 8;

    /* renamed from: c */
    @NotNull
    private final ViewGroup f1850c;

    /* renamed from: d */
    @NotNull
    private final a f1851d;

    /* renamed from: e */
    @NotNull
    private final ItemActorInfoActorSeriesBinding f1852e;

    /* compiled from: ActorInfoActorSeriesVH.kt */
    /* renamed from: J1.c$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: k3 */
        void mo1203k3(@NotNull Series series);
    }

    @Override // p099I1.AbstractC0609a
    /* renamed from: t */
    public final void mo1082t(@NotNull final C8643a bean, final int i10) {
        Intrinsics.checkNotNullParameter(bean, "bean");
        this.f1852e.seriesItemView.setSeries(bean.m22619v());
        this.f1852e.seriesItemView.setOnClickListener(new View.OnClickListener() { // from class: J1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C0680c.m1202u(C8643a.this, this, i10);
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0680c(android.view.ViewGroup r4, p111J1.C0680c.a r5) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.ItemActorInfoActorSeriesBinding r0 = com.dramawave.feature.theater.databinding.ItemActorInfoActorSeriesBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "listener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            android.widget.FrameLayout r1 = r0.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3.<init>(r1)
            r3.f1850c = r4
            r3.f1851d = r5
            r3.f1852e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p111J1.C0680c.<init>(android.view.ViewGroup, J1.c$a):void");
    }

    /* renamed from: u */
    public static void m1202u(C8643a c8643a, C0680c c0680c, int i10) {
        Series m22619v = c8643a.m22619v();
        if (m22619v != null) {
            c0680c.f1851d.mo1203k3(m22619v);
        }
    }
}
