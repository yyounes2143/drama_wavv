package com.dramawave.feature.home.detail.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4849z;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8731Z0;
import com.dramawave.feature.home.ad.C9197g;
import com.dramawave.feature.home.databinding.H5AdDialogBinding;
import com.dramawave.feature.home.detail.adapter.C9725u;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0582c;

/* compiled from: H5AdDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR<\u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/home/databinding/H5AdDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/home/detail/adapter/u;", "p", "LB9/k;", "Z3", "()Lcom/dramawave/feature/home/detail/adapter/u;", "mAdapter", "", "q", "Ljava/lang/String;", "params", "Lkotlin/Function2;", "", "", "LH5/c;", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lkotlin/jvm/functions/Function2;", "getOnCloseClickListener", "()Lkotlin/jvm/functions/Function2;", "a4", "(Lkotlin/jvm/functions/Function2;)V", "onCloseClickListener", "Lkotlin/Function0;", "Lcom/dramawave/feature/home/detail/dialog/OnResume2PauseVideo;", "s", "Lkotlin/jvm/functions/Function0;", "getOnResume2PauseVideo", "()Lkotlin/jvm/functions/Function0;", "b4", "(Lkotlin/jvm/functions/Function0;)V", "onResume2PauseVideo", "t", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nH5AdDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5AdDialog.kt\ncom/dramawave/feature/home/detail/dialog/H5AdDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1740#2,3:176\n*S KotlinDebug\n*F\n+ 1 H5AdDialog.kt\ncom/dramawave/feature/home/detail/dialog/H5AdDialog\n*L\n119#1:176,3\n*E\n"})
/* loaded from: classes6.dex */
public final class H5AdDialog extends BasePriorityWindow<H5AdDialogBinding> {

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: u */
    public static final int f51132u = 8;

    /* renamed from: v */
    @NotNull
    public static final String f51133v = "NetBitsAdDialog";

    /* renamed from: w */
    @NotNull
    private static final String f51134w = "key_net_bits_info";

    /* renamed from: x */
    private static final long f51135x = 15000;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mAdapter = C0090l.m83b(new C4849z(this, 2));

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private String params;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private Function2<? super Boolean, ? super List<C0582c>, Unit> onCloseClickListener;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onResume2PauseVideo;

    /* compiled from: H5AdDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/H5AdDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_NET_BITS_INFO", "MIN_WATCH_TIME", "", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;", "netBitsInfo", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final H5AdDialog newInstance(@NotNull String netBitsInfo) {
            Intrinsics.checkNotNullParameter(netBitsInfo, "netBitsInfo");
            H5AdDialog h5AdDialog = new H5AdDialog();
            Bundle bundle = new Bundle();
            bundle.putString(H5AdDialog.f51134w, netBitsInfo);
            h5AdDialog.setArguments(bundle);
            return h5AdDialog;
        }
    }

    /* compiled from: H5AdDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"com/dramawave/feature/home/detail/dialog/H5AdDialog$a", "Lcom/google/gson/reflect/TypeToken;", "", "LH5/c;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.home.detail.dialog.H5AdDialog$a */
    /* loaded from: classes6.dex */
    public static final class C9795a extends TypeToken<List<? extends C0582c>> {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.onCloseClickListener = null;
        this.onResume2PauseVideo = null;
        super.onDestroyView();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8731Z0(1));
    }

    /* renamed from: Z3 */
    public final C9725u m24170Z3() {
        return (C9725u) this.mAdapter.getValue();
    }

    /* renamed from: a4 */
    public final void m24171a4(@Nullable C9197g c9197g) {
        this.onCloseClickListener = c9197g;
    }

    /* renamed from: b4 */
    public final void m24172b4(@Nullable Function0<Unit> function0) {
        this.onResume2PauseVideo = function0;
    }

    /* renamed from: Y3 */
    public static Unit m24169Y3(H5AdDialog h5AdDialog) {
        List<C0582c> m21232p = h5AdDialog.m24170Z3().m21232p();
        boolean z10 = true;
        if (!(m21232p instanceof Collection) || !m21232p.isEmpty()) {
            Iterator<T> it = m21232p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!((C0582c) it.next()).getIsFinish()) {
                    z10 = false;
                    break;
                }
            }
        }
        Function2<? super Boolean, ? super List<C0582c>, Unit> function2 = h5AdDialog.onCloseClickListener;
        if (function2 != null) {
            function2.invoke(Boolean.valueOf(z10), h5AdDialog.m24170Z3().m21232p());
        }
        h5AdDialog.dismissAllowingStateLoss();
        C15045l.m30424h("video_request_fail_cancel_click");
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        ((H5AdDialogBinding) m30448S3()).rvRiskContent.setAdapter(m24170Z3());
        if (this.params != null) {
            Object fromJson = new Gson().fromJson(this.params, new C9795a().getType());
            Intrinsics.checkNotNullExpressionValue(fromJson, "fromJson(...)");
            m24170Z3().mo21223E((List) fromJson);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ImageView ivClose = ((H5AdDialogBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8187f(this, 2));
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCancelable(false);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString(f51134w);
        } else {
            str = null;
        }
        this.params = str;
        C15045l.m30424h("video_request_fail_show");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Function0<Unit> function0 = this.onResume2PauseVideo;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
