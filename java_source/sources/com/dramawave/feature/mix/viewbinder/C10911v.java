package com.dramawave.feature.mix.viewbinder;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p136L2.AbstractC0795a;

/* compiled from: MixSpaceBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.v */
/* loaded from: classes8.dex */
public final class C10911v implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56395a = 0;

    /* compiled from: MixSpaceBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.v$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<String> {

        /* renamed from: b */
        public static final int f56396b = 0;

        /* renamed from: a */
        @NotNull
        private final String f56397a;

        public a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56397a, ((a) obj).f56397a)) {
                return true;
            }
            return false;
        }

        public a(int i10) {
            Intrinsics.checkNotNullParameter("", "data");
            this.f56397a = "";
        }

        @Override // p020B6.InterfaceC0075a
        public final String getData() {
            return this.f56397a;
        }

        public final int hashCode() {
            return this.f56397a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("SpaceModel(data=", this.f56397a, ")");
        }
    }

    /* compiled from: MixSpaceBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.v$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC0795a<a> {

        /* renamed from: i */
        public static final int f56398i = 0;

        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            a item = (a) obj;
            Intrinsics.checkNotNullParameter(item, "item");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1284x(i10, item);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View lineView = new View(parent.getContext());
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84109I;
        c8134t.getClass();
        lineView.setLayoutParams(new RecyclerView.LayoutParams(-1, C8134T.m21645d(i10)));
        Intrinsics.checkNotNullParameter(lineView, "lineView");
        return new AbstractC0795a(lineView);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }
}
