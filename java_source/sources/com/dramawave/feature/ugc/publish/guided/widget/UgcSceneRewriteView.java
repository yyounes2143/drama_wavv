package com.dramawave.feature.ugc.publish.guided.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.ugc.databinding.UgcSceneRewriteViewBinding;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p077G3.C0479b;
import p161N3.InterfaceC1038b;
import p294Y5.C2238Y;

/* compiled from: UgcSceneRewriteView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", ContentTagDetails.PARAMS_SCENE, "", "bindScene", "(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;)V", "Lcom/dramawave/feature/ugc/databinding/UgcSceneRewriteViewBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/UgcSceneRewriteViewBinding;", "binding", "Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;", "b", "Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;", "optionAdapter", "c", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "", "Lcom/dramawave/shared/models/UgcTemplateOption;", "d", "Ljava/util/List;", "options", "e", "Lcom/dramawave/shared/models/UgcTemplateOption;", "selectedOption", "LN3/b;", "getTemplatePublishHost", "()LN3/b;", "templatePublishHost", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcSceneRewriteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcSceneRewriteView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n257#2,2:219\n257#2,2:221\n257#2,2:223\n295#3,2:225\n1869#3,2:227\n295#3,2:229\n295#3,2:231\n295#3,2:233\n1869#3,2:235\n*S KotlinDebug\n*F\n+ 1 UgcSceneRewriteView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView\n*L\n70#1:219,2\n72#1:221,2\n74#1:223,2\n76#1:225,2\n90#1:227,2\n93#1:229,2\n118#1:231,2\n119#1:233,2\n120#1:235,2\n*E\n"})
/* loaded from: classes6.dex */
public final class UgcSceneRewriteView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final UgcSceneRewriteViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final RewriteOptionAdapter optionAdapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private DramaUgcTemplateListScene scene;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private List<UgcTemplateOption> options;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private UgcTemplateOption selectedOption;

    /* compiled from: UgcSceneRewriteView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C14026a extends FunctionReferenceImpl implements Function1<UgcTemplateOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateOption ugcTemplateOption) {
            UgcTemplateOption p02 = ugcTemplateOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcSceneRewriteView.access$onOptionClick((UgcSceneRewriteView) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcSceneRewriteView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C14027b extends FunctionReferenceImpl implements Function1<UgcTemplateOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateOption ugcTemplateOption) {
            UgcTemplateOption p02 = ugcTemplateOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcSceneRewriteView.access$onOptionShown((UgcSceneRewriteView) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcSceneRewriteView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final InterfaceC1038b getTemplatePublishHost() {
        Object m51415a;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            Object m11428E = FragmentManager.m11428E(this);
            if (m11428E instanceof InterfaceC1038b) {
                m51415a = (InterfaceC1038b) m11428E;
            } else {
                m51415a = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (InterfaceC1038b) obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcSceneRewriteView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void bindScene(@Nullable DramaUgcTemplateListScene scene) {
        String str;
        String str2;
        String str3;
        boolean z10;
        int i10;
        String str4;
        String str5;
        int i11;
        String str6;
        String str7;
        List<UgcTemplateOption> list;
        Object obj;
        boolean z11;
        Object obj2;
        this.scene = scene;
        TextView tvPeoplePlaying = this.binding.tvPeoplePlaying;
        Intrinsics.checkNotNullExpressionValue(tvPeoplePlaying, "tvPeoplePlaying");
        Object obj3 = null;
        if (scene != null) {
            str = scene.getTotalWorks();
        } else {
            str = null;
        }
        String str8 = "";
        if (str == null) {
            str = "";
        }
        C14040f.m29093a(tvPeoplePlaying, str);
        TextView textView = this.binding.rewriteTitle;
        if (scene != null) {
            str2 = scene.getSceneName();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        TextView rewriteTitle = this.binding.rewriteTitle;
        Intrinsics.checkNotNullExpressionValue(rewriteTitle, "rewriteTitle");
        if (scene != null) {
            str3 = scene.getSceneName();
        } else {
            str3 = null;
        }
        if (str3 != null && !StringsKt.m52271K(str3)) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i12 = 8;
        if (!z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        rewriteTitle.setVisibility(i10);
        TextView textView2 = this.binding.rewriteDes;
        if (scene != null) {
            str4 = scene.getSceneDesc();
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str4 = "";
        }
        textView2.setText(str4);
        TextView rewriteDes = this.binding.rewriteDes;
        Intrinsics.checkNotNullExpressionValue(rewriteDes, "rewriteDes");
        if (scene != null) {
            str5 = scene.getSceneDesc();
        } else {
            str5 = null;
        }
        if (str5 != null && !StringsKt.m52271K(str5)) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        rewriteDes.setVisibility(i11);
        TextView textView3 = this.binding.rewriteDescription;
        if (scene != null) {
            str6 = scene.getGuideText();
        } else {
            str6 = null;
        }
        if (str6 != null) {
            str8 = str6;
        }
        textView3.setText(str8);
        TextView rewriteDescription = this.binding.rewriteDescription;
        Intrinsics.checkNotNullExpressionValue(rewriteDescription, "rewriteDescription");
        if (scene != null) {
            str7 = scene.getGuideText();
        } else {
            str7 = null;
        }
        if (str7 != null && !StringsKt.m52271K(str7)) {
            i12 = 0;
        }
        rewriteDescription.setVisibility(i12);
        if (scene != null) {
            list = scene.m32840c();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) obj;
                if (ugcTemplateOption.getIsSelected() && !ugcTemplateOption.m31887y()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UgcTemplateOption ugcTemplateOption2 = (UgcTemplateOption) obj;
        if (ugcTemplateOption2 == null) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (!((UgcTemplateOption) obj2).m31887y()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            ugcTemplateOption2 = (UgcTemplateOption) obj2;
        }
        for (UgcTemplateOption ugcTemplateOption3 : list) {
            if (ugcTemplateOption2 != null && Intrinsics.areEqual(m29080b(ugcTemplateOption3), m29080b(ugcTemplateOption2))) {
                z11 = true;
            } else {
                z11 = false;
            }
            ugcTemplateOption3.m31881A(z11);
        }
        this.options = list;
        Iterator<T> it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (((UgcTemplateOption) next).getIsSelected()) {
                obj3 = next;
                break;
            }
        }
        this.selectedOption = (UgcTemplateOption) obj3;
        this.optionAdapter.m29070d(this.options);
    }

    public /* synthetic */ UgcSceneRewriteView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: a */
    public static Unit m29079a(UgcSceneRewriteView ugcSceneRewriteView) {
        InterfaceC1038b templatePublishHost = ugcSceneRewriteView.getTemplatePublishHost();
        if (templatePublishHost != null) {
            templatePublishHost.mo1503I2(ugcSceneRewriteView.scene, ugcSceneRewriteView.selectedOption, C27147F.f119627a);
        }
        return Unit.f119604a;
    }

    public static final void access$onOptionClick(UgcSceneRewriteView ugcSceneRewriteView, UgcTemplateOption ugcTemplateOption) {
        C2238Y mo1507j3;
        DramaUgcTemplateOneItem dramaUgcTemplateOneItem;
        String str;
        String str2;
        InterfaceC1038b templatePublishHost = ugcSceneRewriteView.getTemplatePublishHost();
        Object obj = null;
        if (templatePublishHost != null && (mo1507j3 = templatePublishHost.mo1507j3()) != null && (dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) CollectionsKt.firstOrNull(mo1507j3.m3029e())) != null) {
            C0478a c0478a = C0478a.f1222a;
            DramaUgcTemplateListScene dramaUgcTemplateListScene = ugcSceneRewriteView.scene;
            if (dramaUgcTemplateListScene != null) {
                str = dramaUgcTemplateListScene.getSceneKey();
            } else {
                str = null;
            }
            String m833b = C0479b.m833b(str, false);
            String seriesKey = mo1507j3.getSeriesKey();
            long id = dramaUgcTemplateOneItem.getId();
            DramaUgcTemplateListScene dramaUgcTemplateListScene2 = ugcSceneRewriteView.scene;
            if (dramaUgcTemplateListScene2 != null) {
                str2 = dramaUgcTemplateListScene2.getSceneKey();
            } else {
                str2 = null;
            }
            String key = ugcTemplateOption.getKey();
            c0478a.getClass();
            C0478a.m828n(id, m833b, seriesKey, str2, key);
        }
        if (ugcTemplateOption.m31887y()) {
            InterfaceC1038b templatePublishHost2 = ugcSceneRewriteView.getTemplatePublishHost();
            if (templatePublishHost2 != null) {
                templatePublishHost2.mo1506h(ugcSceneRewriteView.scene, ugcTemplateOption, 7);
                return;
            }
            return;
        }
        for (UgcTemplateOption ugcTemplateOption2 : ugcSceneRewriteView.options) {
            ugcTemplateOption2.m31881A(Intrinsics.areEqual(m29080b(ugcTemplateOption2), m29080b(ugcTemplateOption)));
        }
        Iterator<T> it = ugcSceneRewriteView.options.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((UgcTemplateOption) next).getIsSelected()) {
                obj = next;
                break;
            }
        }
        ugcSceneRewriteView.selectedOption = (UgcTemplateOption) obj;
        ugcSceneRewriteView.optionAdapter.m29070d(ugcSceneRewriteView.options);
    }

    public static final void access$onOptionShown(UgcSceneRewriteView ugcSceneRewriteView, UgcTemplateOption ugcTemplateOption) {
        InterfaceC1038b templatePublishHost = ugcSceneRewriteView.getTemplatePublishHost();
        if (templatePublishHost != null) {
            templatePublishHost.mo1505d3(ugcSceneRewriteView.scene, ugcTemplateOption);
        }
    }

    /* renamed from: b */
    public static String m29080b(UgcTemplateOption ugcTemplateOption) {
        String key = ugcTemplateOption.getKey();
        if (key == null) {
            String text = ugcTemplateOption.getText();
            String str = "";
            if (text == null) {
                text = "";
            }
            String prompt = ugcTemplateOption.getPrompt();
            if (prompt == null) {
                prompt = "";
            }
            String value = ugcTemplateOption.getValue();
            if (value != null) {
                str = value;
            }
            return C2969b.m5196a(text, ImpressionLog.f107414Y, prompt, ImpressionLog.f107414Y, str);
        }
        return key;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView$a] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView$b] */
    public UgcSceneRewriteView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        UgcSceneRewriteViewBinding inflate = UgcSceneRewriteViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        RewriteOptionAdapter rewriteOptionAdapter = new RewriteOptionAdapter(new FunctionReferenceImpl(1, this, UgcSceneRewriteView.class, "onOptionClick", "onOptionClick(Lcom/dramawave/shared/models/UgcTemplateOption;)V", 0), new FunctionReferenceImpl(1, this, UgcSceneRewriteView.class, "onOptionShown", "onOptionShown(Lcom/dramawave/shared/models/UgcTemplateOption;)V", 0));
        this.optionAdapter = rewriteOptionAdapter;
        this.options = C27147F.f119627a;
        RecyclerView recyclerView = inflate.rewriteOptionList;
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(rewriteOptionAdapter);
        recyclerView.setItemAnimator(null);
        ConstraintLayout llRemixContainer = inflate.llRemixContainer;
        Intrinsics.checkNotNullExpressionValue(llRemixContainer, "llRemixContainer");
        C8158B.m21736i(llRemixContainer, new C8536H0(this, 7));
    }
}
