package com.dramawave.feature.mix.viewbinder.header;

import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4811P;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.theater.databinding.TheaterItemPreviewGridviewEndItemBinding;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;

/* compiled from: MixComingSoonEndBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.l */
/* loaded from: classes4.dex */
public final class C10883l implements MultiTypeQuickAdapter.InterfaceC16096b<b, a> {

    /* renamed from: a */
    public static final int f56311a = 0;

    /* compiled from: MixComingSoonEndBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.l$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC0075a<String> {

        /* renamed from: b */
        public static final int f56312b = 0;

        /* renamed from: a */
        @NotNull
        private final String f56313a;

        public a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56313a, ((a) obj).f56313a)) {
                return true;
            }
            return false;
        }

        public a(int i10) {
            Intrinsics.checkNotNullParameter("", "data");
            this.f56313a = "";
        }

        @Override // p020B6.InterfaceC0075a
        public final String getData() {
            return this.f56313a;
        }

        public final int hashCode() {
            return this.f56313a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("EndModel(data=", this.f56313a, ")");
        }
    }

    /* compiled from: MixComingSoonEndBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.l$b */
    /* loaded from: classes4.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f56314c = 8;

        /* renamed from: b */
        @NotNull
        private final TheaterItemPreviewGridviewEndItemBinding f56315b;

        @NotNull
        /* renamed from: t */
        public final TheaterItemPreviewGridviewEndItemBinding m25694t() {
            return this.f56315b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemPreviewGridviewEndItemBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemPreviewGridviewEndItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.appcompat.widget.LinearLayoutCompat r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f56315b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10883l.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        LinearLayoutCompat root = holder.m25694t().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C4811P(2));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }
}
