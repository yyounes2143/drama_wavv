package p814z5;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.databinding.TripartitePaymentItemBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;
import p814z5.C28948g;

/* compiled from: H5PaymentChannelAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nH5PaymentChannelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentChannelAdapter.kt\ncom/dramawave/shared/iap/adapter/H5PaymentChannelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1878#2,3:180\n1878#2,3:183\n*S KotlinDebug\n*F\n+ 1 H5PaymentChannelAdapter.kt\ncom/dramawave/shared/iap/adapter/H5PaymentChannelAdapter\n*L\n140#1:180,3\n148#1:183,3\n*E\n"})
/* renamed from: z5.g */
/* loaded from: classes4.dex */
public final class C28948g extends BaseQuickAdapter<H5ChannelBean, a> {

    /* renamed from: B */
    public static final int f126083B = 8;

    /* renamed from: A */
    @Nullable
    private Integer f126084A;

    /* renamed from: y */
    @Nullable
    private final InterfaceC28949h f126085y;

    /* renamed from: z */
    private int f126086z;

    /* compiled from: H5PaymentChannelAdapter.kt */
    @StabilityInferred
    /* renamed from: z5.g$a */
    /* loaded from: classes4.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f126087c = 8;

        /* renamed from: b */
        @NotNull
        private final TripartitePaymentItemBinding f126088b;

        @NotNull
        /* renamed from: t */
        public final TripartitePaymentItemBinding m53938t() {
            return this.f126088b;
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
                com.dramawave.shared.purchase.databinding.TripartitePaymentItemBinding r0 = com.dramawave.shared.purchase.databinding.TripartitePaymentItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.FrameLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f126088b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p814z5.C28948g.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C28948g(@Nullable InterfaceC28949h interfaceC28949h) {
        super(null);
        this.f126085y = interfaceC28949h;
        this.f126086z = -1;
    }

    @Nullable
    /* renamed from: G */
    public final H5ChannelBean m53934G() {
        int i10 = this.f126086z;
        if (i10 >= 0 && i10 < m21232p().size()) {
            return m21232p().get(this.f126086z);
        }
        return null;
    }

    /* renamed from: J */
    public final void m53937J(int i10) {
        int i11 = this.f126086z;
        this.f126086z = i10;
        if (i11 != -1) {
            notifyItemChanged(i11);
        }
        if (i10 != -1) {
            notifyItemChanged(i10);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int bindingAdapterPosition;
        boolean z10;
        final a holder = (a) viewHolder;
        final H5ChannelBean h5ChannelBean = (H5ChannelBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (h5ChannelBean != null && (bindingAdapterPosition = holder.getBindingAdapterPosition()) != -1) {
            TripartitePaymentItemBinding m53938t = holder.m53938t();
            Integer num = this.f126084A;
            if (num != null) {
                m53938t.llContent.setBackgroundResource(num.intValue());
            }
            if (h5ChannelBean.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String().length() > 0) {
                ImageView imChannel = m53938t.imChannel;
                Intrinsics.checkNotNullExpressionValue(imChannel, "imChannel");
                C8287i.m22019g(imChannel, h5ChannelBean.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String(), null, null, 6);
            }
            if (h5ChannelBean.getSlogan().length() > 0) {
                LinearLayout root = m53938t.includePurchaseTag.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34535n(root);
                m53938t.includePurchaseTag.tvCoinsLabel.setTypeface(Typeface.DEFAULT_BOLD);
                m53938t.includePurchaseTag.tvCoinsLabel.setText(h5ChannelBean.getSlogan());
                C1671f.m2495b(C8134T.f42834a, R$color.f83980t2, m53938t.includePurchaseTag.tvCoinsLabel);
                m53938t.includePurchaseTag.tvCoinsLabel.setMaxWidth(m21230m().getResources().getDimensionPixelSize(R$dimen.f84184N9));
                m53938t.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f85118n);
                TextView tvExpireTime = m53938t.includePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                C16234K.m34526e(tvExpireTime);
                ImageView ivUpper = m53938t.includePurchaseTag.ivUpper;
                Intrinsics.checkNotNullExpressionValue(ivUpper, "ivUpper");
                C16234K.m34526e(ivUpper);
            } else {
                LinearLayout root2 = m53938t.includePurchaseTag.getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34526e(root2);
            }
            LinearLayout linearLayout = m53938t.llContent;
            if (bindingAdapterPosition == this.f126086z) {
                z10 = true;
            } else {
                z10 = false;
            }
            linearLayout.setSelected(z10);
            m53938t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: z5.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C28948g.m53933F(C28948g.a.this, this, h5ChannelBean);
                }
            });
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }

    /* renamed from: F */
    public static void m53933F(a aVar, C28948g c28948g, H5ChannelBean h5ChannelBean) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            int i10 = c28948g.f126086z;
            c28948g.f126086z = bindingAdapterPosition;
            if (i10 != -1 && i10 < c28948g.m21232p().size()) {
                InterfaceC28949h interfaceC28949h = c28948g.f126085y;
                if (interfaceC28949h != null) {
                    interfaceC28949h.mo27057a(c28948g.m21232p().get(i10), i10, false);
                }
                c28948g.notifyItemChanged(i10);
            }
            InterfaceC28949h interfaceC28949h2 = c28948g.f126085y;
            if (interfaceC28949h2 != null) {
                interfaceC28949h2.mo27057a(h5ChannelBean, bindingAdapterPosition, true);
            }
            c28948g.notifyItemChanged(bindingAdapterPosition);
            InterfaceC28949h interfaceC28949h3 = c28948g.f126085y;
            if (interfaceC28949h3 != null) {
                interfaceC28949h3.mo27058b(h5ChannelBean, bindingAdapterPosition);
            }
        }
    }

    /* renamed from: H */
    public final void m53935H() {
        if (m21232p().isEmpty()) {
            return;
        }
        int i10 = 0;
        for (Object obj : m21232p()) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                List<String> m32024c = ((H5ChannelBean) obj).m32024c();
                if (m32024c != null && m32024c.contains("highlight")) {
                    m53937J(i10);
                    return;
                }
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        int i12 = 0;
        for (Object obj2 : m21232p()) {
            int i13 = i12 + 1;
            if (i12 >= 0) {
                if (Intrinsics.areEqual(((H5ChannelBean) obj2).getSubPaymentChannel(), AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                    m53937J(i12);
                    return;
                }
                i12 = i13;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        m53937J(0);
    }

    /* renamed from: I */
    public final void m53936I(int i10) {
        this.f126084A = Integer.valueOf(i10);
        notifyDataSetChanged();
    }
}
