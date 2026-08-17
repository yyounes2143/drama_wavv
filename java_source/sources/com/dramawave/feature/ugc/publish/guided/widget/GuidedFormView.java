package com.dramawave.feature.ugc.publish.guided.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.dramawave.app.C7923h0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.UgcGuidedFormViewBinding;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.dramawave.shared.resource.R$dimen;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p208R3.InterfaceC1326a;

/* compiled from: GuidedFormView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0014\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LR3/a;", "callback", "", "setCallback", "(LR3/a;)V", "", "Lcom/dramawave/feature/ugc/publish/guided/b;", "options", "", "shuffling", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;", ContentTagDetails.PARAMS_SCENE, "setState", "(Ljava/util/List;ZLcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;)V", "Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;", "binding", "b", "LR3/a;", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGuidedFormView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedFormView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n257#2,2:123\n257#2,2:158\n257#2,2:160\n808#3,11:125\n808#3,11:136\n808#3,11:147\n1#4:162\n*S KotlinDebug\n*F\n+ 1 GuidedFormView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView\n*L\n55#1:123,2\n104#1:158,2\n106#1:160,2\n100#1:125,11\n101#1:136,11\n102#1:147,11\n*E\n"})
/* loaded from: classes7.dex */
public final class GuidedFormView extends LinearLayout {

    @Deprecated
    @NotNull
    public static final String PLACEHOLDER_DESC = "Describe your remix in one sentence.";

    @Deprecated
    @NotNull
    public static final String PLACEHOLDER_TITLE = "#Quick Remix";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final UgcGuidedFormViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1326a callback;

    /* renamed from: c */
    @NotNull
    private static final Companion f71255c = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: GuidedFormView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView$Companion;", "", "<init>", "()V", "PLACEHOLDER_TITLE", "", "PLACEHOLDER_DESC", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GuidedFormView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ GuidedFormView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m29058a(GuidedFormView guidedFormView) {
        InterfaceC1326a interfaceC1326a = guidedFormView.callback;
        if (interfaceC1326a != null) {
            interfaceC1326a.mo1920i();
        }
        return Unit.f119604a;
    }

    public final void setCallback(@NotNull InterfaceC1326a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    public final void setState(@NotNull List<? extends AbstractC13987b> options, boolean shuffling, @NotNull DramaUgcTemplateOneScene scene) {
        int i10;
        String str;
        UgcTemplateCharacter m29017p;
        UgcTemplateCharacter m29016o;
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(scene, "scene");
        TextView tvPeoplePlaying = this.binding.tvPeoplePlaying;
        Intrinsics.checkNotNullExpressionValue(tvPeoplePlaying, "tvPeoplePlaying");
        C14040f.m29093a(tvPeoplePlaying, scene.getTotalWorks());
        ArrayList arrayList = new ArrayList();
        for (Object obj : options) {
            if (obj instanceof AbstractC13987b.c) {
                arrayList.add(obj);
            }
        }
        AbstractC13987b.c cVar = (AbstractC13987b.c) CollectionsKt.firstOrNull(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : options) {
            if (obj2 instanceof AbstractC13987b.b) {
                arrayList2.add(obj2);
            }
        }
        AbstractC13987b.b bVar = (AbstractC13987b.b) CollectionsKt.firstOrNull(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : options) {
            if (obj3 instanceof AbstractC13987b.a) {
                arrayList3.add(obj3);
            }
        }
        AbstractC13987b.a aVar = (AbstractC13987b.a) CollectionsKt.firstOrNull(arrayList3);
        this.binding.tvQuickRemixTitle.setText(scene.getSceneName());
        TextView tvQuickRemixTitle = this.binding.tvQuickRemixTitle;
        Intrinsics.checkNotNullExpressionValue(tvQuickRemixTitle, "tvQuickRemixTitle");
        String sceneName = scene.getSceneName();
        String str2 = "";
        if (sceneName == null) {
            sceneName = "";
        }
        int i11 = 8;
        if (!StringsKt.m52271K(sceneName)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvQuickRemixTitle.setVisibility(i10);
        this.binding.tvQuickRemixDesc.setText(scene.getSceneDesc());
        TextView tvQuickRemixDesc = this.binding.tvQuickRemixDesc;
        Intrinsics.checkNotNullExpressionValue(tvQuickRemixDesc, "tvQuickRemixDesc");
        String sceneDesc = scene.getSceneDesc();
        if (sceneDesc == null) {
            sceneDesc = "";
        }
        if (!StringsKt.m52271K(sceneDesc)) {
            i11 = 0;
        }
        tvQuickRemixDesc.setVisibility(i11);
        if (cVar != null) {
            this.binding.interactionPreviewView.setPreview(cVar);
        }
        if (bVar != null) {
            String str3 = null;
            if (cVar != null && (m29016o = cVar.m29016o()) != null) {
                str = m29016o.getName();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            if (cVar != null && (m29017p = cVar.m29017p()) != null) {
                str3 = m29017p.getName();
            }
            if (str3 != null) {
                str2 = str3;
            }
            this.binding.guidedInputView.setInput(bVar, str, str2);
        }
        if (aVar != null) {
            this.binding.storyListView.setItems(aVar, shuffling);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuidedFormView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        UgcGuidedFormViewBinding inflate = UgcGuidedFormViewBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        setOrientation(1);
        setBackground(ContextCompat.getDrawable(context, R$drawable.f69242o0));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84620ta);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R$dimen.f84109I);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        inflate.tvQuickRemixTitle.setText(PLACEHOLDER_TITLE);
        inflate.tvQuickRemixDesc.setText(PLACEHOLDER_DESC);
        TextView tvPeoplePlaying = inflate.tvPeoplePlaying;
        Intrinsics.checkNotNullExpressionValue(tvPeoplePlaying, "tvPeoplePlaying");
        tvPeoplePlaying.setVisibility(8);
        inflate.interactionPreviewView.setOnPillClickListener(new C14036b(this));
        inflate.guidedInputView.setOnInputActionListener(new C14037c(this));
        inflate.storyListView.setOnStoryActionListener(new C14038d(this));
        ConstraintLayout llRemixContainer = inflate.llRemixContainer;
        Intrinsics.checkNotNullExpressionValue(llRemixContainer, "llRemixContainer");
        C8158B.m21736i(llRemixContainer, new C7923h0(this, 6));
    }
}
