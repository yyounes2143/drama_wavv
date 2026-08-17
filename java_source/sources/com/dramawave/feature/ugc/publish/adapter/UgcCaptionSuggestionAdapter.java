package com.dramawave.feature.ugc.publish.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.C8627k;
import com.dramawave.feature.develop.ViewOnClickListenerC9000O;
import com.dramawave.feature.develop.ViewOnClickListenerC9011S;
import com.dramawave.feature.login.activity.C10785a;
import com.dramawave.feature.novel.adapter.ViewOnClickListenerC11440b;
import com.dramawave.feature.ugc.databinding.UgcCaptionCharacterItemBinding;
import com.dramawave.feature.ugc.databinding.UgcCaptionCreateAvatarItemBinding;
import com.dramawave.feature.ugc.databinding.UgcCaptionSkillItemBinding;
import com.dramawave.feature.ugc.databinding.UgcCaptionUserAvatarItemBinding;
import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter;
import com.dramawave.feature.ugc.publish.fragment.C13974p;
import com.dramawave.feature.ugc.publish.fragment.C13975q;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcCaptionSuggestionAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcCaptionSuggestionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionSuggestionAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1563#2:254\n1634#2,3:255\n1563#2:259\n1634#2,3:260\n1#3:258\n*S KotlinDebug\n*F\n+ 1 UgcCaptionSuggestionAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter\n*L\n39#1:254\n39#1:255,3\n57#1:259\n57#1:260,3\n*E\n"})
/* loaded from: classes.dex */
public final class UgcCaptionSuggestionAdapter extends MultiTypeQuickAdapter {

    /* renamed from: J */
    public static final int f70695J = 0;

    /* renamed from: F */
    private final boolean f70696F;

    /* renamed from: G */
    @NotNull
    private final Function1<InterfaceC13864a, Unit> f70697G;

    /* renamed from: H */
    @NotNull
    private final Function0<Unit> f70698H;

    /* renamed from: I */
    @NotNull
    private final Function0<Unit> f70699I;

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    /* loaded from: classes.dex */
    public static final class CharacterViewBinder implements MultiTypeQuickAdapter.InterfaceC16096b<C13856a, InterfaceC13864a.a> {

        /* renamed from: c */
        @NotNull
        private static final Companion f70700c = new Companion(null);

        /* renamed from: d */
        private static final float f70701d = 1.0f;

        /* renamed from: e */
        private static final float f70702e = 0.4f;

        /* renamed from: a */
        @NotNull
        private final Function1<InterfaceC13864a, Unit> f70703a;

        /* renamed from: b */
        @NotNull
        private final Function0<Unit> f70704b;

        /* compiled from: UgcCaptionSuggestionAdapter.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder$Companion;", "", "<init>", "()V", "ENABLED_CHARACTER_ALPHA", "", "DISABLED_CHARACTER_ALPHA", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: UgcCaptionSuggestionAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter$CharacterViewBinder$a */
        /* loaded from: classes.dex */
        public static final class C13856a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70705c = 8;

            /* renamed from: b */
            @NotNull
            private final UgcCaptionCharacterItemBinding f70706b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C13856a(@NotNull UgcCaptionCharacterItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f70706b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final UgcCaptionCharacterItemBinding m28773t() {
                return this.f70706b;
            }
        }

        public CharacterViewBinder(@NotNull Function0 onDisabledCharacterClick, @NotNull Function1 onItemClick) {
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            Intrinsics.checkNotNullParameter(onDisabledCharacterClick, "onDisabledCharacterClick");
            this.f70703a = onItemClick;
            this.f70704b = onDisabledCharacterClick;
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            float f10;
            C13856a holder = (C13856a) viewHolder;
            InterfaceC13864a.a item = (InterfaceC13864a.a) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            LinearLayout root = holder.m28773t().getRoot();
            if (item.m28788b()) {
                f10 = 1.0f;
            } else {
                f10 = 0.4f;
            }
            root.setAlpha(f10);
            holder.m28773t().getRoot().setEnabled(true);
            holder.m28773t().getRoot().setClickable(true);
            TextView textView = holder.m28773t().name;
            String name = item.m28787a().getName();
            String str = "";
            if (name == null) {
                name = "";
            }
            textView.setText(name);
            String avatarUrl = item.m28787a().getAvatarUrl();
            if (avatarUrl != null) {
                str = avatarUrl;
            }
            ImageView avatar = holder.m28773t().avatar;
            Intrinsics.checkNotNullExpressionValue(avatar, "avatar");
            int i11 = R$dimen.f84006A0;
            C8134T.f42834a.getClass();
            float m21645d = C8134T.m21645d(i11);
            int i12 = R$drawable.f84990b3;
            C8287i.m22017e(avatar, str, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21645d, (EnumC8292n) null, false, false, 120));
            holder.m28773t().getRoot().setOnClickListener(new ViewOnClickListenerC11440b(1, item, this));
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            UgcCaptionCharacterItemBinding inflate = UgcCaptionCharacterItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C13856a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<InterfaceC13864a.a> mo1769e() {
            return InterfaceC13864a.a.class;
        }

