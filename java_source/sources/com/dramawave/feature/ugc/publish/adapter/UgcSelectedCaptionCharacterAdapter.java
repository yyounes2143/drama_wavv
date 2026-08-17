package com.dramawave.feature.ugc.publish.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ugc.databinding.UgcSelectedCaptionCharacterItemBinding;
import com.dramawave.feature.ugc.databinding.UgcSelectedCaptionMentionItemBinding;
import com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter;
import com.dramawave.feature.ugc.publish.fragment.C13970l;
import com.dramawave.feature.ugc.publish.fragment.C13971m;
import com.dramawave.shared.models.UgcTemplateCharacter;
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
import org.jetbrains.annotations.Nullable;
import p242U1.C1669d;

/* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcSelectedCaptionCharacterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcSelectedCaptionCharacterAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1563#2:123\n1634#2,3:124\n*S KotlinDebug\n*F\n+ 1 UgcSelectedCaptionCharacterAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter\n*L\n32#1:123\n32#1:124,3\n*E\n"})
/* loaded from: classes.dex */
public final class UgcSelectedCaptionCharacterAdapter extends MultiTypeQuickAdapter {

    /* renamed from: I */
    public static final int f70722I = 0;

    /* renamed from: F */
    @NotNull
    private final Function0<Unit> f70723F;

    /* renamed from: G */
    @NotNull
    private final Function1<UgcTemplateCharacter, Unit> f70724G;

    /* renamed from: H */
    @NotNull
    private final Function0<Unit> f70725H;

    /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
    /* loaded from: classes.dex */
    public static final class CharacterViewBinder implements MultiTypeQuickAdapter.InterfaceC16096b<C13860a, C13861a> {

        /* renamed from: c */
        @NotNull
        private static final Companion f70726c = new Companion(null);

        /* renamed from: d */
        private static final float f70727d = 1.0f;

        /* renamed from: e */
        private static final float f70728e = 0.4f;

        /* renamed from: a */
        @NotNull
        private final Function1<UgcTemplateCharacter, Unit> f70729a;

        /* renamed from: b */
        @NotNull
        private final Function0<Unit> f70730b;

        /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$Companion;", "", "<init>", "()V", "ENABLED_CHARACTER_ALPHA", "", "DISABLED_CHARACTER_ALPHA", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a */
        /* loaded from: classes.dex */
        public static final class C13860a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70731c = 8;

            /* renamed from: b */
            @NotNull
            private final UgcSelectedCaptionCharacterItemBinding f70732b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C13860a(@NotNull UgcSelectedCaptionCharacterItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f70732b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final UgcSelectedCaptionCharacterItemBinding m28782t() {
                return this.f70732b;
            }
        }

