package com.dramawave.app.main.foryou;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.Lifecycle;
import androidx.window.C4787a;
import com.dramawave.app.R;
import com.dramawave.app.databinding.FragmentRemixesContainerBinding;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.fragment.InterfaceC9503d;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.home.dialog.SwitchViewsDialog;
import com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment;
import com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RemixesContainerFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/app/main/foryou/RemixesContainerFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/app/databinding/FragmentRemixesContainerBinding;", "Lcom/dramawave/feature/home/architecture/fragment/d;", "<init>", "()V", "", "Lcom/dramawave/feature/home/dialog/x;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getAllowedOptions", "()Ljava/util/List;", "allowedOptions", C23912c.f108165f, "Lcom/dramawave/feature/home/dialog/x;", "selectedOption", "o", "savedOption", "", "p", "Z", "isContentInitialized", "value", "q", "i1", "()Z", "isParentPagerPageActive", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRemixesContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1#2:255\n1#2:270\n295#3,2:256\n295#3,2:258\n1617#3,9:260\n1869#3:269\n1870#3:271\n1626#3:272\n*S KotlinDebug\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragment\n*L\n36#1:270\n110#1:256,2\n216#1:258,2\n36#1:260,9\n36#1:269\n36#1:271\n36#1:272\n*E\n"})
/* loaded from: classes5.dex */
public final class RemixesContainerFragment extends BaseTraceFragment<FragmentRemixesContainerBinding> implements InterfaceC9503d {

    /* renamed from: t */
    @NotNull
    private static final String f41993t = "remixes_topics";

    /* renamed from: u */
    @NotNull
    private static final String f41994u = "remixes_stories";

    /* renamed from: v */
    @NotNull
    private static final String f41995v = "remixes_switch_views";

    /* renamed from: w */
    @NotNull
    private static final String f41996w = "selected_remixes_view";

    /* renamed from: x */
    @NotNull
    private static final String f41997x = "allowed_remixes_options";

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private EnumC10154x savedOption;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isContentInitialized;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f41992s = 8;

    /* renamed from: y */
    @NotNull
    private static final EnumC10154x f41998y = EnumC10154x.f52702c;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k allowedOptions = C0090l.m83b(new C4787a(this, 1));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private EnumC10154x selectedOption = f41998y;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean isParentPagerPageActive = true;

