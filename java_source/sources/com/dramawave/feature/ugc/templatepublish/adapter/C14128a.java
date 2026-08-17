package com.dramawave.feature.ugc.templatepublish.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView;
import com.dramawave.feature.ugc.templatepublish.viewbinder.C14192a;
import com.dramawave.feature.ugc.templatepublish.viewbinder.C14196e;
import com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder;
import com.dramawave.feature.ugc.templatepublish.viewbinder.UserAvatarOptionViewBinder;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplatePublishOptionAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTemplatePublishOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishOptionAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishOptionAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n327#2,4:82\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishOptionAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishOptionAdapter\n*L\n75#1:82,4\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.adapter.a */
/* loaded from: classes7.dex */
public final class C14128a extends MultiTypeQuickAdapter {

    /* renamed from: M */
    public static final int f71824M = 8;

    /* renamed from: F */
    @NotNull
    private final Function1<UgcTemplateOption, Unit> f71825F;

    /* renamed from: G */
    @NotNull
    private final Function0<Unit> f71826G;

    /* renamed from: H */
    @NotNull
    private final Function0<Unit> f71827H;

    /* renamed from: I */
    @NotNull
    private final Function0<Unit> f71828I;

    /* renamed from: J */
    @NotNull
    private final Function1<UgcTemplateCharacter, Unit> f71829J;

    /* renamed from: K */
    @Nullable
    private final Function1<UgcTemplateOption, Unit> f71830K;

    /* renamed from: L */
    private int f71831L;

    public C14128a(Function1 onOptionClick, Function0 onUploadAvatarClick, Function0 onEditAvatarClick, Function0 onCustomOptionClick, Function1 onUserAvatarClick, UgcTemplatePublishTabView.C14034g c14034g, int i10) {
        c14034g = (i10 & 32) != 0 ? null : c14034g;
        Intrinsics.checkNotNullParameter(onOptionClick, "onOptionClick");
        Intrinsics.checkNotNullParameter(onUploadAvatarClick, "onUploadAvatarClick");
        Intrinsics.checkNotNullParameter(onEditAvatarClick, "onEditAvatarClick");
        Intrinsics.checkNotNullParameter(onCustomOptionClick, "onCustomOptionClick");
        Intrinsics.checkNotNullParameter(onUserAvatarClick, "onUserAvatarClick");
        this.f71825F = onOptionClick;
        this.f71826G = onUploadAvatarClick;
        this.f71827H = onEditAvatarClick;
        this.f71828I = onCustomOptionClick;
        this.f71829J = onUserAvatarClick;
        this.f71830K = c14034g;
        this.f71831L = -1;
        m34197F(new Object());
        m34197F(new C14196e(onUploadAvatarClick));
        m34197F(new C14192a(onCustomOptionClick));
        m34197F(new UserAvatarOptionViewBinder(onEditAvatarClick, onUserAvatarClick));
        m34197F(new OptionViewBinder(onOptionClick, c14034g));
        m34197F(new Object());
    }

    /* renamed from: H */
    public final void m29224H(RecyclerView.ViewHolder viewHolder) {
        if (viewHolder.itemView.getLayoutParams().width != this.f71831L) {
            View itemView = viewHolder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            ViewGroup.LayoutParams layoutParams = itemView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = this.f71831L;
                itemView.setLayoutParams(layoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
    }

    /* renamed from: I */
    public final void m29225I(int i10) {
        if (this.f71831L == i10) {
            return;
        }
        this.f71831L = i10;
        if (getItemCount() > 0) {
            notifyItemRangeChanged(0, getItemCount());
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter, com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, @NotNull RecyclerView.ViewHolder holder, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        m29224H(holder);
        super.mo1084u(i10, holder, obj);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter, com.chad.library.adapter4.BaseQuickAdapter
    @NotNull
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(@NotNull Context context, @NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        RecyclerView.ViewHolder mo1085v = super.mo1085v(context, parent, i10);
        m29224H(mo1085v);
        return mo1085v;
    }
}
