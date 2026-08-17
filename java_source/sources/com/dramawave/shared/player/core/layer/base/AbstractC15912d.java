package com.dramawave.shared.player.core.layer.base;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.CallSuper;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15941c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogLayer.kt */
/* renamed from: com.dramawave.shared.player.core.layer.base.d */
/* loaded from: classes9.dex */
public abstract class AbstractC15912d extends AnimateLayer implements C15941c.a {
    /* renamed from: H */
    public abstract int mo24914H();

    @Nullable
    /* renamed from: I */
    public abstract View mo24915I(@NotNull FrameLayout frameLayout);

    @Override // com.dramawave.shared.player.core.layer.base.AbstractC15911c
    /* renamed from: B */
    public final void mo24911B() {
        Intrinsics.checkNotNullParameter("request_dismiss_reason_dialog_show", "reason");
        if (!TextUtils.equals("request_dismiss_reason_dialog_show", "request_dismiss_reason_dialog_show")) {
            super.mo24911B();
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return mo24915I(parent);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @CallSuper
    /* renamed from: t */
    public final void mo33631t(@NotNull C15941c layerHost) {
        Intrinsics.checkNotNullParameter(layerHost, "layerHost");
        layerHost.m33808m(this, mo24914H());
    }

    @Override // com.dramawave.shared.player.core.playback.C15941c.a
    public final boolean onBackPressed() {
        if (m33791q()) {
            AnimateLayer.m33625C(this);
            return true;
        }
        return false;
    }

    @Override // com.dramawave.shared.player.core.layer.base.AnimateLayer, com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: y */
    public void mo24917y() {
        C15941c m33792r;
        boolean m33791q = m33791q();
        super.mo24917y();
        if (!m33791q && m33791q() && (m33792r = m33792r()) != null) {
            int m33805j = m33792r.m33805j();
            for (int i10 = 0; i10 < m33805j; i10++) {
                AbstractC15940b m33800e = m33792r.m33800e(i10);
                if (m33800e != null && m33800e != this) {
                    if (m33800e instanceof AnimateLayer) {
                        Intrinsics.checkNotNullParameter("request_dismiss_reason_dialog_show", "reason");
                        AnimateLayer.m33625C((AnimateLayer) m33800e);
                    } else if (m33800e instanceof AbstractC15911c) {
                        ((AbstractC15911c) m33800e).mo24911B();
                    }
                }
            }
        }
    }
}
