package com.dramawave.feature.mix.viewbinder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.home.ad.C9204n;
import com.dramawave.feature.theater.databinding.TheaterItemMixGridviewItemBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15566M;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26229a;
import p789x3.EnumC28797a;

/* compiled from: MixCommonItemBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixCommonItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixCommonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixCommonItemBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n1#2:185\n257#3,2:186\n257#3,2:188\n*S KotlinDebug\n*F\n+ 1 MixCommonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixCommonItemBinder\n*L\n86#1:186,2\n117#1:188,2\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.a */
/* loaded from: classes3.dex */
public abstract class AbstractC10838a<T extends InterfaceC0075a<MixedContentItem>> implements MultiTypeQuickAdapter.InterfaceC16096b<a, T> {

    /* renamed from: b */
    public static final int f56163b = 0;

    /* renamed from: a */
    @NotNull
    private final EnumC28797a f56164a;

    /* compiled from: MixCommonItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends C16299c<MixedContentItem> implements C16299c.b<MixedContentItem> {

        /* renamed from: h */
        public static final int f56165h = 8;

        /* renamed from: e */
        @NotNull
        private final TheaterItemMixGridviewItemBinding f56166e;

        /* renamed from: f */
        private int f56167f;

        /* renamed from: g */
        @Nullable
        private InterfaceC29194a f56168g;

        /* compiled from: MixCommonItemBinder.kt */
        /* renamed from: com.dramawave.feature.mix.viewbinder.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public interface InterfaceC29194a {
            /* renamed from: a */
            void mo25648a(@NotNull MixedContentItem mixedContentItem, int i10);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.dramawave.feature.theater.databinding.TheaterItemMixGridviewItemBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f56166e = r3
                r3 = 0
                r2.f56167f = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.AbstractC10838a.a.<init>(com.dramawave.feature.theater.databinding.TheaterItemMixGridviewItemBinding):void");
        }

        /* renamed from: A */
        public final void m25644A(int i10) {
            this.f56167f = i10;
        }

        @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
        /* renamed from: s */
        public final void mo1211s(int i10, Object obj) {
            MixedContentItem callBackModel = (MixedContentItem) obj;
            Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
            InterfaceC29194a interfaceC29194a = this.f56168g;
            if (interfaceC29194a != null) {
                interfaceC29194a.mo25648a(callBackModel, getBindingAdapterPosition());
            }
            DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, m34692v(), "impression", "TRUE", null, 4, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: x */
        public final void m25645x(@NotNull MixedContentItem mixItem, @NotNull InterfaceC15691q feedItem, int i10, @NotNull C10839b callback) {
            Statistical statistical;
            Intrinsics.checkNotNullParameter(mixItem, "mixItem");
            Intrinsics.checkNotNullParameter(feedItem, "feedItem");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f56168g = callback;
            if (feedItem instanceof Statistical) {
                statistical = (Statistical) feedItem;
            } else {
                statistical = null;
            }
            if (statistical != null) {
                Statistical statistical2 = (Statistical) feedItem;
                m34693w(statistical2, mixItem, i10, this);
                DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, m34692v(), "id", statistical2.getName(), null, 4, null);
            }
        }

        /* renamed from: y */
        public final int m25646y() {
            return this.f56167f;
        }

        @NotNull
        /* renamed from: z */
        public final TheaterItemMixGridviewItemBinding m25647z() {
            return this.f56166e;
        }
    }

    /* renamed from: g */
    public abstract void mo25642g(@NotNull MixedContentItem mixedContentItem, int i10);

    /* renamed from: h */
    public abstract void mo25643h(@NotNull MixedContentItem mixedContentItem, int i10);

    public AbstractC10838a() {
        EnumC28797a contentTagNumber = EnumC28797a.f125732a;
        Intrinsics.checkNotNullParameter(contentTagNumber, "contentTagNumber");
        this.f56164a = contentTagNumber;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void mo1205b(@NotNull a holder, @NotNull T item, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        MixedContentItem mixedContentItem = (MixedContentItem) item.getData();
        InterfaceC15691q m31567a = mixedContentItem.m31567a();
        if (m31567a == null) {
            return;
        }
        TheaterItemMixGridviewItemBinding m25647z = holder.m25647z();
        ConstraintLayout root = m25647z.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C9204n(this, m25647z, mixedContentItem, i10));
        InterfaceC15691q m31567a2 = mixedContentItem.m31567a();
        if (m31567a2 != null) {
            SeriesCoverView seriesCoverView = m25647z.ivCover;
            C8283e.f43512a.getClass();
            Quality m22008c = C8283e.m22008c();
            if (m31567a2 instanceof C15566M) {
                SeriesCoverView.setSeries$default(seriesCoverView, ((C15566M) m31567a2).m31566s(), null, m22008c.getWidth(), m22008c.getQuality(), 2, null);
            } else if (m31567a2 instanceof C15791y) {
                SeriesCoverView.setNovel$default(seriesCoverView, ((C15791y) m31567a2).m32987s(), null, m22008c.getWidth(), m22008c.getQuality(), 2, null);
            }
        }
        String itemTypeTag = mixedContentItem.getItemTypeTag();
        String str = "";
        if (itemTypeTag == null) {
            itemTypeTag = "";
        }
        TextView tvTagStartBottom = m25647z.tvTagStartBottom;
        Intrinsics.checkNotNullExpressionValue(tvTagStartBottom, "tvTagStartBottom");
        int i12 = 8;
        if (itemTypeTag.length() > 0) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        tvTagStartBottom.setVisibility(i11);
        m25647z.tvTagStartBottom.setText(itemTypeTag);
        m25647z.tvContentTags.setTags(C26229a.m50073a(m31567a.mo31562c(), this.f56164a));
        ImageView ivVipIcon = m25647z.ivVipIcon;
        Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
        if (m31567a.mo31563d().intValue() != EnumC15673h0.f80326b.m32394a()) {
            i12 = 0;
        }
        ivVipIcon.setVisibility(i12);
        TextView textView = m25647z.tvTitle;
        String title = m31567a.getTitle();
        if (title != null) {
            str = title;
        }
        textView.setText(str);
        TextView tvTitle = m25647z.tvTitle;
        Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
        C8158B.m21740m(tvTitle);
        LinearLayout tvWatchPercentLl = m25647z.tvWatchPercentLl;
        Intrinsics.checkNotNullExpressionValue(tvWatchPercentLl, "tvWatchPercentLl");
        C8158B.m21734g(tvWatchPercentLl);
        holder.m25645x(mixedContentItem, m31567a, i10, new C10839b(this));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a mo959d(@NotNull ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        TheaterItemMixGridviewItemBinding inflate = TheaterItemMixGridviewItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        ConstraintLayout root = inflate.getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        layoutParams.width = mo25641f(context);
        root.setLayoutParams(layoutParams);
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        Intrinsics.checkNotNull(root);
        companion.debugInvoker(root, this);
        return new a(inflate);
    }

    /* renamed from: f */
    public int mo25641f(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return -1;
    }
}
