package com.dramawave.feature.ugc.templatepublish.fragment;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ugc.databinding.FragmentUgcTemplatePublishRewriteBinding;
import com.dramawave.feature.ugc.templatepublish.base.BaseUgcSceneTabFragment;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p244U3.InterfaceC1674b;

/* compiled from: UgcTemplatePublishRewriteFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;", "Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;", "<init>", "()V", "Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;", C23912c.f108165f, "Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;", "optionAdapter", "o", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplatePublishRewriteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishRewriteFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,131:1\n257#2,2:132\n257#2,2:134\n226#3,5:136\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishRewriteFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment\n*L\n55#1:132,2\n57#1:134,2\n62#1:136,5\n*E\n"})
/* loaded from: classes7.dex */
public final class UgcSceneRewriteFragment extends BaseUgcSceneTabFragment<FragmentUgcTemplatePublishRewriteBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f71859p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f71860q = "arg_scene";

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final RewriteOptionAdapter optionAdapter = new RewriteOptionAdapter(new FunctionReferenceImpl(1, this, UgcSceneRewriteFragment.class, "onOptionClick", "onOptionClick(Lcom/dramawave/shared/models/UgcTemplateOption;)V", 0));

    /* compiled from: UgcTemplatePublishRewriteFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;", "", "<init>", "()V", "ARG_SCENE", "", "newInstance", "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;", ContentTagDetails.PARAMS_SCENE, "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcSceneRewriteFragment newInstance(@NotNull DramaUgcTemplateListScene scene) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            UgcSceneRewriteFragment ugcSceneRewriteFragment = new UgcSceneRewriteFragment();
            ugcSceneRewriteFragment.setArguments(BundleKt.m9933a(new Pair(UgcSceneRewriteFragment.f71860q, scene)));
            return ugcSceneRewriteFragment;
        }
    }

    /* compiled from: UgcTemplatePublishRewriteFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcSceneRewriteFragment$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C14135a extends FunctionReferenceImpl implements Function1<UgcTemplateOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateOption ugcTemplateOption) {
            UgcTemplateOption p02 = ugcTemplateOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcSceneRewriteFragment ugcSceneRewriteFragment = (UgcSceneRewriteFragment) this.receiver;
            Companion companion = UgcSceneRewriteFragment.INSTANCE;
            InterfaceC1674b m29227W3 = ugcSceneRewriteFragment.m29227W3();
            if (m29227W3 != null) {
                m29227W3.mo2501b1(ugcSceneRewriteFragment.m29239X3(), p02, false);
            }
            InterfaceC1674b m29227W32 = ugcSceneRewriteFragment.m29227W3();
            if (m29227W32 != null) {
                m29227W32.mo2503h(ugcSceneRewriteFragment.m29239X3(), p02, 7);
            }
            return Unit.f119604a;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: X3 */
    public final DramaUgcTemplateListScene m29239X3() {
        Parcelable parcelable;
        Object parcelable2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable2 = arguments.getParcelable("arg_scene", DramaUgcTemplateListScene.class);
                parcelable = (Parcelable) parcelable2;
            } else {
                parcelable = arguments.getParcelable(f71860q);
            }
            return (DramaUgcTemplateListScene) parcelable;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        String str2;
        boolean z10;
        int i10;
        String str3;
        String str4;
        DramaUgcTemplateListScene m29239X3 = m29239X3();
        TextView textView = ((FragmentUgcTemplatePublishRewriteBinding) m30529Q3()).rewriteTitle;
        List<UgcTemplateOption> list = null;
        if (m29239X3 != null) {
            str = m29239X3.getSceneDesc();
        } else {
            str = null;
        }
        String str5 = "";
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView rewriteTitle = ((FragmentUgcTemplatePublishRewriteBinding) m30529Q3()).rewriteTitle;
        Intrinsics.checkNotNullExpressionValue(rewriteTitle, "rewriteTitle");
        if (m29239X3 != null) {
            str2 = m29239X3.getSceneDesc();
        } else {
            str2 = null;
        }
        int i11 = 0;
        if (str2 != null && !StringsKt.m52271K(str2)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        rewriteTitle.setVisibility(i10);
        TextView textView2 = ((FragmentUgcTemplatePublishRewriteBinding) m30529Q3()).rewriteDescription;
        if (m29239X3 != null) {
            str3 = m29239X3.getGuideText();
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str5 = str3;
        }
        textView2.setText(str5);
        TextView rewriteDescription = ((FragmentUgcTemplatePublishRewriteBinding) m30529Q3()).rewriteDescription;
        Intrinsics.checkNotNullExpressionValue(rewriteDescription, "rewriteDescription");
        if (m29239X3 != null) {
            str4 = m29239X3.getGuideText();
        } else {
            str4 = null;
        }
        if (str4 == null || StringsKt.m52271K(str4)) {
            i11 = 8;
        }
        rewriteDescription.setVisibility(i11);
        RewriteOptionAdapter rewriteOptionAdapter = this.optionAdapter;
        if (m29239X3 != null) {
            list = m29239X3.m32840c();
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        rewriteOptionAdapter.m29236d(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        RecyclerView recyclerView = ((FragmentUgcTemplatePublishRewriteBinding) m30529Q3()).rewriteOptionList;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.optionAdapter);
        recyclerView.setItemAnimator(null);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        InterfaceC1674b m29227W3 = m29227W3();
        if (m29227W3 != null) {
            m29227W3.mo2505p2(false);
        }
    }
}
