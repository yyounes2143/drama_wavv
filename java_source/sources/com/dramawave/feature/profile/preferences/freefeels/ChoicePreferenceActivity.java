package com.dramawave.feature.profile.preferences.freefeels;

import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.profile.preferences.freefeels.view.C11931p;
import com.dramawave.feature.profile.preferences.freefeels.view.InterfaceC11941z;
import com.dramawave.shared.base.activity.BaseComposeActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChoicePreferenceActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity;", "Lcom/dramawave/shared/base/activity/BaseComposeActivity;", "<init>", "()V", "Content", "", "innerPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ChoicePreferenceActivity extends BaseComposeActivity {
    public static final int $stable = 0;

    /* compiled from: ChoicePreferenceActivity.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity$a */
    /* loaded from: classes3.dex */
    public static final class C11900a implements InterfaceC11941z {
        @Override // com.dramawave.feature.profile.preferences.freefeels.view.InterfaceC11941z
        public final void onSkip() {
            ChoicePreferenceActivity.this.finish();
        }

        public C11900a() {
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity
    @ComposableTarget
    @Composable
    public void Content(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(1171184559);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1171184559, i10, -1, "com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity.Content (ChoicePreferenceActivity.kt:18)");
        }
        C11931p.m26981c(innerPadding, null, new C11900a(), composer, i10 & 14);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        fixStatusBar();
    }
}
