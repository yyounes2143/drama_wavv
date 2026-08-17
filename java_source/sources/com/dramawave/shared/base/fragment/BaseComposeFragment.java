package com.dramawave.shared.base.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;

/* compiled from: BaseComposeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/shared/base/fragment/BaseComposeFragment;", "Lcom/dramawave/shared/base/fragment/ComposeFragment;", "<init>", "()V", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseComposeFragment extends ComposeFragment {

    /* renamed from: n */
    public static final int f76145n = 0;

    @Composable
    /* renamed from: W3 */
    public abstract void mo22643W3(@NotNull PaddingValues paddingValues, @Nullable Composer composer, int i10);

    /* compiled from: BaseComposeFragment.kt */
    /* renamed from: com.dramawave.shared.base.fragment.BaseComposeFragment$a */
    /* loaded from: classes5.dex */
    public static final class C15068a implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(620218103, intValue, -1, "com.dramawave.shared.base.fragment.BaseComposeFragment.onCreateView.<anonymous>.<anonymous> (BaseComposeFragment.kt:28)");
                }
                C0374f.m662a(true, false, ComposableLambdaKt.m6854b(-1747363281, new C15070b(BaseComposeFragment.this), composer2), composer2, 390, 2);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C15068a() {
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(620218103, new C15068a(), true));
        return composeView;
    }
}
