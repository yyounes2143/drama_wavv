package com.dramawave.feature.home.comment.adapter;

import android.graphics.drawable.GradientDrawable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.HomeItemActorBinding;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.resource.R$color;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActorAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.comment.adapter.b */
/* loaded from: classes.dex */
public final class C9617b extends RecyclerView.ViewHolder {

    /* renamed from: c */
    public static final int f50440c = 8;

    /* renamed from: b */
    @NotNull
    private final HomeItemActorBinding f50441b;

    /* renamed from: t */
    public final void m23939t(@Nullable ActorBean actorBean) {
        if (actorBean != null) {
            EnhancedImageView actorImg = this.f50441b.actorImg;
            Intrinsics.checkNotNullExpressionValue(actorImg, "actorImg");
            String roleAvatar = actorBean.getRoleAvatar();
            if (roleAvatar == null) {
                roleAvatar = "";
            }
            C8287i.m22019g(actorImg, roleAvatar, new C8291m(Integer.valueOf(R$drawable.f47622O0), (Integer) null, 0.0f, (EnumC8292n) null, false, false, 126), null, 4);
            this.f50441b.roleName.setText(actorBean.m31391x());
            this.f50441b.actorDesc.setText(actorBean.getRoleDescription());
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83878S0;
            c8134t.getClass();
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{C8134T.m21643b(i10), C8134T.m21643b(R$color.f83831F0), C8134T.m21643b(R$color.f83847J0)});
            gradientDrawable.setCornerRadius(C8170j.m21756a(8));
            this.f50441b.chatBtn.setBackground(gradientDrawable);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C9617b(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.home.databinding.HomeItemActorBinding r0 = com.dramawave.feature.home.databinding.HomeItemActorBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            r2.<init>(r3)
            r2.f50441b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.adapter.C9617b.<init>(android.view.ViewGroup):void");
    }
}