        public CharacterViewBinder(@NotNull C13970l onCharacterClick, @NotNull C13971m onDisabledCharacterClick) {
            Intrinsics.checkNotNullParameter(onCharacterClick, "onCharacterClick");
            Intrinsics.checkNotNullParameter(onDisabledCharacterClick, "onDisabledCharacterClick");
            this.f70729a = onCharacterClick;
            this.f70730b = onDisabledCharacterClick;
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            float f10;
            C13860a holder = (C13860a) viewHolder;
            final C13861a item = (C13861a) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            ImageView root = holder.m28782t().getRoot();
            if (item.m28784b()) {
                f10 = 1.0f;
            } else {
                f10 = 0.4f;
            }
            root.setAlpha(f10);
            holder.m28782t().getRoot().setEnabled(true);
            holder.m28782t().getRoot().setClickable(true);
            ImageView avatar = holder.m28782t().avatar;
            Intrinsics.checkNotNullExpressionValue(avatar, "avatar");
            String avatarUrl = item.m28783a().getAvatarUrl();
            if (avatarUrl == null) {
                avatarUrl = "";
            }
            int i11 = R$dimen.f84554p0;
            C8134T.f42834a.getClass();
            float m21645d = C8134T.m21645d(i11);
            int i12 = R$drawable.f84990b3;
            C8287i.m22017e(avatar, avatarUrl, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21645d, (EnumC8292n) null, false, false, 120));
            holder.m28782t().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.adapter.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    UgcSelectedCaptionCharacterAdapter.CharacterViewBinder.m28781a(UgcSelectedCaptionCharacterAdapter.C13861a.this, this);
                }
            });
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            UgcSelectedCaptionCharacterItemBinding inflate = UgcSelectedCaptionCharacterItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C13860a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<C13861a> mo1769e() {
            return C13861a.class;
        }

        /* renamed from: a */
        public static void m28781a(C13861a c13861a, CharacterViewBinder characterViewBinder) {
            if (c13861a.m28784b()) {
                characterViewBinder.f70729a.invoke(c13861a.m28783a());
            } else {
                characterViewBinder.f70730b.invoke();
            }
        }
    }

    /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter$a */
    /* loaded from: classes.dex */
    public static final class C13861a {

        /* renamed from: a */
        @NotNull
        private final UgcTemplateCharacter f70733a;

        /* renamed from: b */
        private final boolean f70734b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13861a)) {
                return false;
            }
            C13861a c13861a = (C13861a) obj;
            if (Intrinsics.areEqual(this.f70733a, c13861a.f70733a) && this.f70734b == c13861a.f70734b) {
                return true;
            }
            return false;
        }

        public C13861a(@NotNull UgcTemplateCharacter character, boolean z10) {
            Intrinsics.checkNotNullParameter(character, "character");
            this.f70733a = character;
            this.f70734b = z10;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplateCharacter m28783a() {
            return this.f70733a;
        }

        /* renamed from: b */
        public final boolean m28784b() {
            return this.f70734b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f70733a.hashCode() * 31;
            if (this.f70734b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "CharacterItem(character=" + this.f70733a + ", isEnabled=" + this.f70734b + ")";
        }
    }

    /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter$b */
    /* loaded from: classes.dex */
    public static final class C13862b {

        /* renamed from: a */
        @NotNull
        public static final C13862b f70735a = new C13862b();
    }

    /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter$c */
    /* loaded from: classes.dex */
    public static final class C13863c implements MultiTypeQuickAdapter.InterfaceC16096b<a, C13862b> {

        /* renamed from: a */
        @NotNull
        private final Function0<Unit> f70736a;

        /* compiled from: UgcSelectedCaptionCharacterAdapter.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter$c$a */
        /* loaded from: classes.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f70737c = 8;

            /* renamed from: b */
            @NotNull
            private final UgcSelectedCaptionMentionItemBinding f70738b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull UgcSelectedCaptionMentionItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f70738b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final UgcSelectedCaptionMentionItemBinding m28786t() {
                return this.f70738b;
            }
        }

        public C13863c(@NotNull C1669d onMentionClick) {
            Intrinsics.checkNotNullParameter(onMentionClick, "onMentionClick");
            this.f70736a = onMentionClick;
        }

        /* renamed from: a */
        public static void m28785a(C13863c c13863c) {
            c13863c.f70736a.invoke();
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: b */
        public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            a holder = (a) viewHolder;
            C13862b item = (C13862b) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(item, "item");
            holder.m28786t().getRoot().setEnabled(true);
            holder.m28786t().getRoot().setClickable(true);
            holder.m28786t().getRoot().setOnClickListener(new ViewOnClickListenerC13870g(this, 0));
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
        /* renamed from: d */
        public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            UgcSelectedCaptionMentionItemBinding inflate = UgcSelectedCaptionMentionItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new a(inflate);
        }

        @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
        @NotNull
        /* renamed from: e */
        public final Class<C13862b> mo1769e() {
            return C13862b.class;
        }
    }

    public UgcSelectedCaptionCharacterAdapter(@NotNull C1669d onMentionClick, @NotNull C13970l onCharacterClick, @NotNull C13971m onDisabledCharacterClick) {
        Intrinsics.checkNotNullParameter(onMentionClick, "onMentionClick");
        Intrinsics.checkNotNullParameter(onCharacterClick, "onCharacterClick");
        Intrinsics.checkNotNullParameter(onDisabledCharacterClick, "onDisabledCharacterClick");
        this.f70723F = onMentionClick;
        this.f70724G = onCharacterClick;
        this.f70725H = onDisabledCharacterClick;
        m34197F(new C13863c(onMentionClick));
        m34197F(new CharacterViewBinder(onCharacterClick, onDisabledCharacterClick));
    }
}
