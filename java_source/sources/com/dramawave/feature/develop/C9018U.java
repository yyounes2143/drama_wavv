package com.dramawave.feature.develop;

import android.content.Intent;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.U */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9018U implements ActivityResultCallback {
    @Override // androidx.graphics.result.ActivityResultCallback
    /* renamed from: a */
    public final void mo2392a(Object obj) {
        UgcTemplateCharacter ugcTemplateCharacter;
        ActivityResult result = (ActivityResult) obj;
        DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
        Intrinsics.checkNotNullParameter(result, "result");
        Intent intent = result.f6497b;
        if (intent != null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
        } else {
            ugcTemplateCharacter = null;
        }
        int i10 = C28879c.f125909c;
        Objects.toString(ugcTemplateCharacter);
    }
}
