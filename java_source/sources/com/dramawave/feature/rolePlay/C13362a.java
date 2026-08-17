package com.dramawave.feature.rolePlay;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.AiRoleplayRoleItemBinding;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.resource.R$color;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AIRoleSeriesAdapter.kt */
/* renamed from: com.dramawave.feature.rolePlay.a */
/* loaded from: classes4.dex */
public final class C13362a extends BaseQuickAdapter<ActorBean, a> {

    /* compiled from: AIRoleSeriesAdapter.kt */
    /* renamed from: com.dramawave.feature.rolePlay.a$a */
    /* loaded from: classes4.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final AiRoleplayRoleItemBinding f67422b;

        /* renamed from: c */
        final /* synthetic */ C13362a f67423c;

        public a() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.dramawave.feature.rolePlay.C13362a r3, android.view.ViewGroup r4) {
            /*
                r2 = this;
                android.content.Context r0 = r4.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.AiRoleplayRoleItemBinding r0 = com.dramawave.feature.theater.databinding.AiRoleplayRoleItemBinding.inflate(r0, r4, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
                java.lang.String r4 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
                r2.f67423c = r3
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f67422b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.rolePlay.C13362a.a.<init>(com.dramawave.feature.rolePlay.a, android.view.ViewGroup):void");
        }

        @NotNull
        /* renamed from: t */
        public final AiRoleplayRoleItemBinding m28127t() {
            return this.f67422b;
        }
    }

    public C13362a() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        a holder = (a) viewHolder;
        ActorBean actorBean = (ActorBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$color.f83898Z;
        c8134t.getClass();
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 500.0f, 0.0f, new int[]{C8134T.m21643b(i11), C8134T.m21643b(R$color.f83889W), C8134T.m21643b(R$color.f83892X), C8134T.m21643b(R$color.f83877S)}, new float[]{0.0f, 0.2f, 0.3f, 1.0f}, Shader.TileMode.CLAMP);
        float m21756a = C8170j.m21756a(12);
        float[] fArr = {m21756a, m21756a, m21756a, m21756a, m21756a, m21756a, m21756a, m21756a};
        String str2 = null;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setShader(linearGradient);
        holder.m28127t().getRoot().setBackground(shapeDrawable);
        AiRoleplayRoleItemBinding m28127t = holder.m28127t();
        ImageView ivCover = m28127t.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        if (actorBean == null || (str = actorBean.getRoleAvatar()) == null) {
            str = "";
        }
        C8287i.m22017e(ivCover, str, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(10), (EnumC8292n) null, false, false, 123));
        TextView textView = m28127t.tvRoleName;
        if (actorBean != null) {
            str2 = actorBean.m31391x();
        }
        textView.setText(str2);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(this, parent);
    }
}