        /* renamed from: a */
        public static void m28772a(InterfaceC13864a.a aVar, CharacterViewBinder characterViewBinder) {
            if (aVar.m28788b()) {
                characterViewBinder.f70703a.invoke(aVar);
            } else {
                characterViewBinder.f70704b.invoke();
            }
        }
    }

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    /* loaded from: classes.dex */
    public static final class UserAvatarViewBinder implements MultiTypeQuickAdapter.InterfaceC16096b<C13857a, InterfaceC13864a.d> {

        /* renamed from: d */
        @NotNull
        private static final Companion f70707d = new Companion(null);

        /* renamed from: e */
        private static final float f70708e = 1.0f;

        /* renamed from: f */
        private static final float f70709f = 0.4f;

        /* renamed from: a */
        @NotNull
        private final Function1<InterfaceC13864a, Unit> f70710a;

        /* renamed from: b */
        @NotNull
        private final Function0<Unit> f70711b;

        /* renamed from: c */
        @NotNull
        private final Function0<Unit> f70712c;

        /* compiled from: UgcCaptionSuggestionAdapter.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$Companion;", "", "<init>", "()V", "ENABLED_CHARACTER_ALPHA", "", "DISABLED_CHARACTER_ALPHA", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: UgcCaptionSuggestionAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a */
        /* loaded from: classes.dex */
        public static final class C13857a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70713c = 8;

            /* renamed from: b */
            @NotNull
            private final UgcCaptionUserAvatarItemBinding f70714b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C13857a(@NotNull UgcCaptionUserAvatarItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f70714b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final UgcCaptionUserAvatarItemBinding m28776t() {
                return this.f70714b;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UserAvatarViewBinder(@NotNull Function1<? super InterfaceC13864a, Unit> onItemClick, @NotNull Function0<Unit> onAvatarManagementClick, @NotNull Function0<Unit> onDisabledCharacterClick) {
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            Intrinsics.checkNotNullParameter(onAvatarManagementClick, "onAvatarManagementClick");
            Intrinsics.checkNotNullParameter(onDisabledCharacterClick, "onDisabledCharacterClick");
            this.f70710a = onItemClick;
            this.f70711b = onAvatarManagementClick;
            this.f70712c = onDisabledCharacterClick;
        }

        /* renamed from: c */
        public static void m28775c(UserAvatarViewBinder userAvatarViewBinder) {
            userAvatarViewBinder.f70711b.invoke();
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            float f10;
            C13857a holder = (C13857a) viewHolder;
            final InterfaceC13864a.d item = (InterfaceC13864a.d) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            holder.m28776t().getRoot().setEnabled(true);
            holder.m28776t().getRoot().setClickable(true);
            ImageView imageView = holder.m28776t().avatar;
            float f11 = 0.4f;
            if (item.m28791b()) {
                f10 = 1.0f;
            } else {
                f10 = 0.4f;
            }
            imageView.setAlpha(f10);
            TextView textView = holder.m28776t().name;
            if (item.m28791b()) {
                f11 = 1.0f;
            }
            textView.setAlpha(f11);
            TextView textView2 = holder.m28776t().name;
            String name = item.m28790a().getName();
            String str = "";
            if (name == null) {
                name = "";
            }
            textView2.setText(name);
            ImageView avatar = holder.m28776t().avatar;
            Intrinsics.checkNotNullExpressionValue(avatar, "avatar");
            String avatarUrl = item.m28790a().getAvatarUrl();
            if (avatarUrl != null) {
                str = avatarUrl;
            }
            int i11 = R$dimen.f84006A0;
            C8134T.f42834a.getClass();
            float m21645d = C8134T.m21645d(i11);
            int i12 = R$drawable.f84990b3;
            C8287i.m22017e(avatar, str, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21645d, (EnumC8292n) null, false, false, 120));
            holder.m28776t().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.adapter.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    UgcCaptionSuggestionAdapter.UserAvatarViewBinder.m28774a(InterfaceC13864a.d.this, this);
                }
            });
            holder.m28776t().editButton.setOnClickListener(new ViewOnClickListenerC9011S(this, 3));
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            UgcCaptionUserAvatarItemBinding inflate = UgcCaptionUserAvatarItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C13857a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<InterfaceC13864a.d> mo1769e() {
            return InterfaceC13864a.d.class;
        }

