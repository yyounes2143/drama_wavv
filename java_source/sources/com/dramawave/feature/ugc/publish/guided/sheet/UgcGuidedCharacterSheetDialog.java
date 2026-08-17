package com.dramawave.feature.ugc.publish.guided.sheet;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8612v0;
import com.dramawave.feature.ability.p432ui.dialog.C8614w0;
import com.dramawave.feature.home.detail.adapter.C9719o;
import com.dramawave.feature.ugc.databinding.DialogUgcGuidedCharacterSheetBinding;
import com.dramawave.feature.ugc.databinding.ItemUgcGuidedSheetCharacterBinding;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p208R3.InterfaceC1326a;
import p290Y1.C2197c;

/* compiled from: UgcGuidedCharacterSheetDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0004\u0005\u0017\u0018\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", "b", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", "viewModel", "", "c", "Ljava/lang/String;", "clickedKey", "LR3/a;", "d", "LR3/a;", "callback", "Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;", "e", "Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;", "binding", InneractiveMediationDefs.GENDER_FEMALE, "a", "SheetAdapter", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcGuidedCharacterSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n106#2,15:240\n808#3,11:255\n1669#3,8:266\n1869#3,2:274\n*S KotlinDebug\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog\n*L\n43#1:240,15\n95#1:255,11\n99#1:266,8\n151#1:274,2\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcGuidedCharacterSheetDialog extends BottomSheetDialogFragment {

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: g */
    public static final int f71220g = 8;

    /* renamed from: h */
    @NotNull
    public static final String f71221h = "UgcGuidedCharacterSheetDialog";

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private String clickedKey;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1326a callback;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private DialogUgcGuidedCharacterSheetBinding binding;

    /* compiled from: UgcGuidedCharacterSheetDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcGuidedCharacterSheetDialog.kt */
    /* loaded from: classes4.dex */
    public static final class SheetAdapter extends RecyclerView.Adapter<C14005VH> {

        /* renamed from: i */
        @NotNull
        private final List<C14006a> f71226i;

        /* renamed from: j */
        @NotNull
        private final InterfaceC14007b f71227j;

        /* compiled from: UgcGuidedCharacterSheetDialog.kt */
        @StabilityInferred
        @SourceDebugExtension({"SMAP\nUgcGuidedCharacterSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n257#2,2:240\n257#2,2:242\n257#2,2:244\n257#2,2:246\n257#2,2:248\n257#2,2:250\n257#2,2:252\n257#2,2:254\n257#2,2:256\n257#2,2:258\n*S KotlinDebug\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH\n*L\n203#1:240,2\n204#1:242,2\n205#1:244,2\n206#1:246,2\n209#1:248,2\n210#1:250,2\n211#1:252,2\n212#1:254,2\n216#1:256,2\n218#1:258,2\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$SheetAdapter$VH */
        /* loaded from: classes4.dex */
        public static final class C14005VH extends RecyclerView.ViewHolder {

            /* renamed from: c */
            @NotNull
            private static final Companion f71228c = new Companion(null);

            /* renamed from: d */
            public static final int f71229d = 8;

            /* renamed from: e */
            @Deprecated
            public static final float f71230e = 0.4f;

            /* renamed from: b */
            @NotNull
            private final ItemUgcGuidedSheetCharacterBinding f71231b;

            /* compiled from: UgcGuidedCharacterSheetDialog.kt */
            @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion;", "", "<init>", "()V", "DISABLED_ALPHA", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion */
            /* loaded from: classes4.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C14005VH(@NotNull ItemUgcGuidedSheetCharacterBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f71231b = binding;
            }

            /* renamed from: t */
            public final void m29050t(@NotNull C14006a item, @NotNull InterfaceC14007b listener) {
                float f10;
                String str;
                int i10;
                Intrinsics.checkNotNullParameter(item, "item");
                Intrinsics.checkNotNullParameter(listener, "listener");
                ItemUgcGuidedSheetCharacterBinding itemUgcGuidedSheetCharacterBinding = this.f71231b;
                View view = this.itemView;
                if (item.m29053c()) {
                    f10 = 0.4f;
                } else {
                    f10 = 1.0f;
                }
                view.setAlpha(f10);
                int i11 = 8;
                if (item.m29051a() == null) {
                    ImageView ivAvatar = itemUgcGuidedSheetCharacterBinding.ivAvatar;
                    Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
                    ivAvatar.setVisibility(8);
                    ImageView ivPlaceholder = itemUgcGuidedSheetCharacterBinding.ivPlaceholder;
                    Intrinsics.checkNotNullExpressionValue(ivPlaceholder, "ivPlaceholder");
                    ivPlaceholder.setVisibility(0);
                    ImageView ivAdd = itemUgcGuidedSheetCharacterBinding.ivAdd;
                    Intrinsics.checkNotNullExpressionValue(ivAdd, "ivAdd");
                    ivAdd.setVisibility(0);
                    TextView tvName = itemUgcGuidedSheetCharacterBinding.tvName;
                    Intrinsics.checkNotNullExpressionValue(tvName, "tvName");
                    tvName.setVisibility(0);
                    itemUgcGuidedSheetCharacterBinding.tvName.setText(this.itemView.getContext().getString(R$string.f86095Zq));
                } else {
                    ImageView ivAvatar2 = itemUgcGuidedSheetCharacterBinding.ivAvatar;
                    Intrinsics.checkNotNullExpressionValue(ivAvatar2, "ivAvatar");
                    ivAvatar2.setVisibility(0);
                    ImageView ivPlaceholder2 = itemUgcGuidedSheetCharacterBinding.ivPlaceholder;
                    Intrinsics.checkNotNullExpressionValue(ivPlaceholder2, "ivPlaceholder");
                    ivPlaceholder2.setVisibility(8);
                    ImageView ivAdd2 = itemUgcGuidedSheetCharacterBinding.ivAdd;
                    Intrinsics.checkNotNullExpressionValue(ivAdd2, "ivAdd");
                    ivAdd2.setVisibility(8);
                    TextView tvName2 = itemUgcGuidedSheetCharacterBinding.tvName;
                    Intrinsics.checkNotNullExpressionValue(tvName2, "tvName");
                    tvName2.setVisibility(0);
                    TextView textView = itemUgcGuidedSheetCharacterBinding.tvName;
                    String name = item.m29051a().getName();
                    if (name == null) {
                        name = "";
                    }
                    textView.setText(name);
                    ImageView ivAvatar3 = itemUgcGuidedSheetCharacterBinding.ivAvatar;
                    Intrinsics.checkNotNullExpressionValue(ivAvatar3, "ivAvatar");
                    String avatarUrl = item.m29051a().getAvatarUrl();
                    if (avatarUrl == null) {
                        str = "";
                    } else {
                        str = avatarUrl;
                    }
                    C8287i.m22020h(ivAvatar3, str, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
                }
                ImageView ivSelected = itemUgcGuidedSheetCharacterBinding.ivSelected;
                Intrinsics.checkNotNullExpressionValue(ivSelected, "ivSelected");
                if (item.m29054d()) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                ivSelected.setVisibility(i10);
                LinearLayout llEdit = itemUgcGuidedSheetCharacterBinding.llEdit;
                Intrinsics.checkNotNullExpressionValue(llEdit, "llEdit");
                if (item.m29052b() && item.m29051a() != null) {
                    i11 = 0;
                }
                llEdit.setVisibility(i11);
                LinearLayout llEdit2 = itemUgcGuidedSheetCharacterBinding.llEdit;
                Intrinsics.checkNotNullExpressionValue(llEdit2, "llEdit");
                C8158B.m21736i(llEdit2, new C8612v0(listener, 6));
                View itemView = this.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                C8158B.m21736i(itemView, new C8614w0(2, item, listener));
            }
        }

        public SheetAdapter(@NotNull ArrayList items, @NotNull C14014b listener) {
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f71226i = items;
            this.f71227j = listener;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f71226i.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(C14005VH c14005vh, int i10) {
            C14005VH holder = c14005vh;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.m29050t(this.f71226i.get(i10), this.f71227j);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final C14005VH onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            ItemUgcGuidedSheetCharacterBinding inflate = ItemUgcGuidedSheetCharacterBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C14005VH(inflate);
        }
    }

    /* compiled from: UgcGuidedCharacterSheetDialog.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$a */
    /* loaded from: classes4.dex */
    public static final class C14006a {

        /* renamed from: a */
        @Nullable
        private final UgcTemplateCharacter f71232a;

        /* renamed from: b */
        private final boolean f71233b;

        /* renamed from: c */
        private final boolean f71234c;

        /* renamed from: d */
        private final boolean f71235d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14006a)) {
                return false;
            }
            C14006a c14006a = (C14006a) obj;
            if (Intrinsics.areEqual(this.f71232a, c14006a.f71232a) && this.f71233b == c14006a.f71233b && this.f71234c == c14006a.f71234c && this.f71235d == c14006a.f71235d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final UgcTemplateCharacter m29051a() {
            return this.f71232a;
        }

        /* renamed from: b */
        public final boolean m29052b() {
            return this.f71233b;
        }

        /* renamed from: c */
        public final boolean m29053c() {
            return this.f71235d;
        }

        /* renamed from: d */
        public final boolean m29054d() {
            return this.f71234c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int i11;
            UgcTemplateCharacter ugcTemplateCharacter = this.f71232a;
            if (ugcTemplateCharacter == null) {
                hashCode = 0;
            } else {
                hashCode = ugcTemplateCharacter.hashCode();
            }
            int i12 = hashCode * 31;
            int i13 = 1237;
            if (this.f71233b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i14 = (i12 + i10) * 31;
            if (this.f71234c) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i15 = (i14 + i11) * 31;
            if (this.f71235d) {
                i13 = 1231;
            }
            return i15 + i13;
        }

        @NotNull
        public final String toString() {
            UgcTemplateCharacter ugcTemplateCharacter = this.f71232a;
            boolean z10 = this.f71233b;
            boolean z11 = this.f71234c;
            boolean z12 = this.f71235d;
            StringBuilder sb = new StringBuilder("SheetCharacter(character=");
            sb.append(ugcTemplateCharacter);
            sb.append(", isAvatarSlot=");
            sb.append(z10);
            sb.append(", isSelected=");
            return C2197c.m2941a(sb, z11, ", isDisabled=", z12, ")");
        }

        public C14006a(@Nullable UgcTemplateCharacter ugcTemplateCharacter, boolean z10, boolean z11, boolean z12) {
            this.f71232a = ugcTemplateCharacter;
            this.f71233b = z10;
            this.f71234c = z11;
            this.f71235d = z12;
        }
    }

    /* compiled from: UgcGuidedCharacterSheetDialog.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$b */
    /* loaded from: classes4.dex */
    public interface InterfaceC14007b {
        /* renamed from: a */
        void mo29055a();

        /* renamed from: b */
        void mo29056b();

        /* renamed from: c */
        void mo29057c(long j10);
    }

    /* compiled from: UgcGuidedCharacterSheetDialog.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C14008c extends AdaptedFunctionReference implements Function2<C13991f, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C13991f c13991f, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcGuidedCharacterSheetDialog.m29048Q3((UgcGuidedCharacterSheetDialog) this.receiver, c13991f);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$d */
    /* loaded from: classes4.dex */
    public static final class C14009d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71236a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14009d(C9719o c9719o) {
            super(0);
            this.f71236a = c9719o;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f71236a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$e */
    /* loaded from: classes4.dex */
    public static final class C14010e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f71237a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14010e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71237a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f71237a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$f */
    /* loaded from: classes4.dex */
    public static final class C14011f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71238a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71239b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14011f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71239b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f71238a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71239b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog$g */
    /* loaded from: classes4.dex */
    public static final class C14012g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f71240a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71241b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14012g(UgcGuidedCharacterSheetDialog ugcGuidedCharacterSheetDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71240a = ugcGuidedCharacterSheetDialog;
            this.f71241b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71241b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f71240a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: Q3 */
    public static final Unit m29048Q3(UgcGuidedCharacterSheetDialog ugcGuidedCharacterSheetDialog, C13991f c13991f) {
        DialogUgcGuidedCharacterSheetBinding dialogUgcGuidedCharacterSheetBinding;
        long m29010i;
        long m29006e;
        String m29011j;
        boolean z10;
        boolean z11;
        boolean z12;
        InterfaceC1326a interfaceC1326a = ugcGuidedCharacterSheetDialog.callback;
        if (interfaceC1326a != null && (dialogUgcGuidedCharacterSheetBinding = ugcGuidedCharacterSheetDialog.binding) != null) {
            List<AbstractC13987b> m29038c = c13991f.m29038c();
            ArrayList arrayList = new ArrayList();
            for (Object obj : m29038c) {
                if (obj instanceof AbstractC13987b.c) {
                    arrayList.add(obj);
                }
            }
            AbstractC13987b.c cVar = (AbstractC13987b.c) CollectionsKt.firstOrNull(arrayList);
            if (cVar != null) {
                boolean areEqual = Intrinsics.areEqual(ugcGuidedCharacterSheetDialog.clickedKey, cVar.m29005d());
                ArrayList m51460i0 = CollectionsKt.m51460i0(cVar.m29004c(), cVar.m29008g());
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : m51460i0) {
                    if (hashSet.add(Long.valueOf(((UgcTemplateCharacter) obj2).getId()))) {
                        arrayList2.add(obj2);
                    }
                }
                if (areEqual) {
                    m29010i = cVar.m29006e();
                } else {
                    m29010i = cVar.m29010i();
                }
                if (areEqual) {
                    m29006e = cVar.m29010i();
                } else {
                    m29006e = cVar.m29006e();
                }
                TextView textView = dialogUgcGuidedCharacterSheetBinding.tvTitle;
                if (areEqual) {
                    m29011j = cVar.m29007f();
                } else {
                    m29011j = cVar.m29011j();
                }
                textView.setText(m29011j);
                RecyclerView recyclerView = dialogUgcGuidedCharacterSheetBinding.rvCharacters;
                UgcTemplateCharacter m29012k = cVar.m29012k();
                ArrayList arrayList3 = new ArrayList();
                boolean z13 = true;
                if (m29012k != null && m29010i == m29012k.getId()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!areEqual && m29012k != null && m29006e == m29012k.getId()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                arrayList3.add(new C14006a(m29012k, true, z10, z11));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) it.next();
                    if (m29010i == ugcTemplateCharacter.getId()) {
                        z12 = z13;
                    } else {
                        z12 = false;
                    }
                    if (areEqual || m29006e != ugcTemplateCharacter.getId()) {
                        z13 = false;
                    }
                    arrayList3.add(new C14006a(ugcTemplateCharacter, false, z12, z13));
                    z13 = true;
                }
                recyclerView.setAdapter(new SheetAdapter(arrayList3, new C14014b(interfaceC1326a, ugcGuidedCharacterSheetDialog)));
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: R3 */
    public final void m29049R3(@NotNull String clickedKey, @NotNull InterfaceC1326a callback) {
        Intrinsics.checkNotNullParameter(clickedKey, "clickedKey");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.clickedKey = clickedKey;
        this.callback = callback;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogUgcGuidedCharacterSheetBinding inflate = DialogUgcGuidedCharacterSheetBinding.inflate(inflater, viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        inflate.rvCharacters.setLayoutManager(new LinearLayoutManager(getContext()));
        this.binding = inflate;
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel = (UgcPublishEditGuidedViewModel) this.viewModel.getValue();
        ugcPublishEditGuidedViewModel.getClass();
        C8365h.m22208e(ugcPublishEditGuidedViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        if (this.callback == null) {
            dismissAllowingStateLoss();
            return;
        }
        UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel = (UgcPublishEditGuidedViewModel) this.viewModel.getValue();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22215l(ugcPublishEditGuidedViewModel, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcGuidedCharacterSheetDialog.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState;)V", 4), null, 4);
    }

    public UgcGuidedCharacterSheetDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14009d(new C9719o(this, 5)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditGuidedViewModel.class), new C14010e(m82a), new C14012g(this, m82a), new C14011f(m82a));
        this.clickedKey = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.content.DialogInterface$OnShowListener] */
    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNull(onCreateDialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        bottomSheetDialog.setOnShowListener(new Object());
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
    }
}
