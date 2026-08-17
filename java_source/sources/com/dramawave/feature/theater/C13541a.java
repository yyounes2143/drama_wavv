package com.dramawave.feature.theater;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.theater.databinding.ItemTheaterTagChildBinding;
import com.dramawave.shared.resource.R$color;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TheaterAllTagDialogFragment.kt */
/* renamed from: com.dramawave.feature.theater.a */
/* loaded from: classes2.dex */
public final class C13541a extends BaseQuickAdapter<DialogTagItem, a> {

    /* compiled from: TheaterAllTagDialogFragment.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.a$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f68645c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemTheaterTagChildBinding f68646b;

        @NotNull
        /* renamed from: t */
        public final ItemTheaterTagChildBinding m28333t() {
            return this.f68646b;
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
                com.dramawave.feature.theater.databinding.ItemTheaterTagChildBinding r0 = com.dramawave.feature.theater.databinding.ItemTheaterTagChildBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.TextView r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f68646b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.C13541a.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C13541a() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        ColorStateList valueOf;
        a holder = (a) viewHolder;
        DialogTagItem dialogTagItem = (DialogTagItem) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (dialogTagItem != null) {
            ItemTheaterTagChildBinding m28333t = holder.m28333t();
            m28333t.tvTagName.setText(dialogTagItem.getName());
            TextView textView = m28333t.tvTagName;
            if (dialogTagItem.getIsSelected()) {
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$color.f83963p1;
                c8134t.getClass();
                valueOf = ColorStateList.valueOf(C8134T.m21643b(i11));
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i12 = R$color.f83960o2;
                c8134t2.getClass();
                valueOf = ColorStateList.valueOf(C8134T.m21643b(i12));
            }
            textView.setBackgroundTintList(valueOf);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