        /* renamed from: a */
        public static void m28774a(InterfaceC13864a.d dVar, UserAvatarViewBinder userAvatarViewBinder) {
            if (dVar.m28791b()) {
                userAvatarViewBinder.f70710a.invoke(dVar);
            } else {
                userAvatarViewBinder.f70712c.invoke();
            }
        }
    }

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter$a */
    /* loaded from: classes.dex */
    public static final class C13858a implements MultiTypeQuickAdapter.InterfaceC16096b<a, InterfaceC13864a.b> {

        /* renamed from: a */
        @NotNull
        private final Function0<Unit> f70715a;

        /* compiled from: UgcCaptionSuggestionAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter$a$a */
        /* loaded from: classes.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70716c = 8;

            /* renamed from: b */
            @NotNull
            private final UgcCaptionCreateAvatarItemBinding f70717b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull UgcCaptionCreateAvatarItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f70717b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final UgcCaptionCreateAvatarItemBinding m28778t() {
                return this.f70717b;
            }
        }

        public C13858a(@NotNull Function0<Unit> onAvatarManagementClick) {
            Intrinsics.checkNotNullParameter(onAvatarManagementClick, "onAvatarManagementClick");
            this.f70715a = onAvatarManagementClick;
        }

        /* renamed from: a */
        public static void m28777a(C13858a c13858a) {
            c13858a.f70715a.invoke();
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            a holder = (a) viewHolder;
            InterfaceC13864a.b item = (InterfaceC13864a.b) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            holder.m28778t().getRoot().setOnClickListener(new ViewOnClickListenerC9000O(this, 2));
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            UgcCaptionCreateAvatarItemBinding inflate = UgcCaptionCreateAvatarItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<InterfaceC13864a.b> mo1769e() {
            return InterfaceC13864a.b.class;
        }
    }

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter$b */
    /* loaded from: classes.dex */
    public static final class C13859b implements MultiTypeQuickAdapter.InterfaceC16096b<a, InterfaceC13864a.c> {

        /* renamed from: a */
        private final boolean f70718a;

        /* renamed from: b */
        @NotNull
        private final Function1<InterfaceC13864a, Unit> f70719b;

        /* compiled from: UgcCaptionSuggestionAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter$b$a */
        /* loaded from: classes.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70720c = 8;

            /* renamed from: b */
            @NotNull
            private final UgcCaptionSkillItemBinding f70721b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull UgcCaptionSkillItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f70721b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final UgcCaptionSkillItemBinding m28780t() {
                return this.f70721b;
            }
        }

        public C13859b(@NotNull Function1 onItemClick, boolean z10) {
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            this.f70718a = z10;
            this.f70719b = onItemClick;
        }

        /* renamed from: a */
        public static void m28779a(C13859b c13859b, InterfaceC13864a.c cVar) {
            c13859b.f70719b.invoke(cVar);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            a holder = (a) viewHolder;
            final InterfaceC13864a.c item = (InterfaceC13864a.c) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            TextView textView = holder.m28780t().name;
            String name = item.m28789a().getName();
            if (name == null) {
                name = "";
            }
            textView.setText("/ ".concat(name));
            holder.m28780t().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.adapter.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    UgcCaptionSuggestionAdapter.C13859b.m28779a(UgcCaptionSuggestionAdapter.C13859b.this, item);
                }
            });
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            UgcCaptionSkillItemBinding inflate = UgcCaptionSkillItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            if (!this.f70718a) {
                inflate.name.setBackground(null);
            }
            return new a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<InterfaceC13864a.c> mo1769e() {
            return InterfaceC13864a.c.class;
        }
    }

    public UgcCaptionSuggestionAdapter(Function1 onItemClick, C13974p c13974p, C13975q c13975q, int i10) {
        boolean z10;
        if ((i10 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Function0 onAvatarManagementClick = c13974p;
        onAvatarManagementClick = (i10 & 4) != 0 ? new C8627k(1) : onAvatarManagementClick;
        Function0 onDisabledCharacterClick = c13975q;
        onDisabledCharacterClick = (i10 & 8) != 0 ? new C10785a(2) : onDisabledCharacterClick;
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onAvatarManagementClick, "onAvatarManagementClick");
        Intrinsics.checkNotNullParameter(onDisabledCharacterClick, "onDisabledCharacterClick");
        this.f70696F = z10;
        this.f70697G = onItemClick;
        this.f70698H = onAvatarManagementClick;
        this.f70699I = onDisabledCharacterClick;
        m34197F(new CharacterViewBinder(onDisabledCharacterClick, onItemClick));
        m34197F(new UserAvatarViewBinder(onItemClick, onAvatarManagementClick, onDisabledCharacterClick));
        m34197F(new C13858a(onAvatarManagementClick));
        m34197F(new C13859b(onItemClick, z10));
    }
}
