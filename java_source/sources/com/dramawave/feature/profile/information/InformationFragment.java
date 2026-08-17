package com.dramawave.feature.profile.information;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.app.C7830I;
import com.dramawave.core.common.toolkit.C8122K;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.compose.C8899s;
import com.dramawave.feature.compose.C8900t;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.compose.C8902v;
import com.dramawave.feature.home.architecture.component.C9317e0;
import com.dramawave.feature.home.dialog.C10138h;
import com.dramawave.feature.profile.databinding.FragmentInformationBinding;
import com.dramawave.feature.profile.dialog.ProfileImageChooseDialog;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.information.model.AgeOption;
import com.dramawave.feature.profile.information.model.GenderOption;
import com.dramawave.feature.profile.information.viewmodel.AbstractC11790a;
import com.dramawave.feature.profile.information.viewmodel.C11791b;
import com.dramawave.feature.profile.information.viewmodel.C11794e;
import com.dramawave.feature.profile.information.viewmodel.C11795f;
import com.dramawave.feature.profile.information.viewmodel.C11798i;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;
import com.dramawave.shared.p448ui.dialog.picker.IPickerOption;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.theartofdev.edmodo.cropper.CropImage;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
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
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p135L1.C0794a;
import p242U1.C1671f;
import p803y6.C28879c;

/* compiled from: InformationFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001 B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R!\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\t\u001a\u0004\b\u0018\u0010\u0019R!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\t\u001a\u0004\b\u001d\u0010\u0019¨\u0006!"}, m51405d2 = {"Lcom/dramawave/feature/profile/information/InformationFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentInformationBinding;", "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;", "Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;", "<init>", "()V", "Lcom/dramawave/feature/profile/information/viewmodel/i;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Z3", "()Lcom/dramawave/feature/profile/information/viewmodel/i;", "viewModel", "", C23912c.f108165f, "Ljava/lang/String;", "cameraPhotoPath", "Landroid/net/Uri;", "o", "Landroid/net/Uri;", "croppedImageUri", "", "Lcom/dramawave/feature/profile/information/model/GenderOption;", "p", "Y3", "()Ljava/util/List;", "genderOptions", "Lcom/dramawave/feature/profile/information/model/AgeOption;", "q", "X3", "ageOptions", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInformationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragment.kt\ncom/dramawave/feature/profile/information/InformationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,551:1\n106#2,15:552\n295#3,2:567\n295#3,2:569\n360#3,7:573\n360#3,7:580\n257#4,2:571\n*S KotlinDebug\n*F\n+ 1 InformationFragment.kt\ncom/dramawave/feature/profile/information/InformationFragment\n*L\n53#1:552,15\n121#1:567,2\n132#1:569,2\n214#1:573,7\n234#1:580,7\n142#1:571,2\n*E\n"})
/* loaded from: classes3.dex */
public final class InformationFragment extends BaseTraceFragment<FragmentInformationBinding> implements CommonPickerDialog.InterfaceC16167a, ProfileImageChooseDialog.InterfaceC11747a {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f61293s = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private String cameraPhotoPath;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private Uri croppedImageUri;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k genderOptions;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k ageOptions;

