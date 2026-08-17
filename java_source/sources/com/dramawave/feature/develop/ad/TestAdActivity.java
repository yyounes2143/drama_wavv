package com.dramawave.feature.develop.ad;

import android.content.Intent;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.base.activity.BaseComposeActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TestAdActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\u0005H\u0016¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/develop/ad/TestAdActivity;", "Lcom/dramawave/shared/base/activity/BaseComposeActivity;", "<init>", "()V", "Content", "", "innerPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "onBackPressed", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TestAdActivity extends BaseComposeActivity {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity
    @ComposableTarget
    @Composable
    public void Content(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(-855083989);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-855083989, i10, -1, "com.dramawave.feature.develop.ad.TestAdActivity.Content (TestAdActivity.kt:45)");
        }
        C9055m.m22933a(innerPadding, composer, i10 & 14);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Intent intent = new Intent();
        intent.putExtra("result", "ok");
        Unit unit = Unit.f119604a;
        setResult(-1, intent);
        finish();
        super.onBackPressed();
    }
}
