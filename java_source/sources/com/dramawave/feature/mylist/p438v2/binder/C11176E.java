package com.dramawave.feature.mylist.p438v2.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.mylist.databinding.MyNewEditListItemViewBinding;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;

/* compiled from: NovelEditItemViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelEditItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelEditItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/NovelEditItemViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.E */
/* loaded from: classes5.dex */
public final class C11176E implements MultiTypeQuickAdapter.InterfaceC16095a<a, C15790x> {

    /* renamed from: b */
    public static final int f57372b = 0;

    /* renamed from: a */
    @NotNull
    private final Function1<String, Unit> f57373a;

    /* compiled from: NovelEditItemViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.E$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0133a<C15790x> {

        /* renamed from: e */
        public static final int f57374e = 8;

        /* renamed from: c */
        @NotNull
        private final MyNewEditListItemViewBinding f57375c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f57376d;

        /* compiled from: NovelEditItemViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.E$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class ViewOnAttachStateChangeListenerC29206a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m25993t();
            }

            public ViewOnAttachStateChangeListenerC29206a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.MyNewEditListItemViewBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57375c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.E$a$a r0 = new com.dramawave.feature.mylist.v2.binder.E$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11176E.a.<init>(com.dramawave.feature.mylist.databinding.MyNewEditListItemViewBinding):void");
        }

        /* renamed from: t */
        public final void m25993t() {
            ImpressionTracker impressionTracker = this.f57376d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57376d = null;
        }

        @NotNull
        /* renamed from: u */
        public final MyNewEditListItemViewBinding m25994u() {
            return this.f57375c;
        }

        /* renamed from: v */
        public final void m25995v(@NotNull View rootView, @Nullable Novel novel) {
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            m25993t();
            this.f57376d = C16297a.m34689a(rootView, novel, 0.0f, new C8948B1(rootView, 6), 14);
        }
    }

    public C11176E(@NotNull C9937d onSelectChange) {
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        this.f57373a = onSelectChange;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int viewSerialNumber;
        a holder = (a) viewHolder;
        C15790x item = (C15790x) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final Novel m32984t = item.m32984t();
        MyNewEditListItemViewBinding m25994u = holder.m25994u();
        EnhancedImageView igvCover = m25994u.igvCover;
        Intrinsics.checkNotNullExpressionValue(igvCover, "igvCover");
        String cover = m32984t.getCover();
        if (cover == null) {
            cover = "";
        }
        int i11 = R$drawable.f84965Z;
        C8287i.m22019g(igvCover, cover, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), 8.0f, (EnumC8292n) null, false, false, 120), null, 4);
        m25994u.tvName.setText(m32984t.getTitle());
        TextView textView = m25994u.tvEpisode;
        Context context = m25994u.getRoot().getContext();
        int i12 = R$string.f85759Pa;
        Chapter viewChapter = m32984t.getViewChapter();
        if (viewChapter != null) {
            viewSerialNumber = viewChapter.getSerialNumber();
        } else {
            viewSerialNumber = m32984t.getViewSerialNumber();
        }
        textView.setText(context.getString(i12, C2901d.m4985a(viewSerialNumber, m32984t.getChapterCount(), MqttTopic.TOPIC_LEVEL_SEPARATOR)));
        m25994u.rbSelect.setChecked(item.m32982j());
        m25994u.rbSelect.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.binder.D
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11176E.m25992a(Novel.this, this);
            }
        });
        holder.m25993t();
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        holder.m25995v(itemView, m32984t);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        MyNewEditListItemViewBinding inflate = MyNewEditListItemViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    /* renamed from: a */
    public static void m25992a(Novel novel, C11176E c11176e) {
        String novelKey = novel.getNovelKey();
        if (novelKey != null) {
            c11176e.f57373a.invoke(novelKey);
        }
    }
}