    /* compiled from: RemixesContainerFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/feature/home/dialog/x;", "allowedOptions", "Lcom/dramawave/app/main/foryou/RemixesContainerFragment;", "newInstance", "(Ljava/util/List;)Lcom/dramawave/app/main/foryou/RemixesContainerFragment;", "", "TOPICS_FRAGMENT_TAG", "Ljava/lang/String;", "STORIES_FRAGMENT_TAG", "SWITCH_VIEWS_DIALOG_TAG", "STATE_SELECTED_OPTION", "ARG_ALLOWED_OPTIONS", "DEFAULT_VIEW_OPTION", "Lcom/dramawave/feature/home/dialog/x;", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRemixesContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1563#2:255\n1634#2,3:256\n*S KotlinDebug\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragment$Companion\n*L\n232#1:255\n232#1:256,3\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RemixesContainerFragment newInstance(@NotNull List<? extends EnumC10154x> allowedOptions) {
            Intrinsics.checkNotNullParameter(allowedOptions, "allowedOptions");
            RemixesContainerFragment remixesContainerFragment = new RemixesContainerFragment();
            Bundle bundle = new Bundle();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(allowedOptions, 10));
            Iterator<T> it = allowedOptions.iterator();
            while (it.hasNext()) {
                arrayList.add(((EnumC10154x) it.next()).name());
            }
            bundle.putStringArrayList(RemixesContainerFragment.f41997x, new ArrayList<>(arrayList));
            remixesContainerFragment.setArguments(bundle);
            return remixesContainerFragment;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: RemixesContainerFragment.kt */
    /* renamed from: com.dramawave.app.main.foryou.RemixesContainerFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C7939a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f42004a;

        static {
            int[] iArr = new int[EnumC10154x.values().length];
            try {
                iArr[EnumC10154x.f52702c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10154x.f52701b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42004a = iArr;
        }
    }

    /* renamed from: a4 */
    public static void m21405a4(RemixesContainerFragment remixesContainerFragment, EnumC10154x enumC10154x, int i10) {
        boolean z10;
        String str;
        InterfaceC7959t interfaceC7959t;
        boolean z11 = false;
        if ((i10 & 2) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 4) == 0) {
            z11 = true;
        }
        if (((List) remixesContainerFragment.allowedOptions.getValue()).contains(enumC10154x)) {
            if (z11) {
                CommonStore.INSTANCE.setUgcForyouPreferredRemixesView(enumC10154x.name());
            }
            FragmentManager childFragmentManager = remixesContainerFragment.getChildFragmentManager();
            int[] iArr = C7939a.f42004a;
            int i11 = iArr[enumC10154x.ordinal()];
            String str2 = f41993t;
            if (i11 != 1) {
                if (i11 == 2) {
                    str = f41994u;
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = f41993t;
            }
            Fragment m11438G = childFragmentManager.m11438G(str);
            if (m11438G == null) {
                int i12 = iArr[enumC10154x.ordinal()];
                if (i12 != 1) {
                    if (i12 == 2) {
                        m11438G = UgcRemixesFragment.INSTANCE.newInstance();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    m11438G = ForyouUgcFeedFragment.INSTANCE.newInstance();
                }
            }
            if (z10 || remixesContainerFragment.selectedOption != enumC10154x || !m11438G.isAdded() || m11438G.isHidden()) {
                FragmentTransaction m11460d = remixesContainerFragment.getChildFragmentManager().m11460d();
                m11460d.f28884p = true;
                Intrinsics.checkNotNullExpressionValue(m11460d, "setReorderingAllowed(...)");
                int i13 = R.id.f41624r;
                int i14 = iArr[enumC10154x.ordinal()];
                if (i14 != 1) {
                    if (i14 == 2) {
                        str2 = f41994u;
                    } else {
                        throw new RuntimeException();
                    }
                }
                m11460d.m11534n(i13, m11438G, str2);
                m11460d.mo11352q(m11438G);
                m11460d.mo11350o(m11438G, Lifecycle.State.f29085e);
                m11460d.mo11341d();
                remixesContainerFragment.selectedOption = enumC10154x;
                ActivityResultCaller parentFragment = remixesContainerFragment.getParentFragment();
                if (parentFragment instanceof InterfaceC7959t) {
                    interfaceC7959t = (InterfaceC7959t) parentFragment;
                } else {
                    interfaceC7959t = null;
                }
                if (interfaceC7959t != null) {
                    interfaceC7959t.mo21399H3(enumC10154x);
                }
            }
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.InterfaceC9503d
    /* renamed from: N2 */
    public final void mo21406N2(boolean z10) {
        this.isParentPagerPageActive = z10;
    }

    @Nullable
    /* renamed from: X3 */
    public final String m21407X3() {
        EnumC10154x enumC10154x = this.selectedOption;
        if (!this.isContentInitialized) {
            enumC10154x = null;
        }
        if (enumC10154x == null) {
            return null;
        }
        return enumC10154x.m24664a();
    }

    /* renamed from: Z3 */
    public final void m21408Z3() {
        SwitchViewsDialog switchViewsDialog;
        if (((List) this.allowedOptions.getValue()).size() > 1) {
            Fragment m11438G = getChildFragmentManager().m11438G(f41995v);
            if (m11438G instanceof SwitchViewsDialog) {
                switchViewsDialog = (SwitchViewsDialog) m11438G;
            } else {
                switchViewsDialog = null;
            }
            if (switchViewsDialog != null) {
                switchViewsDialog.m24659T3(new C7956q(0, this, switchViewsDialog), new C7957r(0, this, switchViewsDialog));
                return;
            }
            SwitchViewsDialog newInstance = SwitchViewsDialog.INSTANCE.newInstance(this.selectedOption);
            newInstance.m24659T3(new C7956q(0, this, newInstance), new C7957r(0, this, newInstance));
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C8158B.m21741n(newInstance, childFragmentManager, f41995v);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.InterfaceC9503d
    /* renamed from: i1, reason: from getter */
    public final boolean getIsParentPagerPageActive() {
        return this.isParentPagerPageActive;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        SwitchViewsDialog switchViewsDialog;
        Object obj;
        String str;
        Iterator it = ((List) this.allowedOptions.getValue()).iterator();
        while (true) {
            switchViewsDialog = null;
            if (it.hasNext()) {
                obj = it.next();
                FragmentManager childFragmentManager = getChildFragmentManager();
                int i10 = C7939a.f42004a[((EnumC10154x) obj).ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        str = f41994u;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = f41993t;
                }
                Fragment m11438G = childFragmentManager.m11438G(str);
                if (m11438G != null && !m11438G.isHidden()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EnumC10154x enumC10154x = (EnumC10154x) obj;
        EnumC10154x enumC10154x2 = this.savedOption;
        if (enumC10154x2 == null || !((List) this.allowedOptions.getValue()).contains(enumC10154x2)) {
            enumC10154x2 = null;
        }
        EnumC10154x m21421a = C7958s.m21421a(CommonStore.INSTANCE.getUgcForyouPreferredRemixesView(), (List) this.allowedOptions.getValue());
        if (enumC10154x == null) {
            if (enumC10154x2 == null) {
                enumC10154x = m21421a;
            } else {
                enumC10154x = enumC10154x2;
            }
        }
        this.selectedOption = enumC10154x;
        m21405a4(this, enumC10154x, 4);
        this.isContentInitialized = true;
        Fragment m11438G2 = getChildFragmentManager().m11438G(f41995v);
        if (m11438G2 instanceof SwitchViewsDialog) {
            switchViewsDialog = (SwitchViewsDialog) m11438G2;
        }
        if (switchViewsDialog != null) {
            if (((List) this.allowedOptions.getValue()).size() > 1) {
                switchViewsDialog.m24659T3(new C7956q(0, this, switchViewsDialog), new C7957r(0, this, switchViewsDialog));
            } else {
                switchViewsDialog.dismissAllowingStateLoss();
            }
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putString(f41996w, this.selectedOption.name());
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    /* renamed from: W3 */
    public static List m21403W3(RemixesContainerFragment remixesContainerFragment) {
        Iterable iterable;
        Bundle arguments = remixesContainerFragment.getArguments();
        if (arguments != null) {
            iterable = arguments.getStringArrayList(f41997x);
        } else {
            iterable = null;
        }
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            EnumC10154x m21404Y3 = m21404Y3((String) it.next());
            if (m21404Y3 != null) {
                arrayList.add(m21404Y3);
            }
        }
        List m51437L = CollectionsKt.m51437L(arrayList);
        if (m51437L.isEmpty()) {
            return C27198t.m51601c(f41998y);
        }
        return m51437L;
    }

    /* renamed from: Y3 */
    public static EnumC10154x m21404Y3(String str) {
        Object obj;
        Iterator<E> it = EnumC10154x.m24663b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((EnumC10154x) obj).name(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (EnumC10154x) obj;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        EnumC10154x enumC10154x;
        String string;
        super.onCreate(bundle);
        if (bundle != null && (string = bundle.getString(f41996w)) != null) {
            enumC10154x = m21404Y3(string);
        } else {
            enumC10154x = null;
        }
        this.savedOption = enumC10154x;
    }
}
