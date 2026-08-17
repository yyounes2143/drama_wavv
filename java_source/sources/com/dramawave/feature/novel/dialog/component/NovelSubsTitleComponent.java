package com.dramawave.feature.novel.dialog.component;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.component.ugc.ViewOnClickListenerC9468z;
import com.dramawave.feature.novel.databinding.NovelSubsTitleComponentLayoutBinding;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.PaymentDialogHeaderData;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelSubsTitleComponent.kt */
/* loaded from: classes4.dex */
public final class NovelSubsTitleComponent extends AbstractC15366c<PaymentDialogHeaderData, NovelSubsTitleComponentLayoutBinding> {

    /* renamed from: i */
    @NotNull
    public static final Companion f59254i = new Companion(null);

    /* renamed from: j */
    @NotNull
    private static final String f59255j = "NovelSubsTitleComponent";

    /* renamed from: g */
    @NotNull
    private final String f59256g = "novel_subs_title";

    /* renamed from: h */
    private int f59257h = 5;

    /* compiled from: NovelSubsTitleComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        NovelSubsTitleComponentLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.ivClose.setOnClickListener(new ViewOnClickListenerC9468z(this, 1));
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86437kb;
            c8134t.getClass();
            String m21650i = C8134T.m21650i(i10);
            String m21651j = C8134T.m21651j(R$string.f86405jb, m21650i);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m21651j);
            int m52270J = StringsKt.m52270J(m21651j, m21650i, 0, false, 6);
            if (m52270J >= 0) {
                spannableStringBuilder.setSpan(new StyleSpan(1), m52270J, m21650i.length() + m52270J, 33);
            }
            m31082f.tvSubtitle.setText(spannableStringBuilder);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final NovelSubsTitleComponentLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelSubsTitleComponentLayoutBinding inflate = NovelSubsTitleComponentLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f59256g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f59257h;
    }
}
