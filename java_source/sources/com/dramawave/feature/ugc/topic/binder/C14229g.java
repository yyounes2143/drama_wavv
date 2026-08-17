package com.dramawave.feature.ugc.topic.binder;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.UgcTopicItemSwapCharacterBinding;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcTopicSwapCharacterViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTopicSwapCharacterViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicSwapCharacterViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicSwapCharacterViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n257#2,2:56\n*S KotlinDebug\n*F\n+ 1 UgcTopicSwapCharacterViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicSwapCharacterViewBinder\n*L\n49#1:56,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.topic.binder.g */
/* loaded from: classes.dex */
public final class C14229g implements MultiTypeQuickAdapter.InterfaceC16095a<b, UgcTemplateCharacter> {

    /* renamed from: b */
    public static final int f72254b = 8;

    /* renamed from: a */
    @NotNull
    private final a f72255a;

    /* compiled from: UgcTopicSwapCharacterViewBinder.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.binder.g$a */
    /* loaded from: classes.dex */
    public interface a {
        /* renamed from: a */
        void mo29375a(@NotNull UgcTemplateCharacter ugcTemplateCharacter);

        /* renamed from: b */
        boolean mo29376b(@NotNull UgcTemplateCharacter ugcTemplateCharacter);
    }

    /* compiled from: UgcTopicSwapCharacterViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.binder.g$b */
    /* loaded from: classes.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f72256c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTopicItemSwapCharacterBinding f72257b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull UgcTopicItemSwapCharacterBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72257b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final UgcTopicItemSwapCharacterBinding m29377t() {
            return this.f72257b;
        }
    }

    public C14229g(@NotNull UgcFaceSwapRowView.C14250b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f72255a = callback;
    }

    /* renamed from: a */
    public static Unit m29374a(C14229g c14229g, UgcTemplateCharacter ugcTemplateCharacter) {
        c14229g.f72255a.mo29375a(ugcTemplateCharacter);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        Drawable drawable;
        int i11;
        b holder = (b) viewHolder;
        UgcTemplateCharacter item = (UgcTemplateCharacter) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        UgcTopicItemSwapCharacterBinding m29377t = holder.m29377t();
        boolean mo29376b = this.f72255a.mo29376b(item);
        ImageView ivAvatar = m29377t.ivAvatar;
        Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
        String avatarUrl = item.getAvatarUrl();
        String str = "";
        if (avatarUrl == null) {
            avatarUrl = "";
        }
        C8287i.m22020h(ivAvatar, avatarUrl, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
        ImageView imageView = m29377t.ivAvatar;
        if (mo29376b) {
            drawable = ContextCompat.getDrawable(m29377t.getRoot().getContext(), R$drawable.f69204b1);
        } else {
            drawable = null;
        }
        imageView.setForeground(drawable);
        TextView textView = m29377t.tvName;
        String name = item.getName();
        if (name != null) {
            str = name;
        }
        textView.setText(str);
        ImageView ivSelected = m29377t.ivSelected;
        Intrinsics.checkNotNullExpressionValue(ivSelected, "ivSelected");
        if (mo29376b) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        ivSelected.setVisibility(i11);
        LinearLayout root = m29377t.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C14228f(0, this, item));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final b mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcTopicItemSwapCharacterBinding inflate = UgcTopicItemSwapCharacterBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(inflate);
    }
}