    /* compiled from: InformationFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/information/InformationFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/information/InformationFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InformationFragment newInstance() {
            return new InformationFragment();
        }
    }

    /* compiled from: InformationFragment.kt */
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11771a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return InformationFragment.m26873W3((InformationFragment) this.receiver, obj);
        }
    }

    /* compiled from: InformationFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.InformationFragment$initObserver$2", m256f = "InformationFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$b */
    /* loaded from: classes3.dex */
    public static final class C11772b extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f61299a;

        public C11772b() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11772b) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f61299a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$c */
    /* loaded from: classes3.dex */
    public static final class C11773c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61300a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11773c(InformationFragment informationFragment) {
            super(0);
            this.f61300a = informationFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61300a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11774d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61301a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11774d(C11773c c11773c) {
            super(0);
            this.f61301a = c11773c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61301a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11775e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61302a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11775e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61302a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61302a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11776f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61303a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61304b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11776f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61304b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61303a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61304b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.information.InformationFragment$g */
    /* loaded from: classes3.dex */
    public static final class C11777g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61305a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61306b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11777g(InformationFragment informationFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61305a = informationFragment;
            this.f61306b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61306b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61305a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15050q.m30446f("personal_page_show", new Pair[0], 28);
        C11798i m26877Z3 = m26877Z3();
        m26877Z3.getClass();
        C8365h.m22208e(m26877Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11795f(true, m26877Z3, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog.InterfaceC16167a
    /* renamed from: K2 */
    public final void mo26874K2(@NotNull IPickerOption selectedOption) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        if (selectedOption instanceof GenderOption) {
            C11798i.m26904c(m26877Z3(), null, null, Integer.valueOf(((GenderOption) selectedOption).getId()), null, 11);
        } else if (selectedOption instanceof AgeOption) {
            C11798i.m26904c(m26877Z3(), null, null, null, Integer.valueOf(((AgeOption) selectedOption).getId()), 7);
        }
    }

    /* renamed from: X3 */
    public final List<AgeOption> m26875X3() {
        return (List) this.ageOptions.getValue();
    }

    /* renamed from: Y3 */
    public final List<GenderOption> m26876Y3() {
        return (List) this.genderOptions.getValue();
    }

    /* renamed from: Z3 */
    public final C11798i m26877Z3() {
        return (C11798i) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public final void m26878a4(boolean z10, int i10, String str, int i11, String str2) {
        Object obj;
        int i12;
        int i13 = R$dimen.f84603s7;
        C8134T.f42834a.getClass();
        Object obj2 = null;
        C8291m c8291m = new C8291m((Integer) null, Integer.valueOf(R$drawable.f85100l3), C8134T.m21644c(i13), (EnumC8292n) null, false, false, 121);
        ImageView ivAvatar = ((FragmentInformationBinding) m30529Q3()).ivAvatar;
        Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
        C8287i.m22019g(ivAvatar, str2, c8291m, null, 4);
        ((FragmentInformationBinding) m30529Q3()).tvNameDetail.setText(str);
        ((FragmentInformationBinding) m30529Q3()).tvNameDetail.setTextColor(C8134T.m21643b(R$color.f83932h2));
        Iterator<T> it = m26875X3().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((AgeOption) obj).getId() == i10) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AgeOption ageOption = (AgeOption) obj;
        if (ageOption != null) {
            ((FragmentInformationBinding) m30529Q3()).tvAgeDetail.setText(ageOption.getText());
            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, ((FragmentInformationBinding) m30529Q3()).tvAgeDetail);
        } else {
            TextView textView = ((FragmentInformationBinding) m30529Q3()).tvAgeDetail;
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$string.f86279fe;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i14));
            ((FragmentInformationBinding) m30529Q3()).tvAgeDetail.setTextColor(C8134T.m21643b(R$color.f83956n2));
        }
        Iterator<T> it2 = m26876Y3().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((GenderOption) next).getId() == i11) {
                obj2 = next;
                break;
            }
        }
        GenderOption genderOption = (GenderOption) obj2;
        if (genderOption != null) {
            ((FragmentInformationBinding) m30529Q3()).tvGenderDetail.setText(genderOption.getText());
            C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, ((FragmentInformationBinding) m30529Q3()).tvGenderDetail);
        } else {
            TextView textView2 = ((FragmentInformationBinding) m30529Q3()).tvGenderDetail;
            C8134T c8134t2 = C8134T.f42834a;
            int i15 = R$string.f86345he;
            c8134t2.getClass();
            textView2.setText(C8134T.m21650i(i15));
            ((FragmentInformationBinding) m30529Q3()).tvGenderDetail.setTextColor(C8134T.m21643b(R$color.f83956n2));
        }
        TextView tvReview = ((FragmentInformationBinding) m30529Q3()).tvReview;
        Intrinsics.checkNotNullExpressionValue(tvReview, "tvReview");
        if (z10) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        tvReview.setVisibility(i12);
    }

    /* renamed from: b4 */
    public final void m26879b4() {
        ProfileImageChooseDialog newInstance = ProfileImageChooseDialog.INSTANCE.newInstance();
        newInstance.m26866P3(this);
        FragmentManager fragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(fragmentManager, "getChildFragmentManager(...)");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter("ProfileImageChooseDialog", C24347s.z.f112201z);
        C8158B.m21741n(newInstance, fragmentManager, "ProfileImageChooseDialog");
    }

    @Override // com.dramawave.feature.profile.dialog.ProfileImageChooseDialog.InterfaceC11747a
    /* renamed from: g */
    public final void mo26867g() {
        this.cameraPhotoPath = C8122K.m21612b(this, 28);
    }

    @Override // com.dramawave.feature.profile.dialog.ProfileImageChooseDialog.InterfaceC11747a
    /* renamed from: i */
    public final void mo26868i() {
        C8122K.m21613c(this, new String[]{"image/*"}, 12);
    }

    public InformationFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11774d(new C11773c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11798i.class), new C11775e(m82a), new C11777g(this, m82a), new C11776f(m82a));
        this.genderOptions = C0090l.m83b(new C8899s(this, 3));
        this.ageOptions = C0090l.m83b(new C8900t(this, 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static final Unit m26873W3(InformationFragment informationFragment, Object event2) {
        String string;
        informationFragment.getClass();
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC11790a.b) {
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showContent();
            AbstractC11790a.b bVar = (AbstractC11790a.b) event2;
            informationFragment.m26878a4(bVar.m26892a().m32301h(), bVar.m26892a().getAge(), bVar.m26892a().getName(), bVar.m26892a().getCom.fyber.inneractive.sdk.external.InneractiveMediationDefs.KEY_GENDER java.lang.String(), bVar.m26892a().getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String());
        } else if (event2 instanceof AbstractC11790a.e) {
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showWarning();
        } else if (event2 instanceof AbstractC11790a.f) {
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showLoading(true);
        } else if (event2 instanceof AbstractC11790a.a) {
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showLoading(false);
        } else if (event2 instanceof AbstractC11790a.d) {
            Context context = informationFragment.getContext();
            if (context != null && (string = context.getString(R$string.f86377ie)) != null) {
                C28879c.m53870a(string);
            }
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showContent();
            informationFragment.m26878a4(false, ((C11791b) C8365h.m22211h(informationFragment.m26877Z3())).m26895b(), ((C11791b) C8365h.m22211h(informationFragment.m26877Z3())).m26898e(), ((C11791b) C8365h.m22211h(informationFragment.m26877Z3())).m26896c(), ((C11791b) C8365h.m22211h(informationFragment.m26877Z3())).m26897d());
        } else if (event2 instanceof AbstractC11790a.c) {
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showLoading(false);
            AbstractC11790a.c cVar = (AbstractC11790a.c) event2;
            if (cVar.m26893a().length() > 0) {
                C28879c.m53870a(cVar.m26893a());
            }
        } else if (event2 instanceof AbstractC11790a.g) {
            ((FragmentInformationBinding) informationFragment.m30529Q3()).contentContainer.showLoading(false);
            informationFragment.m26880c4();
            informationFragment.croppedImageUri = null;
        }
        return Unit.f119604a;
    }

    /* renamed from: c4 */
    public final void m26880c4() {
        String string;
        Context context = getContext();
        if (context != null && (string = context.getString(R$string.f86504me)) != null) {
            C28879c.m53870a(string);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m26877Z3(), this, null, new AdaptedFunctionReference(2, this, InformationFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 2);
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new AbstractC0273j(2, null), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((FragmentInformationBinding) m30529Q3()).contentContainer.showContent();
        ((FragmentInformationBinding) m30529Q3()).contentContainer.setWarningClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.information.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InformationFragment.Companion companion = InformationFragment.INSTANCE;
                C11798i m26877Z3 = InformationFragment.this.m26877Z3();
                m26877Z3.getClass();
                C8365h.m22208e(m26877Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11795f(true, m26877Z3, null));
            }
        });
        ImageView ivBack = ((FragmentInformationBinding) m30529Q3()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C8901u(this, 3));
        ImageView ivEdit = ((FragmentInformationBinding) m30529Q3()).ivEdit;
        Intrinsics.checkNotNullExpressionValue(ivEdit, "ivEdit");
        C8158B.m21736i(ivEdit, new C7830I(this, 6));
        FrameLayout flNameDetail = ((FragmentInformationBinding) m30529Q3()).flNameDetail;
        Intrinsics.checkNotNullExpressionValue(flNameDetail, "flNameDetail");
        C8158B.m21736i(flNameDetail, new C8902v(this, 3));
        FrameLayout flAvatar = ((FragmentInformationBinding) m30529Q3()).flAvatar;
        Intrinsics.checkNotNullExpressionValue(flAvatar, "flAvatar");
        C8158B.m21736i(flAvatar, new C8567Y(this, 6));
        FrameLayout flGenderDetail = ((FragmentInformationBinding) m30529Q3()).flGenderDetail;
        Intrinsics.checkNotNullExpressionValue(flGenderDetail, "flGenderDetail");
        C8158B.m21736i(flGenderDetail, new C10138h(this, 2));
        FrameLayout flAgeDetail = ((FragmentInformationBinding) m30529Q3()).flAgeDetail;
        Intrinsics.checkNotNullExpressionValue(flAgeDetail, "flAgeDetail");
        C8158B.m21736i(flAgeDetail, new C8572b0(this, 6));
        FrameLayout flIdDetail = ((FragmentInformationBinding) m30529Q3()).flIdDetail;
        Intrinsics.checkNotNullExpressionValue(flIdDetail, "flIdDetail");
        C8158B.m21736i(flIdDetail, new C0794a(this, 3));
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            ((FragmentInformationBinding) m30529Q3()).tvIdDetail.setText(m34802a.getId());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        CropImage.ActivityResult activityResult;
        super.onActivityResult(i10, i11, intent);
        if (i11 != -1) {
            return;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 203) {
                    Uri uri = null;
                    if (intent != null) {
                        try {
                            activityResult = (CropImage.ActivityResult) intent.getParcelableExtra("CROP_IMAGE_EXTRA_RESULT");
                        } catch (Exception e3) {
                            Intrinsics.checkNotNullParameter(e3, "<this>");
                            m26880c4();
                            return;
                        }
                    } else {
                        activityResult = null;
                    }
                    if (activityResult != null) {
                        uri = activityResult.f114829b;
                    }
                    Uri imageUri = uri;
                    if (imageUri == null) {
                        m26880c4();
                        return;
                    }
                    this.croppedImageUri = imageUri;
                    String fileName = "avatar_" + System.currentTimeMillis() + ".jpg";
                    C11798i m26877Z3 = m26877Z3();
                    Context context = requireContext();
                    Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                    m26877Z3.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(imageUri, "imageUri");
                    Intrinsics.checkNotNullParameter(fileName, "fileName");
                    C8365h.m22208e(m26877Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11794e(m26877Z3, fileName, context, imageUri, null));
                    return;
                }
                return;
            }
            String str = this.cameraPhotoPath;
            if (str != null && str.length() != 0) {
                File file = new File(str);
                if (!file.exists()) {
                    m26880c4();
                    return;
                }
                Uri fromFile = Uri.fromFile(file);
                Intrinsics.checkNotNull(fromFile);
                C8122K.m21617g(this, fromFile, C8122K.f42769u, new C9317e0(1));
                return;
            }
            m26880c4();
            return;
        }
        Uri m21616f = C8122K.m21616f(intent);
        if (m21616f == null) {
            m26880c4();
        } else {
            C8122K.m21617g(this, m21616f, C8122K.f42769u, new C9317e0(1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().mo11609a(m26877Z3());
    }
}
