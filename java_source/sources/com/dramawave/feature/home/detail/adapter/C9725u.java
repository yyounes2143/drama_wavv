package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.ItemNetbitsAdBinding;
import com.dramawave.feature.home.detail.dialog.C9822g;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p091H5.C0582c;
import p242U1.C1671f;

/* compiled from: NetBitsAdAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNetBitsAdAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetBitsAdAdapter.kt\ncom/dramawave/feature/home/detail/adapter/NetBitsAdAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.adapter.u */
/* loaded from: classes5.dex */
public final class C9725u extends BaseQuickAdapter<C0582c, a> {

    /* renamed from: z */
    public static final int f50859z = 0;

    /* renamed from: y */
    @NotNull
    private final Function2<C0582c, Integer, Unit> f50860y;

    /* compiled from: NetBitsAdAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.adapter.u$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f50861c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemNetbitsAdBinding f50862b;

        @NotNull
        /* renamed from: t */
        public final ItemNetbitsAdBinding m24027t() {
            return this.f50862b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.home.databinding.ItemNetbitsAdBinding r0 = com.dramawave.feature.home.databinding.ItemNetbitsAdBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f50862b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.adapter.C9725u.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9725u(@NotNull C9822g onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f50860y = onItemClick;
    }

    /* renamed from: F */
    public static Unit m24026F(C9725u c9725u, C0582c c0582c, int i10) {
        c9725u.f50860y.invoke(c0582c, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        a holder = (a) viewHolder;
        C0582c c0582c = (C0582c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemNetbitsAdBinding m24027t = holder.m24027t();
        TextView textView = m24027t.tvName;
        if (c0582c != null) {
            str = c0582c.getName();
        } else {
            str = null;
        }
        textView.setText(str);
        m24027t.tvNum.setText(String.valueOf(i10 + 1));
        if (c0582c != null && c0582c.getIsFinish()) {
            C1671f.m2495b(C8134T.f42834a, R$color.f83956n2, m24027t.tvName);
            m24027t.tvGo.setTextColor(C8134T.m21643b(R$color.f83976s2));
            m24027t.tvGo.setBackgroundResource(R$drawable.f47720z);
            m24027t.tvGo.setText("✓");
        } else {
            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, m24027t.tvName);
            m24027t.tvGo.setTextColor(C8134T.m21643b(R$color.f83964p2));
            m24027t.tvGo.setBackgroundResource(R$drawable.f47717y);
            m24027t.tvGo.setText(C8134T.m21650i(R$string.f85737Ok));
        }
        TextView tvGo = m24027t.tvGo;
        Intrinsics.checkNotNullExpressionValue(tvGo, "tvGo");
        C8158B.m21736i(tvGo, new C9724t(i10, this, c0582c, 0));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
