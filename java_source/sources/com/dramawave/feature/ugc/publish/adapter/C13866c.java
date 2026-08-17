package com.dramawave.feature.ugc.publish.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.publish.adapter.C13866c;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionStoryGuideItem;
import com.dramawave.feature.ugc.publish.fragment.C13977s;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcCaptionStoryGuideAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.adapter.c */
/* loaded from: classes.dex */
public final class C13866c extends MultiTypeQuickAdapter {

    /* renamed from: G */
    public static final int f70751G = 0;

    /* renamed from: F */
    @NotNull
    private final Function1<String, Unit> f70752F;

    /* compiled from: UgcCaptionStoryGuideAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.c$a */
    /* loaded from: classes.dex */
    public static final class a implements MultiTypeQuickAdapter.InterfaceC16096b<C29370a, UgcCaptionStoryGuideItem.C13855a> {

        /* renamed from: a */
        @NotNull
        private final Function1<String, Unit> f70753a;

        /* compiled from: UgcCaptionStoryGuideAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29370a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70754c = 8;

            /* renamed from: b */
            @NotNull
            private final TextView f70755b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29370a(@NotNull FrameLayout itemView, @NotNull TextView textView) {
                super(itemView);
                Intrinsics.checkNotNullParameter(itemView, "itemView");
                Intrinsics.checkNotNullParameter(textView, "textView");
                this.f70755b = textView;
            }

            @NotNull
            /* renamed from: t */
            public final TextView m28793t() {
                return this.f70755b;
            }
        }

        public a(@NotNull C13977s onStoryClick) {
            Intrinsics.checkNotNullParameter(onStoryClick, "onStoryClick");
            this.f70753a = onStoryClick;
        }

        /* renamed from: a */
        public static void m28792a(a aVar, UgcCaptionStoryGuideItem.C13855a c13855a) {
            aVar.f70753a.invoke(c13855a.m28771a());
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            C29370a holder = (C29370a) viewHolder;
            final UgcCaptionStoryGuideItem.C13855a item = (UgcCaptionStoryGuideItem.C13855a) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            TextView m28793t = holder.m28793t();
            m28793t.setText(item.m28771a());
            m28793t.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C13866c.a.m28792a(C13866c.a.this, item);
                }
            });
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            FrameLayout frameLayout = new FrameLayout(parent.getContext());
            frameLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, C8170j.m21756a(33)));
            TextView textView = new TextView(parent.getContext());
            textView.setBackground(ContextCompat.getDrawable(textView.getContext(), R$drawable.f69191W));
            textView.setGravity(8388627);
            textView.setIncludeFontPadding(false);
            int i10 = R$dimen.f84109I;
            C8134T.f42834a.getClass();
            textView.setPadding(C8134T.m21645d(i10), 0, C8134T.m21645d(R$dimen.f84109I), 0);
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), R$color.f83932h2));
            textView.setTextSize(0, textView.getResources().getDimension(R$dimen.f84356ac));
            frameLayout.addView(textView, new FrameLayout.LayoutParams(-2, -1, 8388627));
            return new C29370a(frameLayout, textView);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<UgcCaptionStoryGuideItem.C13855a> mo1769e() {
            return UgcCaptionStoryGuideItem.C13855a.class;
        }
    }

    public C13866c(@NotNull C13977s onStoryClick) {
        Intrinsics.checkNotNullParameter(onStoryClick, "onStoryClick");
        this.f70752F = onStoryClick;
        m34197F(new a(onStoryClick));
    }
}
