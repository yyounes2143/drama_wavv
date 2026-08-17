package com.dramawave.feature.profile;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.feature.ability.manager.C8470n;
import com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p722r4.InterfaceC28406a;

/* compiled from: ProfileProvider.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProfileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProvider.kt\ncom/dramawave/feature/profile/ProfileProvider\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,21:1\n36#2,7:22\n*S KotlinDebug\n*F\n+ 1 ProfileProvider.kt\ncom/dramawave/feature/profile/ProfileProvider\n*L\n17#1:22,7\n*E\n"})
/* renamed from: com.dramawave.feature.profile.i */
/* loaded from: classes4.dex */
public final class C11770i implements InterfaceC28406a {

    /* renamed from: a */
    public static final int f61290a = 0;

    @Override // p722r4.InterfaceC28406a
    @NotNull
    /* renamed from: a */
    public final InterfaceC8228a mo26872a(@NotNull C8470n saveCallBack) {
        Intrinsics.checkNotNullParameter(saveCallBack, "saveCallBack");
        Fragment fragment = (Fragment) C3764c.m8713b(ChoicePreferencesDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(new Pair[0], 0));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        ChoicePreferencesDialog choicePreferencesDialog = (ChoicePreferencesDialog) fragment;
        choicePreferencesDialog.m26972U3(saveCallBack);
        return choicePreferencesDialog;
    }
}
