package com.dramawave.shared.base.activity;

import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.EdgeToEdge;
import androidx.graphics.compose.ComponentActivityKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;
import p704p8.C28196d;

/* compiled from: BaseComposeActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH'¢\u0006\u0002\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/base/activity/BaseComposeActivity;", "Lcom/dramawave/shared/base/activity/ComposeActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Content", "innerPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseComposeActivity extends ComposeActivity {
    public static final int $stable = 0;

    @Composable
    public abstract void Content(@NotNull PaddingValues paddingValues, @Nullable Composer composer, int i10);

    /* compiled from: BaseComposeActivity.kt */
    /* renamed from: com.dramawave.shared.base.activity.BaseComposeActivity$a */
    /* loaded from: classes5.dex */
    public static final class C15051a implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1482907524, intValue, -1, "com.dramawave.shared.base.activity.BaseComposeActivity.onCreate.<anonymous> (BaseComposeActivity.kt:23)");
                }
                C0374f.m662a(true, false, ComposableLambdaKt.m6854b(205005500, new C15053b(BaseComposeActivity.this), composer2), composer2, 390, 2);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C15051a() {
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        C28196d.m53113c(this);
        EdgeToEdge.m3348a(this, null, 3);
        ComponentActivityKt.m3385a(this, new ComposableLambdaImpl(1482907524, new C15051a(), true));
    }
}
