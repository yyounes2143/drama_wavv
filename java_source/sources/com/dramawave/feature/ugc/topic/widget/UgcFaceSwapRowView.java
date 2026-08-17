package com.dramawave.feature.ugc.topic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.dramawave.app.C7883b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ability.p432ui.dialog.C8610u0;
import com.dramawave.feature.reward.benefit.p441ui.C12415K;
import com.dramawave.feature.ugc.databinding.UgcViewFaceSwapRowBinding;
import com.dramawave.feature.ugc.topic.binder.C14229g;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcFaceSwapRowView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 .2\u00020\u0001:\u0003/0.B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u00061"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnFaceSwapListener", "(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;)V", "Landroid/widget/TextView;", InnerSendEventMessage.MOD_BUTTON, "bindActionButton", "(Landroid/widget/TextView;)V", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "swapCharacters", "userCharacters", "", "selectedCharacterId", "", "loadAvatar", "bind", "(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V", "Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;", "D", "Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;", "binding", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "E", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "swapAdapter", "F", "Ljava/util/List;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "J", "H", "Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;", "I", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "resolvedUserAvatar", AbstractC24141y.f110451y, "a", "b", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcFaceSwapRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFaceSwapRowView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n774#2:167\n865#2,2:168\n295#2,2:170\n295#2,2:180\n360#2,7:182\n360#2,7:189\n1761#2,3:196\n295#2,2:199\n257#3,2:172\n257#3,2:174\n257#3,2:176\n257#3,2:178\n*S KotlinDebug\n*F\n+ 1 UgcFaceSwapRowView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView\n*L\n103#1:167\n103#1:168,2\n104#1:170,2\n127#1:180,2\n132#1:182,7\n133#1:189,7\n146#1:196,3\n149#1:199,2\n108#1:172,2\n109#1:174,2\n113#1:176,2\n114#1:178,2\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcFaceSwapRowView extends ConstraintLayout {

    /* renamed from: J */
    private static final long f72384J = 0;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final UgcViewFaceSwapRowBinding binding;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final MultiTypeQuickAdapter swapAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private List<UgcTemplateCharacter> swapCharacters;

    /* renamed from: G, reason: from kotlin metadata */
    private long selectedCharacterId;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private InterfaceC14249a listener;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private UgcTemplateCharacter resolvedUserAvatar;
    public static final int $stable = 8;

    /* compiled from: UgcFaceSwapRowView.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC14249a {
        /* renamed from: a */
        void mo28621a(@NotNull UgcTemplateCharacter ugcTemplateCharacter);

        /* renamed from: b */
        void mo28622b(@Nullable UgcTemplateCharacter ugcTemplateCharacter);

        /* renamed from: c */
        void mo28623c(@Nullable UgcTemplateCharacter ugcTemplateCharacter, @NotNull UgcTemplateCharacter ugcTemplateCharacter2);
    }

    /* compiled from: UgcFaceSwapRowView.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView$b */
    /* loaded from: classes3.dex */
    public final class C14250b implements C14229g.a {
        @Override // com.dramawave.feature.ugc.topic.binder.C14229g.a
        /* renamed from: a */
        public final void mo29375a(@NotNull UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(character, "character");
            UgcFaceSwapRowView.access$onSwapSelected(UgcFaceSwapRowView.this, character);
        }

        @Override // com.dramawave.feature.ugc.topic.binder.C14229g.a
        /* renamed from: b */
        public final boolean mo29376b(@NotNull UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(character, "character");
            if (character.getId() == UgcFaceSwapRowView.this.selectedCharacterId) {
                return true;
            }
            return false;
        }

        public C14250b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcFaceSwapRowView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcFaceSwapRowView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$onSwapSelected(UgcFaceSwapRowView ugcFaceSwapRowView, UgcTemplateCharacter ugcTemplateCharacter) {
        int i10;
        if (ugcFaceSwapRowView.selectedCharacterId != ugcTemplateCharacter.getId()) {
            Iterator<UgcTemplateCharacter> it = ugcFaceSwapRowView.swapCharacters.iterator();
            int i11 = 0;
            int i12 = 0;
            while (true) {
                i10 = -1;
                if (it.hasNext()) {
                    if (it.next().getId() == ugcFaceSwapRowView.selectedCharacterId) {
                        break;
                    } else {
                        i12++;
                    }
                } else {
                    i12 = -1;
                    break;
                }
            }
            Iterator<UgcTemplateCharacter> it2 = ugcFaceSwapRowView.swapCharacters.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (it2.next().getId() == ugcTemplateCharacter.getId()) {
                    i10 = i11;
                    break;
                }
                i11++;
            }
            ugcFaceSwapRowView.selectedCharacterId = ugcTemplateCharacter.getId();
            if (i12 >= 0) {
                ugcFaceSwapRowView.swapAdapter.notifyItemChanged(i12);
            }
            if (i10 >= 0) {
                ugcFaceSwapRowView.swapAdapter.notifyItemChanged(i10);
            }
        }
        InterfaceC14249a interfaceC14249a = ugcFaceSwapRowView.listener;
        if (interfaceC14249a != null) {
            interfaceC14249a.mo28621a(ugcTemplateCharacter);
        }
    }

    public static /* synthetic */ void bind$default(UgcFaceSwapRowView ugcFaceSwapRowView, List list, List list2, Long l, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        ugcFaceSwapRowView.bind(list, list2, l, z10);
    }

    /* renamed from: e */
    public static Unit m29417e(UgcFaceSwapRowView ugcFaceSwapRowView, UgcTemplateCharacter ugcTemplateCharacter) {
        InterfaceC14249a interfaceC14249a = ugcFaceSwapRowView.listener;
        if (interfaceC14249a != null) {
            interfaceC14249a.mo28623c(ugcFaceSwapRowView.m29421i(), ugcTemplateCharacter);
        }
        return Unit.f119604a;
    }

    /* renamed from: f */
    public static Unit m29418f(UgcFaceSwapRowView ugcFaceSwapRowView, UgcTemplateCharacter ugcTemplateCharacter) {
        InterfaceC14249a interfaceC14249a = ugcFaceSwapRowView.listener;
        if (interfaceC14249a != null) {
            interfaceC14249a.mo28623c(ugcFaceSwapRowView.m29421i(), ugcTemplateCharacter);
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static Unit m29419g(UgcFaceSwapRowView ugcFaceSwapRowView) {
        InterfaceC14249a interfaceC14249a = ugcFaceSwapRowView.listener;
        if (interfaceC14249a != null) {
            interfaceC14249a.mo28622b(ugcFaceSwapRowView.m29421i());
        }
        return Unit.f119604a;
    }

    /* renamed from: h */
    public static Unit m29420h(UgcFaceSwapRowView ugcFaceSwapRowView) {
        InterfaceC14249a interfaceC14249a = ugcFaceSwapRowView.listener;
        if (interfaceC14249a != null) {
            interfaceC14249a.mo28622b(ugcFaceSwapRowView.m29421i());
        }
        return Unit.f119604a;
    }

    public final void bind(@NotNull List<UgcTemplateCharacter> swapCharacters, @NotNull List<UgcTemplateCharacter> userCharacters, @Nullable Long selectedCharacterId, boolean loadAvatar) {
        Object obj;
        long j10;
        String str;
        Intrinsics.checkNotNullParameter(swapCharacters, "swapCharacters");
        Intrinsics.checkNotNullParameter(userCharacters, "userCharacters");
        this.swapCharacters = swapCharacters;
        Object obj2 = null;
        if (selectedCharacterId != null && (!(swapCharacters instanceof Collection) || !swapCharacters.isEmpty())) {
            Iterator<T> it = swapCharacters.iterator();
            while (it.hasNext()) {
                if (((UgcTemplateCharacter) it.next()).getId() == selectedCharacterId.longValue()) {
                    j10 = selectedCharacterId.longValue();
                    break;
                }
            }
        }
        Iterator<T> it2 = swapCharacters.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((UgcTemplateCharacter) obj).getIsDefault()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj;
        if (ugcTemplateCharacter == null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.firstOrNull(swapCharacters);
        }
        if (ugcTemplateCharacter != null) {
            j10 = ugcTemplateCharacter.getId();
        } else {
            j10 = 0;
        }
        this.selectedCharacterId = j10;
        this.swapAdapter.mo21223E(swapCharacters);
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : userCharacters) {
            if (((UgcTemplateCharacter) obj3).getSourceType() == EnumC15587T.f79535c.m31825a()) {
                arrayList.add(obj3);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (((UgcTemplateCharacter) next).getIsDefault()) {
                obj2 = next;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter2 = (UgcTemplateCharacter) obj2;
        if (ugcTemplateCharacter2 == null) {
            ugcTemplateCharacter2 = (UgcTemplateCharacter) CollectionsKt.firstOrNull(arrayList);
        }
        this.resolvedUserAvatar = ugcTemplateCharacter2;
        if (ugcTemplateCharacter2 == null) {
            LinearLayout layoutUpload = this.binding.layoutUpload;
            Intrinsics.checkNotNullExpressionValue(layoutUpload, "layoutUpload");
            layoutUpload.setVisibility(0);
            LinearLayout layoutDefaultChar = this.binding.layoutDefaultChar;
            Intrinsics.checkNotNullExpressionValue(layoutDefaultChar, "layoutDefaultChar");
            layoutDefaultChar.setVisibility(8);
            LinearLayout layoutUpload2 = this.binding.layoutUpload;
            Intrinsics.checkNotNullExpressionValue(layoutUpload2, "layoutUpload");
            C8158B.m21736i(layoutUpload2, new C7883b0(this, 4));
            return;
        }
        LinearLayout layoutUpload3 = this.binding.layoutUpload;
        Intrinsics.checkNotNullExpressionValue(layoutUpload3, "layoutUpload");
        layoutUpload3.setVisibility(8);
        LinearLayout layoutDefaultChar2 = this.binding.layoutDefaultChar;
        Intrinsics.checkNotNullExpressionValue(layoutDefaultChar2, "layoutDefaultChar");
        layoutDefaultChar2.setVisibility(0);
        String str2 = "";
        if (loadAvatar) {
            ImageView ivDefaultAvatar = this.binding.ivDefaultAvatar;
            Intrinsics.checkNotNullExpressionValue(ivDefaultAvatar, "ivDefaultAvatar");
            String avatarUrl = ugcTemplateCharacter2.getAvatarUrl();
            if (avatarUrl == null) {
                str = "";
            } else {
                str = avatarUrl;
            }
            C8287i.m22020h(ivDefaultAvatar, str, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
        }
        TextView textView = this.binding.tvDefaultName;
        String name = ugcTemplateCharacter2.getName();
        if (name != null) {
            str2 = name;
        }
        textView.setText(str2);
        LinearLayout layoutDefaultChar3 = this.binding.layoutDefaultChar;
        Intrinsics.checkNotNullExpressionValue(layoutDefaultChar3, "layoutDefaultChar");
        C8158B.m21736i(layoutDefaultChar3, new C12415K(1, ugcTemplateCharacter2, this));
    }

    public final void bindActionButton(@NotNull TextView button) {
        Intrinsics.checkNotNullParameter(button, "button");
        UgcTemplateCharacter ugcTemplateCharacter = this.resolvedUserAvatar;
        if (ugcTemplateCharacter == null) {
            button.setText(R$string.f86614ps);
            C8158B.m21736i(button, new C8610u0(this, 3));
        } else {
            button.setText(R$string.f86391is);
            C8158B.m21736i(button, new C14251a(0, this, ugcTemplateCharacter));
        }
    }

    /* renamed from: i */
    public final UgcTemplateCharacter m29421i() {
        Object obj;
        Iterator<T> it = this.swapCharacters.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((UgcTemplateCharacter) obj).getId() == this.selectedCharacterId) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (UgcTemplateCharacter) obj;
    }

    public final void setOnFaceSwapListener(@NotNull InterfaceC14249a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    public /* synthetic */ UgcFaceSwapRowView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcFaceSwapRowView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        UgcViewFaceSwapRowBinding inflate = UgcViewFaceSwapRowBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        this.swapAdapter = multiTypeQuickAdapter;
        this.swapCharacters = C27147F.f119627a;
        multiTypeQuickAdapter.m34198G(UgcTemplateCharacter.class, new C14229g(new C14250b()));
        inflate.rvSwapChars.setLayoutManager(new LinearLayoutManager(context, 0, false));
        inflate.rvSwapChars.setAdapter(multiTypeQuickAdapter);
    }
}
