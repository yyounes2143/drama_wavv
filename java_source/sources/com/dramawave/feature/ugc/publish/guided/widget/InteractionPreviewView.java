package com.dramawave.feature.ugc.publish.guided.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.download.dialog.C10159c;
import com.dramawave.feature.novel.payment.C11630b;
import com.dramawave.feature.ugc.databinding.ItemUgcGuidedInteractionPillBinding;
import com.dramawave.feature.ugc.databinding.ItemUgcGuidedInteractionPreviewBinding;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.resource.R$drawable;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InteractionPreviewView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnPillClickListener", "(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;)V", "Lcom/dramawave/feature/ugc/publish/guided/b$c;", "item", "setPreview", "(Lcom/dramawave/feature/ugc/publish/guided/b$c;)V", "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;", "binding", "b", "Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInteractionPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionPreviewView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n257#2,2:68\n257#2,2:70\n*S KotlinDebug\n*F\n+ 1 InteractionPreviewView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView\n*L\n50#1:68,2\n53#1:70,2\n*E\n"})
/* loaded from: classes5.dex */
public final class InteractionPreviewView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ItemUgcGuidedInteractionPreviewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC14021a listener;

    /* compiled from: InteractionPreviewView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.InteractionPreviewView$a */
    /* loaded from: classes5.dex */
    public interface InterfaceC14021a {
        /* renamed from: a */
        void mo29067a(@NotNull String str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InteractionPreviewView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ InteractionPreviewView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m29064a(InteractionPreviewView interactionPreviewView, AbstractC13987b.c cVar) {
        InterfaceC14021a interfaceC14021a = interactionPreviewView.listener;
        if (interfaceC14021a != null) {
            interfaceC14021a.mo29067a(cVar.m29005d());
        }
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m29065b(InteractionPreviewView interactionPreviewView, AbstractC13987b.c cVar) {
        InterfaceC14021a interfaceC14021a = interactionPreviewView.listener;
        if (interfaceC14021a != null) {
            interfaceC14021a.mo29067a(cVar.m29009h());
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static void m29066c(ItemUgcGuidedInteractionPillBinding itemUgcGuidedInteractionPillBinding, UgcTemplateCharacter ugcTemplateCharacter, boolean z10) {
        String str;
        int i10;
        if (ugcTemplateCharacter == null) {
            LinearLayout root = itemUgcGuidedInteractionPillBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            root.setVisibility(8);
            return;
        }
        LinearLayout root2 = itemUgcGuidedInteractionPillBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        root2.setVisibility(0);
        ImageView ivPillAvatar = itemUgcGuidedInteractionPillBinding.ivPillAvatar;
        Intrinsics.checkNotNullExpressionValue(ivPillAvatar, "ivPillAvatar");
        String avatarUrl = ugcTemplateCharacter.getAvatarUrl();
        String str2 = "";
        if (avatarUrl == null) {
            str = "";
        } else {
            str = avatarUrl;
        }
        C8287i.m22020h(ivPillAvatar, str, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
        TextView textView = itemUgcGuidedInteractionPillBinding.tvPillName;
        String name = ugcTemplateCharacter.getName();
        if (name != null) {
            str2 = name;
        }
        textView.setText(str2);
        ImageView imageView = itemUgcGuidedInteractionPillBinding.ivPillChevron;
        if (z10) {
            i10 = R$drawable.f84815K2;
        } else {
            i10 = R$drawable.f85209v2;
        }
        imageView.setImageResource(i10);
    }

    public final void setOnPillClickListener(@NotNull InterfaceC14021a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    public final void setPreview(@NotNull AbstractC13987b.c item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.binding.tvFromTitle.setText(item.m29007f());
        this.binding.tvToTitle.setText(item.m29011j());
        ItemUgcGuidedInteractionPillBinding fromPill = this.binding.fromPill;
        Intrinsics.checkNotNullExpressionValue(fromPill, "fromPill");
        m29066c(fromPill, item.m29016o(), Intrinsics.areEqual(item.m29003b(), item.m29005d()));
        ItemUgcGuidedInteractionPillBinding toPill = this.binding.toPill;
        Intrinsics.checkNotNullExpressionValue(toPill, "toPill");
        m29066c(toPill, item.m29017p(), Intrinsics.areEqual(item.m29003b(), item.m29009h()));
        LinearLayout root = this.binding.fromPill.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C11630b(1, this, item));
        LinearLayout root2 = this.binding.toPill.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C8158B.m21736i(root2, new C10159c(3, this, item));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractionPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ItemUgcGuidedInteractionPreviewBinding inflate = ItemUgcGuidedInteractionPreviewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
