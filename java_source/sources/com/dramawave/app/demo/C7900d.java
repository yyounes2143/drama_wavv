package com.dramawave.app.demo;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p041D3.C0211b;

/* compiled from: DemoFragment.kt */
/* renamed from: com.dramawave.app.demo.d */
/* loaded from: classes7.dex */
public final class C7900d extends BaseQuickAdapter<C0211b, a> {

    /* compiled from: DemoFragment.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.demo.d$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f41780c = 8;

        /* renamed from: b */
        @NotNull
        private final TextView f41781b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull TextView titleView) {
            super(titleView);
            Intrinsics.checkNotNullParameter(titleView, "titleView");
            this.f41781b = titleView;
        }

        @NotNull
        /* renamed from: t */
        public final TextView m21361t() {
            return this.f41781b;
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        Series m194t;
        a holder = (a) viewHolder;
        C0211b c0211b = (C0211b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TextView m21361t = holder.m21361t();
        if (c0211b != null && (m194t = c0211b.m194t()) != null) {
            str = m194t.getTitle();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        m21361t.setText(str);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new a(textView);
    }
}
