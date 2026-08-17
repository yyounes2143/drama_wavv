package com.dramawave.feature.profile.prize.base;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.profile.databinding.FragmentPrizeBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p303Z2.C2361a;
import p303Z2.InterfaceC2364d;

/* compiled from: BasePrizeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentPrizeBinding;", "<init>", "()V", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasePrizeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePrizeFragment.kt\ncom/dramawave/feature/profile/prize/base/BasePrizeFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1869#2,2:52\n*S KotlinDebug\n*F\n+ 1 BasePrizeFragment.kt\ncom/dramawave/feature/profile/prize/base/BasePrizeFragment\n*L\n19#1:52,2\n*E\n"})
/* loaded from: classes3.dex */
public abstract class BasePrizeFragment extends BaseTraceFragment<FragmentPrizeBinding> {

    /* renamed from: m */
    public static final int f61941m = 0;

    @NotNull
    /* renamed from: W3 */
    public abstract List<InterfaceC2364d> mo27004W3();

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C2361a c2361a = new C2361a(0);
        if (mo27004W3().size() > 0) {
            Iterator<T> it = mo27004W3().iterator();
            while (it.hasNext()) {
                c2361a.invoke((InterfaceC2364d) it.next());
            }
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (mo27004W3().size() > 0) {
            for (InterfaceC2364d prizeView : mo27004W3()) {
                Intrinsics.checkNotNullParameter(prizeView, "prizeView");
                prizeView.onResume();
                Unit unit = Unit.f119604a;
            }
        }
    }
}
