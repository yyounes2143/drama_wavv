package com.dramawave.feature.home.layer;

import android.animation.AnimatorListenerAdapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.R$dimen;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.layer.C15913c;
import com.dramawave.shared.player.core.layer.base.AbstractC15912d;
import com.dramawave.shared.player.util.C15992h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: DramaTimeProgressDialogLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.p */
/* loaded from: classes5.dex */
public final class C10350p extends AbstractC15912d {

    /* renamed from: v */
    public static final int f53509v = 8;

    /* renamed from: r */
    private final boolean f53510r;

    /* renamed from: s */
    @Nullable
    private TextView f53511s;

    /* renamed from: t */
    @Nullable
    private TextView f53512t;

    /* renamed from: u */
    private long f53513u;

    @Override // com.dramawave.shared.player.core.layer.base.AbstractC15912d
    /* renamed from: H */
    public final int mo24914H() {
        C15913c.f82368a.getClass();
        return C15913c.m33632a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.dramawave.feature.home.layer.o, android.animation.AnimatorListenerAdapter] */
    @Override // com.dramawave.shared.player.core.layer.base.AbstractC15912d
    @NotNull
    /* renamed from: I */
    public final View mo24915I(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48331X1, (ViewGroup) parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.f53511s = (TextView) inflate.findViewById(R$id.f48149p0);
        this.f53512t = (TextView) inflate.findViewById(R$id.f48199u0);
        m33628F(new AnimatorListenerAdapter());
        if (this.f53510r) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$dimen.f47581b;
            c8134t.getClass();
            C16234K.m34531j((int) C8134T.m21644c(i10), inflate);
        } else {
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$dimen.f47580a;
            c8134t2.getClass();
            C16234K.m34531j((int) C8134T.m21644c(i11), inflate);
        }
        return inflate;
    }

    /* renamed from: J */
    public final void m24916J(long j10, long j11) {
        this.f53513u = j10;
        if (m33791q()) {
            TextView textView = this.f53511s;
            if (textView != null) {
                C15992h.f82876a.getClass();
                textView.setText(C15992h.m33964a(j10));
            }
            TextView textView2 = this.f53512t;
            if (textView2 != null) {
                C15992h.f82876a.getClass();
                textView2.setText(C15992h.m33964a(j11));
            }
        }
    }

    public C10350p(boolean z10) {
        this.f53510r = z10;
    }

    @Override // com.dramawave.shared.player.core.layer.base.AbstractC15912d, com.dramawave.shared.player.core.layer.base.AnimateLayer, com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: y */
    public final void mo24917y() {
        super.mo24917y();
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null && m33794x.isPlaying()) {
            if (this.f53513u == 0) {
                this.f53513u = m33794x.mo33419E();
            }
            m24916J(this.f53513u, m33794x.getDuration());
        }
    }
}
