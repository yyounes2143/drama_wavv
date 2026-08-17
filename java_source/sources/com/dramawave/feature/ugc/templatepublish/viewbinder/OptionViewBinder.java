package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.dialog.C8543L;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishOptionBinding;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OptionViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nOptionViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n257#2,2:133\n257#2,2:135\n*S KotlinDebug\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder\n*L\n51#1:133,2\n52#1:135,2\n*E\n"})
/* loaded from: classes.dex */
public final class OptionViewBinder implements MultiTypeQuickAdapter.InterfaceC16096b<C14190a, UgcTemplatePublishOptionListItem.Option>, C16299c.b<UgcTemplateOption> {

    /* renamed from: c */
    @NotNull
    public static final Companion f72029c = new Companion(null);

    /* renamed from: d */
    public static final int f72030d = 0;

    /* renamed from: e */
    private static final int f72031e = 10;

    /* renamed from: a */
    @NotNull
    private final Function1<UgcTemplateOption, Unit> f72032a;

    /* renamed from: b */
    @Nullable
    private final Function1<UgcTemplateOption, Unit> f72033b;

    /* compiled from: OptionViewBinder.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$Companion;", "", "<init>", "()V", "OPTION_RADIUS_DP", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: OptionViewBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nOptionViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n81#2:133\n*S KotlinDebug\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$VH\n*L\n113#1:133\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder$a */
    /* loaded from: classes.dex */
    public static final class C14190a extends C16299c<UgcTemplateOption> {

        /* renamed from: i */
        public static final int f72034i = 8;

        /* renamed from: e */
        @NotNull
        private final ItemUgcTemplatePublishOptionBinding f72035e;

        /* renamed from: f */
        private int f72036f;

        /* renamed from: g */
        @NotNull
        private String f72037g;

        /* renamed from: h */
        private boolean f72038h;

        /* compiled from: OptionViewBinder.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder$a$a */
        /* loaded from: classes.dex */
        public static final class a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                C14190a c14190a = C14190a.this;
                int i10 = C14190a.f72034i;
                c14190a.m29318A();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                C14190a.this.m29320z().optionTitle.setSelected(false);
            }

            public a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C14190a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishOptionBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f72035e = r3
                java.lang.String r0 = ""
                r2.f72037g = r0
                android.widget.TextView r3 = r3.optionTitle
                com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder$a$a r0 = new com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder.C14190a.<init>(com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishOptionBinding):void");
        }

        /* renamed from: x */
        public static final boolean m29317x(C14190a c14190a, int i10) {
            if (c14190a.f72038h && i10 == c14190a.f72036f && Intrinsics.areEqual(c14190a.f72035e.optionTitle.getText().toString(), c14190a.f72037g) && c14190a.f72035e.optionTitle.getEllipsize() == TextUtils.TruncateAt.MARQUEE) {
                return true;
            }
            return false;
        }

        /* renamed from: A */
        public final void m29318A() {
            if (this.f72038h && this.f72035e.optionTitle.isAttachedToWindow()) {
                int i10 = this.f72036f;
                TextView optionTitle = this.f72035e.optionTitle;
                Intrinsics.checkNotNullExpressionValue(optionTitle, "optionTitle");
                OneShotPreDrawListener.m10109a(optionTitle, new RunnableC14195d(optionTitle, this, i10));
            }
        }

        /* renamed from: y */
        public final void m29319y(@NotNull String title, boolean z10) {
            TextUtils.TruncateAt truncateAt;
            Intrinsics.checkNotNullParameter(title, "title");
            this.f72036f++;
            this.f72037g = title;
            this.f72038h = z10;
            TextView textView = this.f72035e.optionTitle;
            textView.setText(title);
            if (z10) {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            } else {
                truncateAt = TextUtils.TruncateAt.END;
            }
            textView.setEllipsize(truncateAt);
            textView.setSelected(false);
            m29318A();
        }

        @NotNull
        /* renamed from: z */
        public final ItemUgcTemplatePublishOptionBinding m29320z() {
            return this.f72035e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OptionViewBinder(@NotNull Function1<? super UgcTemplateOption, Unit> onOptionClick, @Nullable Function1<? super UgcTemplateOption, Unit> function1) {
        Intrinsics.checkNotNullParameter(onOptionClick, "onOptionClick");
        this.f72032a = onOptionClick;
        this.f72033b = function1;
    }

    /* renamed from: a */
    public static Unit m29316a(OptionViewBinder optionViewBinder, UgcTemplateOption ugcTemplateOption) {
        optionViewBinder.f72032a.invoke(ugcTemplateOption);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        C14190a holder = (C14190a) viewHolder;
        UgcTemplatePublishOptionListItem.Option item = (UgcTemplatePublishOptionListItem.Option) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        UgcTemplateOption option = item.getOption();
        ConstraintLayout root = holder.m29320z().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C8543L(2, option, this));
        String text = option.getText();
        String str = "";
        if (text == null) {
            text = "";
        }
        holder.m29319y(text, option.getIsSelected());
        String coverUrl = option.getCoverUrl();
        if (coverUrl != null) {
            str = coverUrl;
        }
        View optionSelectedStroke = holder.m29320z().optionSelectedStroke;
        Intrinsics.checkNotNullExpressionValue(optionSelectedStroke, "optionSelectedStroke");
        int i12 = 8;
        if (option.getIsSelected()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        optionSelectedStroke.setVisibility(i11);
        ImageView optionCover = holder.m29320z().optionCover;
        Intrinsics.checkNotNullExpressionValue(optionCover, "optionCover");
        if (!StringsKt.m52271K(str)) {
            i12 = 0;
        }
        optionCover.setVisibility(i12);
        ImageView optionCover2 = holder.m29320z().optionCover;
        Intrinsics.checkNotNullExpressionValue(optionCover2, "optionCover");
        C8287i.m22019g(optionCover2, str, new C8291m(Integer.valueOf(R$drawable.f69222h1), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f84859O3), C8170j.m21756a(10), (EnumC8292n) null, false, false, 120), null, 4);
        if (this.f72033b != null) {
            holder.m34693w(option, option, i10, this);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcTemplatePublishOptionBinding inflate = ItemUgcTemplatePublishOptionBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C14190a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<UgcTemplatePublishOptionListItem.Option> mo1769e() {
        return UgcTemplatePublishOptionListItem.Option.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        UgcTemplateOption callBackModel = (UgcTemplateOption) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        Function1<UgcTemplateOption, Unit> function1 = this.f72033b;
        if (function1 != null) {
            function1.invoke(callBackModel);
        }
    }
}
