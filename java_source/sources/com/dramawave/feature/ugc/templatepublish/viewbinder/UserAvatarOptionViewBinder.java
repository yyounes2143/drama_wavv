package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishUserAvatarBinding;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p135L1.C0794a;

/* compiled from: UserAvatarOptionViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUserAvatarOptionViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAvatarOptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n257#2,2:68\n*S KotlinDebug\n*F\n+ 1 UserAvatarOptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder\n*L\n48#1:68,2\n*E\n"})
/* loaded from: classes2.dex */
public final class UserAvatarOptionViewBinder implements MultiTypeQuickAdapter.InterfaceC16096b<C14191a, UgcTemplatePublishOptionListItem.UserAvatar> {

    /* renamed from: c */
    @NotNull
    public static final Companion f72040c = new Companion(null);

    /* renamed from: d */
    public static final int f72041d = 0;

    /* renamed from: e */
    private static final int f72042e = 10;

    /* renamed from: a */
    @NotNull
    private final Function1<UgcTemplateCharacter, Unit> f72043a;

    /* renamed from: b */
    @NotNull
    private final Function0<Unit> f72044b;

    /* compiled from: UserAvatarOptionViewBinder.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$Companion;", "", "<init>", "()V", "AVATAR_RADIUS_DP", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UserAvatarOptionViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.UserAvatarOptionViewBinder$a */
    /* loaded from: classes2.dex */
    public static final class C14191a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f72045c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcTemplatePublishUserAvatarBinding f72046b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14191a(@NotNull ItemUgcTemplatePublishUserAvatarBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72046b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcTemplatePublishUserAvatarBinding m29323t() {
            return this.f72046b;
        }
    }

    public UserAvatarOptionViewBinder(@NotNull Function0 onEditAvatarClick, @NotNull Function1 onUserAvatarClick) {
        Intrinsics.checkNotNullParameter(onUserAvatarClick, "onUserAvatarClick");
        Intrinsics.checkNotNullParameter(onEditAvatarClick, "onEditAvatarClick");
        this.f72043a = onUserAvatarClick;
        this.f72044b = onEditAvatarClick;
    }

    /* renamed from: a */
    public static Unit m29321a(UserAvatarOptionViewBinder userAvatarOptionViewBinder) {
        userAvatarOptionViewBinder.f72044b.invoke();
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m29322c(UserAvatarOptionViewBinder userAvatarOptionViewBinder, UgcTemplateCharacter ugcTemplateCharacter) {
        userAvatarOptionViewBinder.f72043a.invoke(ugcTemplateCharacter);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        C14191a holder = (C14191a) viewHolder;
        UgcTemplatePublishOptionListItem.UserAvatar item = (UgcTemplatePublishOptionListItem.UserAvatar) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final UgcTemplateCharacter ugcTemplateCharacter = item.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String();
        ConstraintLayout root = holder.m29323t().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.ugc.templatepublish.viewbinder.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserAvatarOptionViewBinder.m29322c(UserAvatarOptionViewBinder.this, ugcTemplateCharacter);
            }
        });
        LinearLayout userAvatarTitleContainer = holder.m29323t().userAvatarTitleContainer;
        Intrinsics.checkNotNullExpressionValue(userAvatarTitleContainer, "userAvatarTitleContainer");
        C8158B.m21736i(userAvatarTitleContainer, new C0794a(this, 5));
        View userAvatarSelectedStroke = holder.m29323t().userAvatarSelectedStroke;
        Intrinsics.checkNotNullExpressionValue(userAvatarSelectedStroke, "userAvatarSelectedStroke");
        if (item.getIsSelected()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        userAvatarSelectedStroke.setVisibility(i11);
        ImageView userAvatarCover = holder.m29323t().userAvatarCover;
        Intrinsics.checkNotNullExpressionValue(userAvatarCover, "userAvatarCover");
        String avatarUrl = ugcTemplateCharacter.getAvatarUrl();
        if (avatarUrl == null) {
            avatarUrl = "";
        }
        C8287i.m22019g(userAvatarCover, avatarUrl, new C8291m(Integer.valueOf(R$drawable.f69222h1), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f84859O3), C8170j.m21756a(10), (EnumC8292n) null, false, false, 120), null, 4);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcTemplatePublishUserAvatarBinding inflate = ItemUgcTemplatePublishUserAvatarBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C14191a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<UgcTemplatePublishOptionListItem.UserAvatar> mo1769e() {
        return UgcTemplatePublishOptionListItem.UserAvatar.class;
    }
}
