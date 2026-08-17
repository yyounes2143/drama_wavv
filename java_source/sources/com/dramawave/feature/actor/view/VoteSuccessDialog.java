package com.dramawave.feature.actor.view;

import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.theater.databinding.LayoutVoteActorSuccessBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.gyf.immersionbar.C23381b;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p123K1.C0752b;
import p123K1.ViewOnClickListenerC0753c;

/* compiled from: VoteSuccessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/actor/view/VoteSuccessDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;", "", InneractiveMediationDefs.GENDER_MALE, "J", "getHeat", "()J", "heat", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVoteSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteSuccessDialog.kt\ncom/dramawave/feature/actor/view/VoteSuccessDialog\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n32#2,2:50\n1#3:52\n*S KotlinDebug\n*F\n+ 1 VoteSuccessDialog.kt\ncom/dramawave/feature/actor/view/VoteSuccessDialog\n*L\n32#1:50,2\n32#1:52\n*E\n"})
/* loaded from: classes5.dex */
public final class VoteSuccessDialog extends BaseDialogFragment<LayoutVoteActorSuccessBinding> {

    /* renamed from: n */
    public static final int f46247n = 0;

    /* renamed from: m, reason: from kotlin metadata */
    private final long heat;

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C0752b(0));
    }

    public VoteSuccessDialog(long j10) {
        this.heat = j10;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        TextView textView = m30448S3().tvAddHeat;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85668Mf;
        Object[] objArr = {Long.valueOf(this.heat)};
        c8134t.getClass();
        textView.setText(C8134T.m21651j(i10, objArr));
        m30448S3().getRoot().setOnClickListener(new ViewOnClickListenerC0753c(this, 0));
        m30448S3().tvSuccessTips.setText(C8134T.m21651j(R$string.f86084Zf, Long.valueOf(this.heat)));
        C23386g m39929b = C23392m.a.f105807a.m39929b(this);
        Intrinsics.checkNotNullExpressionValue(m39929b, "this");
        m39929b.f105791h.f105762a = 0;
        m39929b.m39922j(false);
        m39929b.m39919g();
        int color = ContextCompat.getColor(m39929b.f105784a, R$color.f83897Y1);
        C23381b c23381b = m39929b.f105791h;
        c23381b.f105763b = color;
        c23381b.f105770i = false;
        m39929b.m39917e();
    }
}
